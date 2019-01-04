.class public Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;
.super Landroid/widget/RelativeLayout;
.source "OPBanners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;,
        Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/os/Handler;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/updatewizard/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/RadioButton;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v2, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->i:Z

    .line 35
    iput-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->j:Z

    .line 36
    iput v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->k:I

    .line 37
    iput-boolean v2, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->l:Z

    .line 38
    iput-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->m:Z

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f08015b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c:Landroid/support/v4/view/ViewPager;

    .line 77
    const v0, 0x7f0800f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->f:Landroid/widget/RadioGroup;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;-><init>(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->e:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;

    .line 80
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->e:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;-><init>(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->f:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->n:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;

    return-object v0
.end method

.method static synthetic f(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 225
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 58
    if-gez p1, :cond_0

    .line 59
    const/4 p1, 0x0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 65
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 237
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a:I

    .line 242
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;-><init>(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;J)V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b:Landroid/os/Handler;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public getBannersScrollListener()Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->n:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;

    return-object v0
.end method

.method public setBannersScrollListener(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->n:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;

    .line 47
    return-void
.end method

.method public setCurrentModule(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->k:I

    .line 51
    return-void
.end method

.method public setSelectLastPage()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 55
    return-void
.end method

.method public setViews(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/updatewizard/widget/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0800f2

    const v8, 0x7f0601dd

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    .line 146
    iput-boolean p2, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->m:Z

    .line 147
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 150
    if-eqz p2, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    move v3, v4

    .line 155
    :goto_1
    if-ge v3, v2, :cond_2

    .line 156
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/widget/a;

    .line 157
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0b0026

    iget-object v6, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->g:Landroid/widget/RadioButton;

    .line 161
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 162
    if-nez v3, :cond_0

    .line 163
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->g:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v7}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 168
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->f:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 170
    :cond_2
    if-eqz p2, :cond_3

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/widget/a;

    .line 172
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0025

    iget-object v3, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->g:Landroid/widget/RadioButton;

    .line 175
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 176
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 179
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->f:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->e:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;->notifyDataSetChanged()V

    .line 184
    return-void
.end method
