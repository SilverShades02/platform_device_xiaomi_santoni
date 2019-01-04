.class public abstract Lcom/a/a/c/a/b;
.super Lcom/a/a/c/a/e;
.source "AbstractDateDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/a/a/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    .line 19
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/c/a/b;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 25
    iget-object v3, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 28
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 29
    invoke-interface {v3}, Lcom/a/a/c/d;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30
    invoke-interface {v3, v6}, Lcom/a/a/c/d;->a(I)V

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/c/a/b;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
    :cond_1
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 32
    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz p4, :cond_2

    .line 37
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/a/a/a;->b:Ljava/util/Locale;

    invoke-direct {v2, p4, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 68
    :cond_2
    :goto_2
    if-nez v0, :cond_0

    .line 70
    invoke-interface {v3, v6}, Lcom/a/a/c/d;->a(I)V

    .line 72
    sget-object v0, Lcom/a/a/c/c;->f:Lcom/a/a/c/c;

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    new-instance v2, Lcom/a/a/c/g;

    invoke-direct {v2, v1}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lcom/a/a/c/g;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {v2}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 77
    :goto_3
    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v2, "yyyy-MM-ddTHH:mm:ss.SSS"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 41
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    const-string v2, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 43
    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x13

    if-ne v2, v4, :cond_2

    .line 54
    :try_start_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 81
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    goto/16 :goto_0

    .line 83
    :cond_5
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 84
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 87
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 88
    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 92
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/a/a/c/b;->b(I)V

    .line 94
    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    move-object p2, v0

    .line 100
    :cond_6
    invoke-virtual {p1, v5}, Lcom/a/a/c/b;->b(I)V

    .line 101
    invoke-virtual {p1, v6}, Lcom/a/a/c/b;->b(I)V

    .line 104
    :cond_7
    invoke-interface {v3, v4}, Lcom/a/a/c/d;->c(I)V

    .line 110
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 111
    invoke-interface {v3}, Lcom/a/a/c/d;->q()J

    move-result-wide v0

    .line 112
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v7}, Lcom/a/a/c/b;->b(I)V

    goto/16 :goto_0

    .line 106
    :cond_8
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_9
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_a
    invoke-virtual {p1}, Lcom/a/a/c/b;->f()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(I)V

    .line 122
    invoke-virtual {p1, v6}, Lcom/a/a/c/b;->b(I)V

    .line 124
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 125
    const-string v0, "val"

    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_b
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 133
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->b(I)V

    .line 135
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v7}, Lcom/a/a/c/b;->b(I)V

    goto/16 :goto_0

    .line 130
    :cond_c
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_d
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :catch_2
    move-exception v2

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    move-object v2, v0

    goto/16 :goto_1
.end method
