.class public Lcom/a/a/c/a/m;
.super Ljava/lang/Object;
.source "JSONPDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# static fields
.field public static final a:Lcom/a/a/c/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/a/a/c/a/m;

    invoke-direct {v0}, Lcom/a/a/c/a/m;-><init>()V

    sput-object v0, Lcom/a/a/c/a/m;->a:Lcom/a/a/c/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/c/d;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/e;

    .line 18
    invoke-virtual {p1}, Lcom/a/a/c/b;->c()Lcom/a/a/c/k;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/a/a/c/e;->b(Lcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/a/a/c/e;->d()V

    .line 23
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    move-result v1

    .line 25
    const/16 v3, 0x19

    if-ne v1, v3, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/a/a/c/b;->c()Lcom/a/a/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c/e;->b(Lcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/a/a/c/e;->d()V

    .line 30
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    move-result v1

    .line 33
    :cond_0
    new-instance v3, Lcom/a/a/f;

    invoke-direct {v3, v2}, Lcom/a/a/f;-><init>(Ljava/lang/String;)V

    .line 35
    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 36
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal jsonp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/c/e;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/c/e;->d()V

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lcom/a/a/f;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    move-result v1

    .line 44
    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/a/a/c/e;->d()V

    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 47
    invoke-virtual {v0}, Lcom/a/a/c/e;->d()V

    .line 53
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    move-result v1

    .line 54
    const/16 v2, 0x18

    if-ne v1, v2, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/a/a/c/e;->d()V

    .line 58
    :cond_3
    return-object v3

    .line 50
    :cond_4
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal jsonp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/c/e;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method
