.class public Lcom/oneplus/lib/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Lcom/oneplus/lib/menu/o$a;


# static fields
.field private static final a:Ljava/lang/String; = "ListMenuItemView"

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static e:I = 0x0

.field private static final f:I = 0x2


# instance fields
.field private g:I

.field private h:Lcom/oneplus/lib/menu/k;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Landroid/view/LayoutInflater;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/oneplus/a/b$e;->oneplus_contorl_margin_left2:I

    sput v0, Lcom/oneplus/lib/menu/ListMenuItemView;->b:I

    .line 47
    sget v0, Lcom/oneplus/a/b$e;->oneplus_contorl_margin_left4:I

    sput v0, Lcom/oneplus/lib/menu/ListMenuItemView;->c:I

    .line 48
    sget v0, Lcom/oneplus/a/b$e;->oneplus_contorl_icon_size_button:I

    sput v0, Lcom/oneplus/lib/menu/ListMenuItemView;->d:I

    .line 49
    sget v0, Lcom/oneplus/a/b$e;->oneplus_contorl_list_item_height_two_line1:I

    sput v0, Lcom/oneplus/lib/menu/ListMenuItemView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const v0, 0x10104f2

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oneplus/a/b$m;->MenuView:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/lib/menu/ListMenuItemView;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->x:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/lib/menu/ListMenuItemView;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->z:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/lib/menu/ListMenuItemView;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->y:I

    .line 90
    sget v1, Lcom/oneplus/a/b$m;->MenuView_android_itemBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 91
    sget v1, Lcom/oneplus/a/b$m;->MenuView_android_itemTextAppearance:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->q:I

    .line 93
    sget v1, Lcom/oneplus/a/b$m;->MenuView_preserveIconSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->s:Z

    .line 95
    iput-object p1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->r:Landroid/content/Context;

    .line 96
    sget v1, Lcom/oneplus/a/b$m;->MenuView_android_subMenuArrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/lib/menu/ListMenuItemView;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->g:I

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 291
    sget v1, Lcom/oneplus/a/b$j;->op_abc_list_menu_item_icon:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 293
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/lib/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 294
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    iget v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->z:I

    iget v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 297
    iget-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 303
    sget v1, Lcom/oneplus/a/b$j;->op_abc_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    .line 306
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 307
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 311
    sget v1, Lcom/oneplus/a/b$j;->op_abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 312
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 314
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->v:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->v:Landroid/view/LayoutInflater;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->v:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :cond_0
    return-void

    .line 226
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/k;I)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->h:Lcom/oneplus/lib/menu/k;

    .line 125
    iput p2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->u:I

    .line 127
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->setVisibility(I)V

    .line 129
    invoke-virtual {p1, p0}, Lcom/oneplus/lib/menu/k;->a(Lcom/oneplus/lib/menu/o$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->setCheckable(Z)V

    .line 131
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->e()C

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 132
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->setEnabled(Z)V

    .line 134
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 135
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    return-void

    .line 127
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->w:Z

    return v0
.end method

.method public getItemData()Lcom/oneplus/lib/menu/k;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->h:Lcom/oneplus/lib/menu/k;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 105
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget v0, Lcom/oneplus/a/b$g;->title:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    .line 108
    iget v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->r:Landroid/content/Context;

    iget v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 113
    :cond_0
    sget v0, Lcom/oneplus/a/b$g;->shortcut:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/oneplus/a/b$g;->submenuarrow:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1
    sget v0, Lcom/oneplus/a/b$g;->title_layout:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->o:Landroid/widget/RelativeLayout;

    .line 120
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->s:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 275
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 277
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 280
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 283
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/menu/ListMenuItemView;->setMeasuredDimension(II)V

    .line 287
    :cond_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 160
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->h:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 171
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->d()V

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    .line 174
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    move-object v3, v2

    move-object v2, v0

    .line 183
    :goto_1
    if-eqz p1, :cond_7

    .line 184
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->h:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 187
    :goto_2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_3

    .line 188
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 192
    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    .line 177
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->e()V

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 180
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 186
    goto :goto_2

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->h:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->d()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->j:Landroid/widget/RadioButton;

    .line 221
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->e()V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->w:Z

    iput-boolean p1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->s:Z

    .line 140
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->h:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->w:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 247
    :goto_0
    if-nez v0, :cond_3

    iget-boolean v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->s:Z

    if-nez v2, :cond_3

    .line 268
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 246
    goto :goto_0

    .line 251
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    iget-boolean v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->s:Z

    if-eqz v2, :cond_1

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    .line 256
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ListMenuItemView;->b()V

    .line 259
    :cond_5
    if-nez p1, :cond_6

    iget-boolean v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->s:Z

    if-eqz v2, :cond_8

    .line 260
    :cond_6
    iget-object v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 260
    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setShortcut(ZC)V
    .locals 3

    .prologue
    .line 232
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->h:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 235
    :goto_0
    if-nez v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->h:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v2}, Lcom/oneplus/lib/menu/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :cond_1
    return-void

    .line 232
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 144
    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/ListMenuItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
