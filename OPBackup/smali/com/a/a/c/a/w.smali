.class public Lcom/a/a/c/a/w;
.super Lcom/a/a/c/a/b;
.source "SqlDateDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# static fields
.field public static final a:Lcom/a/a/c/a/w;

.field public static final b:Lcom/a/a/c/a/w;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/a/a/c/a/w;

    invoke-direct {v0}, Lcom/a/a/c/a/w;-><init>()V

    sput-object v0, Lcom/a/a/c/a/w;->a:Lcom/a/a/c/a/w;

    .line 16
    new-instance v0, Lcom/a/a/c/a/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/c/a/w;-><init>(Z)V

    sput-object v0, Lcom/a/a/c/a/w;->b:Lcom/a/a/c/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/a/a/c/a/b;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/a/w;->c:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/a/a/c/a/b;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/a/w;->c:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/a/w;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-boolean v1, p0, Lcom/a/a/c/a/w;->c:Z

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/c/a/w;->b(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    if-eqz p4, :cond_0

    .line 38
    instance-of v1, p4, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 39
    new-instance v0, Ljava/sql/Date;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p4, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 41
    new-instance v0, Ljava/sql/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    .line 42
    :cond_3
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v2, Lcom/a/a/c/g;

    invoke-direct {v2, p4}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {v2}, Lcom/a/a/c/g;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v2}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 68
    :goto_1
    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    .line 70
    new-instance v2, Ljava/sql/Date;

    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    .line 56
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/a/a/c/b;->b()Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 58
    :try_start_2
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 59
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 65
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    throw v0

    .line 72
    :cond_5
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    return v0
.end method

.method protected b(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    if-nez p4, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    instance-of v1, p4, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 86
    new-instance v0, Ljava/sql/Timestamp;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    .line 89
    :cond_2
    instance-of v1, p4, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 90
    new-instance v0, Ljava/sql/Timestamp;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    .line 93
    :cond_3
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 94
    check-cast p4, Ljava/lang/String;

    .line 95
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v2, Lcom/a/a/c/g;

    invoke-direct {v2, p4}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-virtual {v2}, Lcom/a/a/c/g;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v2}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 118
    :goto_1
    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    .line 121
    new-instance v2, Ljava/sql/Timestamp;

    invoke-direct {v2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    .line 106
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/a/a/c/b;->b()Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 108
    :try_start_2
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 109
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 115
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    throw v0

    .line 124
    :cond_5
    new-instance v0, Lcom/a/a/d;

    const-string v1, "parse error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
