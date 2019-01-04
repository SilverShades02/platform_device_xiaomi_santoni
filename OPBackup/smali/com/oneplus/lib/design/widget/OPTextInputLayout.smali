.class public Lcom/oneplus/lib/design/widget/OPTextInputLayout;
.super Landroid/widget/LinearLayout;
.source "OPTextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;,
        Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;
    }
.end annotation


# static fields
.field private static final e:I = 0xc8

.field private static final f:I = -0x1

.field private static final g:Ljava/lang/String; = "TextInputLayout"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Ljava/lang/CharSequence;

.field private C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

.field private D:Z

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Z

.field private I:Landroid/graphics/PorterDuff$Mode;

.field private J:Z

.field private K:Landroid/content/res/ColorStateList;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Z

.field private N:Z

.field private O:Landroid/animation/ValueAnimator;

.field private P:Z

.field private Q:Z

.field private R:Z

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Z

.field final d:Lcom/oneplus/lib/design/widget/b;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private n:Landroid/widget/LinearLayout;

.field private o:I

.field private p:Landroid/graphics/Typeface;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->m:Landroid/graphics/Rect;

    .line 170
    new-instance v0, Lcom/oneplus/lib/design/widget/b;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    .line 192
    invoke-virtual {p0, v5}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setOrientation(I)V

    .line 193
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setWillNotDraw(Z)V

    .line 194
    invoke-virtual {p0, v5}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setAddStatesFromChildren(Z)V

    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 197
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 198
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    sget-object v1, Lcom/oneplus/lib/design/widget/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->a(Landroid/view/animation/Interpolator;)V

    .line 201
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->b(Landroid/view/animation/Interpolator;)V

    .line 202
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->b(I)V

    .line 204
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oneplus/a/b$m;->OPTextInputLayout:[I

    sget v2, Lcom/oneplus/a/b$l;->Widget_Design_OPTextInputLayout:I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_opHintEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    .line 207
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_android_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_opHintAnimationEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->N:Z

    .line 211
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_android_textColorHint:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->L:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 216
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_opHintTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_opHintTextAppearance:I

    .line 221
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 220
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setHintTextAppearance(I)V

    .line 224
    :cond_1
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_opErrorTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->r:I

    .line 225
    sget v1, Lcom/oneplus/a/b$m;->OPTextInputLayout_opErrorEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 227
    sget v2, Lcom/oneplus/a/b$m;->OPTextInputLayout_opCounterEnabled:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 229
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opCounterMaxLength:I

    .line 230
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 229
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setCounterMaxLength(I)V

    .line 231
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opCounterTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->w:I

    .line 233
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opCounterOverflowTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->x:I

    .line 236
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opPasswordToggleEnabled:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->z:Z

    .line 238
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opPasswordToggleDrawable:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 239
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opPasswordToggleContentDescription:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->B:Ljava/lang/CharSequence;

    .line 241
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opPasswordToggleTint:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 242
    iput-boolean v5, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->H:Z

    .line 243
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opPasswordToggleTint:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 246
    :cond_2
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opPasswordToggleTintMode:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    iput-boolean v5, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->J:Z

    .line 248
    sget v3, Lcom/oneplus/a/b$m;->OPTextInputLayout_opPasswordToggleTintMode:I

    .line 249
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x0

    .line 248
    invoke-static {v3, v4}, Lcom/oneplus/lib/design/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->I:Landroid/graphics/PorterDuff$Mode;

    .line 252
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setErrorEnabled(Z)V

    .line 255
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setCounterEnabled(Z)V

    .line 256
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->o()V

    .line 258
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 261
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 265
    :cond_4
    new-instance v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;-><init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 266
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 861
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 862
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 863
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 864
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 865
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 861
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 868
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 604
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->o:I

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 575
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    .line 577
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 578
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->addView(Landroid/view/View;II)V

    .line 582
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 583
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 584
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->i()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 592
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->o:I

    .line 593
    return-void
.end method

.method private a(Ljava/lang/CharSequence;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 710
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->t:Ljava/lang/CharSequence;

    .line 712
    iget-boolean v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->q:Z

    if-nez v2, :cond_1

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 780
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setErrorEnabled(Z)V

    .line 721
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->s:Z

    .line 724
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 726
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->s:Z

    if-eqz v0, :cond_7

    .line 727
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    if-eqz p3, :cond_2

    .line 731
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 732
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lcom/oneplus/lib/b/a;->c:Landroid/view/animation/Interpolator;

    .line 733
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 734
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 735
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 738
    :cond_2
    if-eqz p2, :cond_6

    .line 739
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 744
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 745
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 746
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$2;-><init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)V

    .line 747
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 778
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j()V

    .line 779
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 721
    goto :goto_1

    .line 755
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 758
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 759
    if-eqz p2, :cond_8

    .line 760
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 761
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 762
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 763
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$3;-><init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 772
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 731
    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->R:Z

    return v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1518
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 1519
    if-ne v3, p1, :cond_1

    .line 1520
    const/4 v0, 0x1

    .line 1523
    :cond_0
    return v0

    .line 1518
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1397
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1400
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->N:Z

    if-eqz v0, :cond_1

    .line 1401
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(F)V

    .line 1405
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->M:Z

    .line 1406
    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->c(F)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1441
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1444
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->N:Z

    if-eqz v0, :cond_1

    .line 1445
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(F)V

    .line 1449
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->M:Z

    .line 1450
    return-void

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->c(F)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    if-eqz v1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 415
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->l:Landroid/graphics/Paint;

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v2}, Lcom/oneplus/lib/design/widget/b;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 418
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v2}, Lcom/oneplus/lib/design/widget/b;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 419
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 424
    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 425
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 426
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 428
    :cond_1
    return-void

    .line 421
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 597
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    .line 598
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 597
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 599
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_0

    .line 909
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->k()V

    .line 911
    invoke-static {v0}, Lcom/oneplus/lib/design/widget/f;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 912
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 915
    :cond_2
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 920
    :cond_3
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->y:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 928
    :cond_4
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 929
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 934
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 935
    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_0

    .line 944
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->P:Z

    if-nez v1, :cond_0

    .line 949
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 951
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 954
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 956
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 955
    invoke-static {v0, v2}, Lcom/oneplus/lib/design/widget/f;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->P:Z

    .line 959
    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->P:Z

    if-nez v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 965
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->P:Z

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1095
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1100
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1101
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    if-nez v0, :cond_2

    .line 1102
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$j;->op_design_text_input_password_icon:I

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 1103
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    .line 1104
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1105
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1108
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    new-instance v1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$4;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$4;-><init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 1120
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1123
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->D:Z

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setChecked(Z)V

    .line 1128
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 1129
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 1131
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    invoke-virtual {v1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1133
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1135
    aget-object v1, v0, v5

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->E:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_5

    .line 1136
    aget-object v1, v0, v5

    iput-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 1138
    :cond_5
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    iget-object v4, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->E:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    .line 1143
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    .line 1144
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1142
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1146
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1147
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setVisibility(I)V

    .line 1150
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1154
    aget-object v1, v0, v5

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->E:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_0

    .line 1155
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    iget-object v4, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->F:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->E:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    .line 1346
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1350
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->J:Z

    if-eqz v0, :cond_3

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1358
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->H:Z

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1361
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->J:Z

    if-eqz v0, :cond_2

    .line 1362
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->I:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    .line 1366
    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1367
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1370
    :cond_3
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    instance-of v0, p1, Lcom/oneplus/lib/design/widget/OPTextInputEditText;

    if-nez v0, :cond_1

    .line 342
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a OPTextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_1
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    .line 347
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->m()Z

    move-result v0

    .line 351
    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->c(Landroid/graphics/Typeface;)V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->a(F)V

    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/b;->b(I)V

    .line 360
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/design/widget/b;->a(I)V

    .line 363
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$1;-><init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 380
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 385
    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->i:Ljava/lang/CharSequence;

    .line 388
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(I)V

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 398
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->i()V

    .line 401
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->l()V

    .line 404
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(ZZ)V

    .line 405
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->k:Ljava/lang/CharSequence;

    .line 489
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->a(Ljava/lang/CharSequence;)V

    .line 490
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->g()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 1470
    :goto_0
    return-void

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1458
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    .line 1459
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1460
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1461
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$5;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$5;-><init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1468
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v3}, Lcom/oneplus/lib/design/widget/b;->g()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1469
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 880
    iget-boolean v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->y:Z

    .line 881
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->v:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 882
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iput-boolean v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->y:Z

    .line 893
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->y:Z

    if-eq v3, v0, :cond_0

    .line 894
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Z)V

    .line 895
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j()V

    .line 897
    :cond_0
    return-void

    .line 885
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->v:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->y:Z

    .line 886
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->y:Z

    if-eq v3, v0, :cond_2

    .line 887
    iget-object v4, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->y:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->x:I

    :goto_2
    invoke-static {v4, v0}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/oneplus/a/b$k;->op_character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 890
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 885
    goto :goto_1

    .line 887
    :cond_4
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->w:I

    goto :goto_2
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(ZZ)V

    .line 432
    return-void
.end method

.method a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->isEnabled()Z

    move-result v3

    .line 436
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 437
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getDrawableState()[I

    move-result-object v4

    const v5, 0x101009c

    invoke-static {v4, v5}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a([II)Z

    move-result v4

    .line 438
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 440
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 441
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    iget-object v5, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v5}, Lcom/oneplus/lib/design/widget/b;->b(Landroid/content/res/ColorStateList;)V

    .line 444
    :cond_0
    if-eqz v3, :cond_7

    iget-boolean v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->y:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 445
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/design/widget/b;->a(Landroid/content/res/ColorStateList;)V

    .line 452
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_2

    if-eqz v1, :cond_9

    .line 454
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->M:Z

    if-eqz v0, :cond_4

    .line 455
    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b(Z)V

    .line 463
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 436
    goto :goto_0

    :cond_6
    move v1, v2

    .line 438
    goto :goto_1

    .line 446
    :cond_7
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->L:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    .line 448
    :cond_8
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/design/widget/b;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 459
    :cond_9
    if-nez p2, :cond_a

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->M:Z

    if-nez v0, :cond_4

    .line 460
    :cond_a
    invoke-direct {p0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->c(Z)V

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 270
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h()V

    .line 282
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->q:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1064
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->N:Z

    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 333
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 329
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
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
    .line 1038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->R:Z

    .line 1039
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1040
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->R:Z

    .line 1041
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1081
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1083
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->a(Landroid/graphics/Canvas;)V

    .line 1086
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1410
    iget-boolean v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->Q:Z

    if-eqz v2, :cond_0

    .line 1438
    :goto_0
    return-void

    .line 1417
    :cond_0
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->Q:Z

    .line 1419
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1421
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1425
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Z)V

    .line 1427
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j()V

    .line 1429
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    if-eqz v0, :cond_3

    .line 1430
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/design/widget/b;->a([I)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1433
    :goto_2
    if-eqz v0, :cond_1

    .line 1434
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->invalidate()V

    .line 1437
    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->Q:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1425
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1261
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->z:Z

    return v0
.end method

.method f()V
    .locals 3

    .prologue
    .line 1325
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->z:Z

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1329
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1330
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1331
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->D:Z

    .line 1337
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    iget-boolean v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->D:Z

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setChecked(Z)V

    .line 1340
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1342
    :cond_0
    return-void

    .line 1333
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1334
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->D:Z

    goto :goto_0
.end method

.method final g()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1474
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->M:Z

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->v:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1052
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->t:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->k:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1374
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1376
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->m:Landroid/graphics/Rect;

    .line 1378
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Lcom/oneplus/lib/design/widget/g;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1380
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1381
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1383
    iget-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    .line 1384
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    .line 1385
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1383
    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/oneplus/lib/design/widget/b;->a(IIII)V

    .line 1389
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1390
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1389
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/oneplus/lib/design/widget/b;->b(IIII)V

    .line 1392
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->j()V

    .line 1394
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->l()V

    .line 1091
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1092
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1026
    instance-of v0, p1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    if-nez v0, :cond_0

    .line 1027
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1034
    :goto_0
    return-void

    .line 1030
    :cond_0
    check-cast p1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    .line 1031
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1032
    iget-object v0, p1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1033
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1016
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1017
    new-instance v1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;-><init>(Landroid/os/Parcelable;)V

    .line 1018
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->s:Z

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;->a:Ljava/lang/CharSequence;

    .line 1021
    :cond_0
    return-object v1
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->c:Z

    if-eq v0, p1, :cond_1

    .line 789
    if-eqz p1, :cond_3

    .line 790
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    .line 791
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    sget v1, Lcom/oneplus/a/b$g;->op_textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 792
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    iget v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->w:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 807
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(I)V

    .line 816
    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->c:Z

    .line 818
    :cond_1
    return-void

    .line 798
    :catch_0
    move-exception v0

    .line 801
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    const v1, 0x10301f1

    invoke-static {v0, v1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 803
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$d;->op_error_color_material_default:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(I)V

    goto :goto_1

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Landroid/widget/TextView;)V

    .line 814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->v:I

    if-eq v0, p1, :cond_0

    .line 840
    if-lez p1, :cond_1

    .line 841
    iput p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->v:I

    .line 845
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(I)V

    .line 849
    :cond_0
    return-void

    .line 843
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->v:I

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 856
    invoke-static {p0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 857
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 858
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 704
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    .line 705
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 704
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Ljava/lang/CharSequence;ZZ)V

    .line 707
    return-void

    .line 705
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 618
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->q:Z

    if-eq v0, p1, :cond_3

    .line 619
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 623
    :cond_0
    if-eqz p1, :cond_4

    .line 624
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    .line 625
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Lcom/oneplus/a/b$g;->op_textinput_error:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 626
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 631
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->r:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    .line 634
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 645
    :goto_0
    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    const v3, 0x10301f1

    invoke-static {v0, v3}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 650
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$d;->op_error_color_material_default:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 656
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 663
    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->q:Z

    .line 665
    :cond_3
    return-void

    .line 640
    :catch_0
    move-exception v0

    move v0, v1

    .line 643
    goto :goto_0

    .line 658
    :cond_4
    iput-boolean v2, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->s:Z

    .line 659
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j()V

    .line 660
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Landroid/widget/TextView;)V

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 674
    iput p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->r:I

    .line 675
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 678
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 483
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->sendAccessibilityEvent(I)V

    .line 485
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 1076
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->N:Z

    .line 1077
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 517
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    if-eq p1, v0, :cond_2

    .line 518
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    .line 520
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 521
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->j:Z

    if-nez v1, :cond_3

    .line 522
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 528
    :cond_0
    invoke-direct {p0, v2}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 541
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 542
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h()V

    .line 545
    :cond_2
    return-void

    .line 530
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 533
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 534
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 536
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 564
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->c(I)V

    .line 565
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->m()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 567
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Z)V

    .line 570
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->h()V

    .line 572
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1210
    if-eqz p1, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1210
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 1212
    return-void

    .line 1211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->B:Ljava/lang/CharSequence;

    .line 1226
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1229
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 1175
    if-eqz p1, :cond_0

    .line 1176
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1175
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    return-void

    .line 1176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1193
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->C:Lcom/oneplus/lib/design/widget/OPCheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/OPCheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .prologue
    .line 1275
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->z:Z

    if-eq v0, p1, :cond_1

    .line 1276
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->z:Z

    .line 1278
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1285
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->D:Z

    .line 1287
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->l()V

    .line 1289
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 1305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->H:Z

    .line 1306
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->o()V

    .line 1307
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->I:Landroid/graphics/PorterDuff$Mode;

    .line 1320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->J:Z

    .line 1321
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->o()V

    .line 1322
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 295
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 297
    :cond_1
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->p:Landroid/graphics/Typeface;

    .line 299
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->c(Landroid/graphics/Typeface;)V

    .line 300
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 307
    :cond_3
    return-void
.end method
