.class public abstract Lcom/oneplus/opbackup/download/processor/a;
.super Ljava/lang/Object;
.source "AbstractProcessor.java"


# static fields
.field public static final a:Ljava/lang/String; = "AbstractProcessor"


# instance fields
.field private b:Lcom/oneplus/opbackup/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/a;)Lcom/oneplus/opbackup/b/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/a;->b:Lcom/oneplus/opbackup/b/d;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 132
    const/4 v1, 0x1

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 133
    const/4 v1, 0x7

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->t:I

    .line 134
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 135
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/a;->b:Lcom/oneplus/opbackup/b/d;

    .line 37
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->g()Z

    move-result v2

    .line 38
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->f()Z

    move-result v3

    .line 39
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v4

    .line 40
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/n;->a(Landroid/content/Context;)Z

    move-result v5

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/oneplus/opbackup/download/processor/a;->b:Lcom/oneplus/opbackup/b/d;

    iget-object v6, v6, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/oneplus/opbackup/download/processor/a;->b:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v6, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-static {v0, v6, v7}, Lcom/oneplus/opbackup/utils/h;->a(Ljava/lang/String;J)Z

    move-result v6

    .line 45
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v7

    if-nez v7, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "AbstractProcessor"

    const-string v2, "AB ret"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_1
    return-void

    .line 59
    :cond_1
    if-nez v5, :cond_2

    .line 60
    const-string v0, "AbstractProcessor"

    const-string v2, "netunable ret"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    const-string v0, "AbstractProcessor"

    const-string v2, "ota option ret"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 68
    const-string v0, "AbstractProcessor"

    const-string v2, "user enable ret"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    const-string v0, "AbstractProcessor"

    const-string v2, "downloading ret"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/a;->b:Lcom/oneplus/opbackup/b/d;

    if-nez v0, :cond_6

    .line 76
    const-string v0, "AbstractProcessor"

    const-string v2, "patchFile ret"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/a;->b:Lcom/oneplus/opbackup/b/d;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/a;->b:Lcom/oneplus/opbackup/b/d;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    :cond_7
    const-string v0, "AbstractProcessor"

    const-string v2, "patchFile url ret"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_8
    if-eqz v6, :cond_9

    .line 84
    const-string v0, "AbstractProcessor"

    const-string v2, "exist ret"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_9
    const-string v0, "AbstractProcessor"

    const-string v2, "start Downlod !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/opbackup/download/processor/a$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/download/processor/a$1;-><init>(Lcom/oneplus/opbackup/download/processor/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v0

    .line 101
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->b()Z

    move-result v1

    .line 103
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->e()Z

    move-result v2

    .line 105
    if-nez v0, :cond_0

    .line 106
    const-string v0, "AbstractProcessor"

    const-string v1, "pause no downloading ret !"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_0
    return-void

    .line 110
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 111
    const-string v0, "AbstractProcessor"

    const-string v1, "pause user action ret !"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "AbstractProcessor"

    const-string v1, "pause Downlod !"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/processor/a;->f()V

    .line 116
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/opbackup/download/processor/a$2;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/download/processor/a$2;-><init>(Lcom/oneplus/opbackup/download/processor/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method
