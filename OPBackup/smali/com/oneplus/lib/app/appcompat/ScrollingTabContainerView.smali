.class public Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;,
        Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;,
        Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;,
        Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final m:Landroid/view/animation/Interpolator;

.field private static final n:I = 0xc8


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/widget/LinearLayout;

.field c:I

.field d:I

.field protected e:Landroid/view/ViewPropertyAnimator;

.field protected final f:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;

.field private h:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;

.field private i:Landroid/widget/Spinner;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;-><init>(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->f:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 67
    invoke-static {p1}, Lcom/oneplus/lib/app/appcompat/f;->a(Landroid/content/Context;)Lcom/oneplus/lib/app/appcompat/f;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/f;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setContentHeight(I)V

    .line 69
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/f;->g()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->d:I

    .line 71
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->f()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;-><init>(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return v4

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setTabSelected(I)V

    goto :goto_0
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/oneplus/a/b$b;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    .line 188
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-object v0
.end method

.method private f()Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/oneplus/a/b$b;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 201
    return-object v0
.end method


# virtual methods
.method a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;-><init>(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;Landroid/content/Context;Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)V

    .line 275
    if-eqz p2, :cond_0

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->k:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setFocusable(Z)V

    .line 282
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->h:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;

    if-nez v1, :cond_1

    .line 283
    new-instance v1, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;-><init>(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->h:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->h:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 342
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->j:Z

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->requestLayout()V

    .line 348
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->e:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 219
    :cond_0
    if-nez p1, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setAlpha(F)V

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 227
    sget-object v1, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 228
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->f:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;

    invoke-virtual {v1, v0, p1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->a(Landroid/view/ViewPropertyAnimator;I)Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 229
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 234
    sget-object v1, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 235
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->f:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;

    invoke-virtual {v1, v0, p1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->a(Landroid/view/ViewPropertyAnimator;I)Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 306
    invoke-virtual {p0, p1, v5}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;

    move-result-object v1

    .line 307
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 312
    :cond_0
    if-eqz p3, :cond_1

    .line 313
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setSelected(Z)V

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->j:Z

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->requestLayout()V

    .line 318
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 245
    :cond_0
    new-instance v1, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$1;-><init>(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 253
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method

.method public b(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 291
    invoke-virtual {p0, p1, v5}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;

    move-result-object v1

    .line 292
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 297
    :cond_0
    if-eqz p2, :cond_1

    .line 298
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setSelected(Z)V

    .line 300
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->j:Z

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->requestLayout()V

    .line 303
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->a()V

    .line 322
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->j:Z

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->requestLayout()V

    .line 328
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 332
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$a;->notifyDataSetChanged()V

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->j:Z

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->requestLayout()V

    .line 338
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 259
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 208
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/lib/app/appcompat/f;->a(Landroid/content/Context;)Lcom/oneplus/lib/app/appcompat/f;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/f;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setContentHeight(I)V

    .line 212
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/f;->g()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->d:I

    .line 213
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 268
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 271
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 352
    check-cast p2, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;

    .line 353
    invoke-virtual {p2}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->b()Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->f()V

    .line 354
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 79
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 82
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 83
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 85
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c:I

    .line 90
    :goto_1
    iget v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c:I

    iget v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c:I

    .line 95
    :goto_2
    iget v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->k:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 97
    if-nez v0, :cond_5

    iget-boolean v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->j:Z

    if-eqz v4, :cond_5

    .line 99
    :goto_3
    if-eqz v1, :cond_7

    .line 101
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 102
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 103
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c()V

    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    .line 112
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 113
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 115
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 117
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->l:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setTabSelected(I)V

    .line 119
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 79
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c:I

    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 97
    goto :goto_3

    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->d()Z

    goto :goto_4

    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->d()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 359
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->j:Z

    .line 132
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->k:I

    .line 181
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->requestLayout()V

    .line 182
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->l:I

    .line 165
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 166
    :goto_0
    if-ge v2, v3, :cond_2

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 168
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 169
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b(I)V

    .line 166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 177
    :cond_3
    return-void
.end method
