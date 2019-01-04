.class Lcom/oneplus/lib/menu/b$d;
.super Landroid/widget/ImageView;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/oneplus/lib/menu/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/b;

.field private final b:[F


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/menu/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 634
    iput-object p1, p0, Lcom/oneplus/lib/menu/b$d;->a:Lcom/oneplus/lib/menu/b;

    .line 635
    const/4 v0, 0x0

    const v1, 0x10102f6

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 632
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/lib/menu/b$d;->b:[F

    .line 637
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/menu/b$d;->setClickable(Z)V

    .line 638
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/menu/b$d;->setFocusable(Z)V

    .line 639
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/b$d;->setVisibility(I)V

    .line 640
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/menu/b$d;->setEnabled(Z)V

    .line 644
    new-instance v0, Lcom/oneplus/lib/menu/b$d$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/oneplus/lib/menu/b$d$1;-><init>(Lcom/oneplus/lib/menu/b$d;Landroid/view/View;Lcom/oneplus/lib/menu/b;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/b$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 673
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 677
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    :goto_0
    return v1

    .line 681
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/b$d;->playSoundEffect(I)V

    .line 682
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$d;->a:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->b()Z

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .prologue
    .line 698
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 701
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 702
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 703
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b$d;->getWidth()I

    move-result v1

    .line 705
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b$d;->getHeight()I

    move-result v3

    .line 706
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 707
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b$d;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b$d;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 708
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b$d;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b$d;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 709
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 710
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 711
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v5, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 715
    :cond_0
    return v0
.end method
