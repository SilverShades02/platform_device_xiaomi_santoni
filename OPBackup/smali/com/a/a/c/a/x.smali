.class public Lcom/a/a/c/a/x;
.super Ljava/lang/Object;
.source "StackTraceElementDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# static fields
.field public static final a:Lcom/a/a/c/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/a/a/c/a/x;

    invoke-direct {v0}, Lcom/a/a/c/a/x;-><init>()V

    sput-object v0, Lcom/a/a/c/a/x;->a:Lcom/a/a/c/a/x;

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
    .locals 8
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
    .line 18
    iget-object v4, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 19
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {v4}, Lcom/a/a/c/d;->d()V

    .line 21
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 25
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/c/b;->c()Lcom/a/a/c/k;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/a/a/c/d;->a(Lcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v5

    .line 39
    if-nez v5, :cond_4

    .line 40
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3

    .line 41
    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/a/a/c/d;->a(I)V

    .line 130
    :goto_1
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v4

    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    .line 45
    sget-object v6, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-interface {v4, v6}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 51
    :cond_4
    const/4 v6, 0x4

    invoke-interface {v4, v6}, Lcom/a/a/c/d;->c(I)V

    .line 52
    const-string v6, "className"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 53
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    .line 54
    const/4 v3, 0x0

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    .line 126
    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/a/a/c/d;->a(I)V

    goto :goto_1

    .line 55
    :cond_6
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 56
    invoke-interface {v4}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 58
    :cond_7
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_8
    const-string v6, "methodName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 61
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_9

    .line 62
    const/4 v2, 0x0

    goto :goto_2

    .line 63
    :cond_9
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_a

    .line 64
    invoke-interface {v4}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 66
    :cond_a
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    const-string v6, "fileName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 69
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_c

    .line 70
    const/4 v1, 0x0

    goto :goto_2

    .line 71
    :cond_c
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    .line 72
    invoke-interface {v4}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 74
    :cond_d
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e
    const-string v6, "lineNumber"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 77
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_f

    .line 78
    const/4 v0, 0x0

    goto :goto_2

    .line 79
    :cond_f
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_10

    .line 80
    invoke-interface {v4}, Lcom/a/a/c/d;->n()I

    move-result v0

    goto/16 :goto_2

    .line 82
    :cond_10
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_11
    const-string v6, "nativeMethod"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 85
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_12

    .line 86
    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/a/a/c/d;->a(I)V

    goto/16 :goto_2

    .line 87
    :cond_12
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_13

    .line 88
    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/a/a/c/d;->a(I)V

    goto/16 :goto_2

    .line 89
    :cond_13
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_14

    .line 90
    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/a/a/c/d;->a(I)V

    goto/16 :goto_2

    .line 92
    :cond_14
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_15
    sget-object v6, Lcom/a/a/a;->c:Ljava/lang/String;

    if-ne v5, v6, :cond_17

    .line 95
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_16

    .line 96
    invoke-interface {v4}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string v6, "java.lang.StackTraceElement"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 98
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_16
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    .line 102
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_17
    const-string v6, "moduleName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 106
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    .line 108
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_18

    .line 109
    invoke-interface {v4}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    goto/16 :goto_2

    .line 111
    :cond_18
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_19
    const-string v6, "moduleVersion"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 114
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    .line 116
    invoke-interface {v4}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1a

    .line 117
    invoke-interface {v4}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    goto/16 :goto_2

    .line 119
    :cond_1a
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1b
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0xc

    return v0
.end method
