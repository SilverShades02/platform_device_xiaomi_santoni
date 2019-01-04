.class public Lcom/oneplus/opbackup/download/b/b;
.super Ljava/lang/Object;
.source "TaskVerify.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "TaskVerify"

.field private static final b:Ljava/lang/String; = "interrupted"


# instance fields
.field private c:Lcom/oneplus/opbackup/download/b/a;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/oneplus/opbackup/download/b/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    .line 31
    iput-object p1, p0, Lcom/oneplus/opbackup/download/b/b;->d:Ljava/io/File;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/b/b;)Lcom/oneplus/opbackup/download/b/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "TaskVerify"

    const-string v1, "doVerify with Md5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->b()Lcom/oneplus/opbackup/OTApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->g:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/oneplus/opbackup/download/b/b;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/l;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/b/a;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/b/a;->b(I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/b/a;->b(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/opbackup/download/b/b;->d:Ljava/io/File;

    new-instance v3, Lcom/oneplus/opbackup/download/b/b$1;

    invoke-direct {v3, p0}, Lcom/oneplus/opbackup/download/b/b$1;-><init>(Lcom/oneplus/opbackup/download/b/b;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/os/RecoverySystem;->verifyPackage(Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    iget-object v2, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    invoke-interface {v2, v6}, Lcom/oneplus/opbackup/download/b/a;->b(I)V

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    const-string v4, "TaskVerify"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verify package time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "TaskVerify"

    const-string v2, "IOException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    invoke-interface {v1, v8}, Lcom/oneplus/opbackup/download/b/a;->a(I)V

    .line 79
    :cond_2
    const-string v1, "TaskVerify"

    const-string v2, "IOException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 83
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "TaskVerify"

    const-string v2, "GeneralSecurityException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/opbackup/download/b/b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", md5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/opbackup/download/b/b;->d:Ljava/io/File;

    .line 85
    invoke-static {v5}, Lcom/oneplus/opbackup/utils/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 84
    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v1, "interrupted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/b/a;->b(I)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    invoke-interface {v0, v7}, Lcom/oneplus/opbackup/download/b/a;->b(I)V

    .line 93
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b;->c:Lcom/oneplus/opbackup/download/b/a;

    invoke-interface {v0, v8}, Lcom/oneplus/opbackup/download/b/a;->a(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/b/b;->a()V

    .line 39
    return-void
.end method
