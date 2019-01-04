.class Lcom/oneplus/lib/widget/Spinner$a;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/SpinnerAdapter;

.field private b:Landroid/widget/ListAdapter;

.field private c:[Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->d:I

    .line 501
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    .line 503
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 504
    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->b:Landroid/widget/ListAdapter;

    .line 507
    :cond_0
    if-eqz p2, :cond_1

    .line 508
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->a:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_2

    .line 509
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 511
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 512
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 523
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_1

    .line 515
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 517
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    .line 518
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 574
    iput p1, p0, Lcom/oneplus/lib/widget/Spinner$a;->d:I

    .line 575
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$a;->c:[Landroid/graphics/drawable/Drawable;

    .line 527
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->b:Landroid/widget/ListAdapter;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    .line 599
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 548
    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v1, :cond_0

    .line 565
    :goto_0
    return-object v0

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 553
    iget v2, p0, Lcom/oneplus/lib/widget/Spinner$a;->d:I

    if-ne p1, v2, :cond_3

    .line 554
    if-nez p1, :cond_1

    .line 555
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object v0, v1

    .line 565
    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 563
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/Spinner$a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->b:Landroid/widget/ListAdapter;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 612
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 582
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$a;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 588
    :cond_0
    return-void
.end method
