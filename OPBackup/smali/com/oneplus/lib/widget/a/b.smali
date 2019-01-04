.class public Lcom/oneplus/lib/widget/a/b;
.super Ljava/lang/Object;
.source "utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    ushr-int/lit8 v0, v0, 0x18

    if-ne v0, v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 21
    :cond_0
    return p1
.end method
