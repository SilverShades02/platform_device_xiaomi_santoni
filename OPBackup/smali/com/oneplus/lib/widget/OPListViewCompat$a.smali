.class Lcom/oneplus/lib/widget/OPListViewCompat$a;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "OPListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/OPListViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/OPListViewCompat$a;->a:Z

    .line 355
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/OPListViewCompat$a;->a:Z

    .line 359
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 374
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setHotspot(FF)V

    .line 381
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V

    .line 388
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 364
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPListViewCompat$a;->a:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
