.class public Lcom/oneplus/lib/widget/cardview/OPCardView;
.super Lcom/oneplus/lib/widget/cardview/CardView;
.source "OPCardView.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/cardview/CardView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/cardview/OPCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/cardview/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/cardview/OPCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/cardview/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/cardview/OPCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/oneplus/a/b$m;->CardView:[I

    sget v1, Lcom/oneplus/a/b$l;->Oneplus_CardView_Light:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    sget v1, Lcom/oneplus/a/b$m;->CardView_cardBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->b:I

    .line 38
    sget v1, Lcom/oneplus/a/b$m;->CardView_cardBackgroundColorMask:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->c:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    iget v0, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->b:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/cardview/OPCardView;->setCardBackgroundColor(I)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->a:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/cardview/CardView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->d:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/cardview/OPCardView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/cardview/OPCardView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    :cond_0
    return-void
.end method

.method public setCardSelected(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/cardview/OPCardView;->d:Z

    .line 49
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/cardview/OPCardView;->invalidate()V

    .line 50
    return-void
.end method
