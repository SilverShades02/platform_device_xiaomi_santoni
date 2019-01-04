.class public Lcom/a/a/d/r;
.super Ljava/lang/Object;
.source "ClobSeriliazer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/a/a/d/r;

    invoke-direct {v0}, Lcom/a/a/d/r;-><init>()V

    sput-object v0, Lcom/a/a/d/r;->a:Lcom/a/a/d/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 5

    .prologue
    .line 17
    if-nez p2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/ah;->j()V

    .line 46
    :goto_0
    return-void

    .line 22
    :cond_0
    check-cast p2, Ljava/sql/Clob;

    .line 23
    invoke-interface {p2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/16 v2, 0x800

    :try_start_1
    new-array v2, v2, [C

    .line 30
    :goto_1
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 31
    if-gez v3, :cond_1

    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    invoke-virtual {p1, v1}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    const-string v2, "write clob error"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_1
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :try_start_4
    new-instance v1, Lcom/a/a/d;

    const-string v2, "read string from reader error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0
.end method
