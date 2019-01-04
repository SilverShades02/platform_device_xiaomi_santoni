.class public Lcom/oneplus/opbackup/utils/c;
.super Ljava/lang/Object;
.source "BlackScreenGestureManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "BlackScreenGestureManager"

.field private static final b:Ljava/lang/String; = "black_screen_gesture"

.field private static final c:Ljava/lang/String; = "black_screen_gesture_restored"

.field private static d:Lcom/oneplus/opbackup/utils/c;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/oneplus/opbackup/utils/u;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/c;->e:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c;->f:Lcom/oneplus/opbackup/utils/u;

    .line 28
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c;->f:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "black_screen_gesture_restored"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_blackscreen_gestrue_enable"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/utils/c;->g:I

    .line 34
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c;->f:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "black_screen_gesture"

    iget v2, p0, Lcom/oneplus/opbackup/utils/c;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c;->f:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "black_screen_gesture_restored"

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "BlackScreenGestureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/utils/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c;->f:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "black_screen_gesture"

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/utils/c;->g:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/oneplus/opbackup/utils/c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/oneplus/opbackup/utils/c;->d:Lcom/oneplus/opbackup/utils/c;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/oneplus/opbackup/utils/c;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/c;->d:Lcom/oneplus/opbackup/utils/c;

    .line 46
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/utils/c;->d:Lcom/oneplus/opbackup/utils/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 55
    const-string v0, "BlackScreenGestureManager"

    const-string v1, "disableBlackScreenGesture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_blackscreen_gestrue_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 66
    const-string v0, "BlackScreenGestureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreBlackScreenGesture value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/utils/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c;->f:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "black_screen_gesture_restored"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_blackscreen_gestrue_enable"

    iget v2, p0, Lcom/oneplus/opbackup/utils/c;->g:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
