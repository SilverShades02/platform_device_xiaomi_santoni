.class public Lcom/oneplus/opbackup/b/g;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/b/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oneplus/opbackup/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a()Lcom/oneplus/opbackup/b/g;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/oneplus/opbackup/b/g$a;->a:Lcom/oneplus/opbackup/b/g;

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "strong_prompt_ota"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "strong_prompt_ota"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/b/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    .line 62
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    if-nez v0, :cond_0

    .line 34
    const-string v0, ""

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/oneplus/opbackup/b/a;)V
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/OTApplication;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    iget-object v1, p1, Lcom/oneplus/opbackup/b/a;->f:Lcom/oneplus/opbackup/b/d;

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/OTApplication;->a(Lcom/oneplus/opbackup/b/d;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    if-nez v0, :cond_0

    .line 41
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    if-nez v0, :cond_0

    .line 48
    const-string v0, ""

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/a;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    if-nez v0, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/a;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Lcom/oneplus/opbackup/b/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/oneplus/opbackup/b/g;->a:Lcom/oneplus/opbackup/b/a;

    return-object v0
.end method
