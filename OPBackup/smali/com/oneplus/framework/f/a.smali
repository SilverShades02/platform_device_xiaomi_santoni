.class public Lcom/oneplus/framework/f/a;
.super Ljava/lang/Object;
.source "AndroidNewApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/StatFs;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 19
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/oneplus/framework/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/oneplus/framework/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/os/StatFs;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 32
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/oneplus/framework/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
