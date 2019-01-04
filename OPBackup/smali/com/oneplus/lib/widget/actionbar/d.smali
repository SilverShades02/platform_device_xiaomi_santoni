.class public Lcom/oneplus/lib/widget/actionbar/d;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lcom/oneplus/lib/widget/actionbar/b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field private static final f:I = 0x3

.field private static final g:J = 0xc8L


# instance fields
.field a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Lcom/oneplus/lib/menu/b;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;Z)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    sget v1, Lcom/oneplus/a/b$f;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/lib/widget/actionbar/d;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;ZII)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->s:I

    .line 79
    iput v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->t:I

    .line 89
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 90
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->b:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->p:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->o:Z

    .line 93
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->n:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/oneplus/a/b$m;->ActionBar:[I

    sget v4, Lcom/oneplus/a/b$b;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/oneplus/lib/app/appcompat/ai;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/oneplus/lib/app/appcompat/ai;

    move-result-object v0

    .line 96
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->u:Landroid/graphics/drawable/Drawable;

    .line 97
    if-eqz p2, :cond_d

    .line 98
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_title:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ai;->d(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/actionbar/d;->b(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ai;->d(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 105
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/actionbar/d;->c(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/actionbar/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_2
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/actionbar/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->n:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 118
    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/actionbar/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_4
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_op_displayOptions:I

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/lib/app/appcompat/ai;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/actionbar/d;->c(I)V

    .line 122
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    iget-object v3, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/actionbar/d;->a(Landroid/view/View;)V

    .line 127
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/actionbar/d;->c(I)V

    .line 130
    :cond_5
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_android_height:I

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/lib/app/appcompat/ai;->f(II)I

    move-result v2

    .line 131
    if-lez v2, :cond_6

    .line 132
    iget-object v3, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 133
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_6
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Lcom/oneplus/lib/app/appcompat/ai;->d(II)I

    move-result v2

    .line 139
    sget v3, Lcom/oneplus/a/b$m;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/lib/app/appcompat/ai;->d(II)I

    move-result v3

    .line 141
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 142
    :cond_7
    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 143
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 142
    invoke-virtual {v4, v2, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setContentInsetsRelative(II)V

    .line 146
    :cond_8
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    iget-object v3, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 151
    :cond_9
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    iget-object v3, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 157
    :cond_a
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_android_popupTheme:I

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setPopupTheme(I)V

    .line 164
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ai;->e()V

    .line 166
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/widget/actionbar/d;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->q:Ljava/lang/CharSequence;

    .line 169
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    new-instance v1, Lcom/oneplus/lib/widget/actionbar/d$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/actionbar/d$1;-><init>(Lcom/oneplus/lib/widget/actionbar/d;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void

    :cond_c
    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 162
    :cond_d
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->B()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    goto :goto_1
.end method

.method private B()I
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0xb

    .line 195
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    const/16 v0, 0xf

    .line 197
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->u:Landroid/graphics/drawable/Drawable;

    .line 199
    :cond_0
    return v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 310
    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 311
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->m:Landroid/graphics/drawable/Drawable;

    .line 317
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 318
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 490
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/d;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/oneplus/a/b$b;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    .line 492
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    const v1, 0x800013

    invoke-direct {v0, v4, v4, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;-><init>(III)V

    .line 494
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 598
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 599
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 603
    :goto_1
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private F()V
    .locals 2

    .prologue
    .line 617
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->t:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationContentDescription(I)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->b:Ljava/lang/CharSequence;

    .line 248
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 554
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 555
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/widget/actionbar/d$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/lib/widget/actionbar/d$2;-><init>(Lcom/oneplus/lib/widget/actionbar/d;I)V

    .line 556
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0

    .line 553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 288
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oneplus/lib/app/appcompat/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 289
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->l:Landroid/graphics/drawable/Drawable;

    .line 294
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->C()V

    .line 295
    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 629
    return-void
.end method

.method public a(Landroid/view/Menu;Lcom/oneplus/lib/menu/n$a;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->r:Lcom/oneplus/lib/menu/b;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/oneplus/lib/menu/b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/lib/menu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->r:Lcom/oneplus/lib/menu/b;

    .line 354
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->r:Lcom/oneplus/lib/menu/b;

    sget v1, Lcom/oneplus/a/b$g;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/b;->b(I)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->r:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/menu/b;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    check-cast p1, Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->r:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setMenu(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/b;)V

    .line 358
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    .line 530
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->k:Landroid/view/View;

    .line 531
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;)V

    .line 534
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->c:Landroid/view/Window$Callback;

    .line 225
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->D()V

    .line 502
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 503
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 504
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 409
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    .line 412
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    .line 413
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;I)V

    .line 415
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 416
    iput v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->width:I

    .line 417
    iput v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->height:I

    .line 418
    const v1, 0x800053

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    .line 419
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 421
    :cond_1
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/n$a;Lcom/oneplus/lib/menu/g$a;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setMenuCallbacks(Lcom/oneplus/lib/menu/n$a;Lcom/oneplus/lib/menu/g$a;)V

    .line 660
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->o:Z

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/actionbar/d;->e(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setCollapsible(Z)V

    .line 436
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 299
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oneplus/lib/app/appcompat/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 300
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->m:Landroid/graphics/drawable/Drawable;

    .line 305
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->C()V

    .line 306
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 634
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->o:Z

    .line 243
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/actionbar/d;->e(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    .line 373
    xor-int/2addr v0, p1

    .line 374
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    .line 375
    if-eqz v0, :cond_4

    .line 376
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 377
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->F()V

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->E()V

    .line 383
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 384
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->C()V

    .line 387
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 388
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 389
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 397
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 398
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;)V

    .line 405
    :cond_4
    :goto_1
    return-void

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->n:Landroid/graphics/drawable/Drawable;

    .line 581
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->E()V

    .line 582
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->p:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->collapseActionView()V

    .line 220
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 450
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->s:I

    .line 451
    if-eq p1, v0, :cond_1

    .line 452
    packed-switch v0, :pswitch_data_0

    .line 465
    :cond_0
    :goto_0
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->s:I

    .line 467
    packed-switch p1, :pswitch_data_1

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 459
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 471
    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->D()V

    .line 472
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;I)V

    .line 487
    :cond_1
    :goto_1
    :pswitch_3
    return-void

    .line 475
    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;I)V

    .line 477
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 478
    iput v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->width:I

    .line 479
    iput v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->height:I

    .line 480
    const v1, 0x800053

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    goto :goto_1

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 592
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->u:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->E()V

    .line 595
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->q:Ljava/lang/CharSequence;

    .line 608
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/d;->F()V

    .line 609
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 513
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 639
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 543
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/actionbar/d;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 548
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 268
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oneplus/lib/app/appcompat/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 587
    return-void

    .line 586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 273
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 613
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/d;->d(Ljava/lang/CharSequence;)V

    .line 614
    return-void

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->t:I

    if-ne p1, v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/d;->t:I

    .line 187
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->t:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/d;->h(I)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setVisibility(I)V

    .line 649
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->d:Z

    .line 348
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->dismissPopupMenus()V

    .line 363
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->h:I

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->s:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->k:Landroid/view/View;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method
