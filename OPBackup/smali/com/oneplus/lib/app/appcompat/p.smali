.class Lcom/oneplus/lib/app/appcompat/p;
.super Lcom/oneplus/lib/app/appcompat/k;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;
.implements Lcom/oneplus/lib/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/p$c;,
        Lcom/oneplus/lib/app/appcompat/p$d;,
        Lcom/oneplus/lib/app/appcompat/p$a;,
        Lcom/oneplus/lib/app/appcompat/p$e;,
        Lcom/oneplus/lib/app/appcompat/p$b;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Runnable;

.field B:Landroid/view/ViewPropertyAnimator;

.field C:Z

.field D:I

.field private E:Lcom/oneplus/lib/app/appcompat/u;

.field private F:Lcom/oneplus/lib/app/appcompat/p$a;

.field private G:Lcom/oneplus/lib/app/appcompat/p$e;

.field private H:Z

.field private I:Landroid/view/ViewGroup;

.field private J:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:[Lcom/oneplus/lib/app/appcompat/p$d;

.field private Q:Lcom/oneplus/lib/app/appcompat/p$d;

.field private R:Z

.field private final S:Ljava/lang/Runnable;

.field private T:Z

.field private U:Landroid/graphics/Rect;

.field private V:Landroid/graphics/Rect;

.field private W:Lcom/oneplus/lib/app/appcompat/s;

.field x:Lcom/oneplus/lib/app/appcompat/g;

.field y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

.field z:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/k;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    .line 108
    new-instance v0, Lcom/oneplus/lib/app/appcompat/p$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/p$1;-><init>(Lcom/oneplus/lib/app/appcompat/p;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->S:Ljava/lang/Runnable;

    .line 131
    return-void
.end method

.method private A()Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 332
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    sget-object v1, Lcom/oneplus/a/b$m;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 334
    sget v1, Lcom/oneplus/a/b$m;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/app/appcompat/p;->c(I)Z

    .line 346
    :cond_1
    :goto_0
    sget v1, Lcom/oneplus/a/b$m;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/app/appcompat/p;->c(I)Z

    .line 349
    :cond_2
    sget v1, Lcom/oneplus/a/b$m;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/p;->c(I)Z

    .line 352
    :cond_3
    sget v1, Lcom/oneplus/a/b$m;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->v:Z

    .line 353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 358
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 362
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->w:Z

    if-nez v1, :cond_a

    .line 363
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->v:Z

    if-eqz v1, :cond_5

    .line 365
    sget v1, Lcom/oneplus/a/b$j;->op_abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 369
    iput-boolean v5, p0, Lcom/oneplus/lib/app/appcompat/p;->t:Z

    iput-boolean v5, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    move-object v2, v0

    .line 453
    :goto_1
    if-nez v2, :cond_e

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/p;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/p;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/p;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/p;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_4
    sget v1, Lcom/oneplus/a/b$m;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/p;->c(I)Z

    goto/16 :goto_0

    .line 370
    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    if-eqz v0, :cond_12

    .line 376
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 377
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/oneplus/a/b$b;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 379
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 380
    new-instance v0, Lcom/oneplus/lib/app/appcompat/t;

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lcom/oneplus/lib/app/appcompat/t;-><init>(Landroid/content/Context;I)V

    .line 386
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$j;->op_abc_screen_toolbar:I

    .line 387
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 389
    sget v1, Lcom/oneplus/a/b$g;->decor_content_parent:I

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/app/appcompat/u;

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    .line 391
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/lib/app/appcompat/u;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 396
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->t:Z

    if-eqz v1, :cond_6

    .line 397
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v1, v6}, Lcom/oneplus/lib/app/appcompat/u;->a(I)V

    .line 399
    :cond_6
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->M:Z

    if-eqz v1, :cond_7

    .line 400
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/oneplus/lib/app/appcompat/u;->a(I)V

    .line 402
    :cond_7
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->N:Z

    if-eqz v1, :cond_8

    .line 403
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/oneplus/lib/app/appcompat/u;->a(I)V

    :cond_8
    move-object v2, v0

    .line 405
    goto/16 :goto_1

    .line 382
    :cond_9
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    goto :goto_2

    .line 407
    :cond_a
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->u:Z

    if-eqz v1, :cond_c

    .line 408
    sget v1, Lcom/oneplus/a/b$j;->op_abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 413
    :goto_3
    sget v0, Lcom/oneplus/a/b$g;->action_bar_activity_content:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->J:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    .line 414
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->J:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    if-eqz v0, :cond_b

    .line 415
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->J:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    .line 416
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/lib/app/appcompat/u;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 418
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_d

    .line 421
    new-instance v0, Lcom/oneplus/lib/app/appcompat/p$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/p$2;-><init>(Lcom/oneplus/lib/app/appcompat/p;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 411
    :cond_c
    sget v1, Lcom/oneplus/a/b$j;->op_abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_d
    move-object v0, v1

    .line 443
    check-cast v0, Lcom/oneplus/lib/app/appcompat/w;

    new-instance v2, Lcom/oneplus/lib/app/appcompat/p$3;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/app/appcompat/p$3;-><init>(Lcom/oneplus/lib/app/appcompat/p;)V

    invoke-interface {v0, v2}, Lcom/oneplus/lib/app/appcompat/w;->setOnFitSystemWindowsListener(Lcom/oneplus/lib/app/appcompat/w$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 464
    :cond_e
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-nez v0, :cond_f

    .line 465
    sget v0, Lcom/oneplus/a/b$g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->K:Landroid/widget/TextView;

    .line 469
    :cond_f
    invoke-static {v2}, Lcom/oneplus/lib/widget/a/a;->b(Landroid/view/View;)V

    .line 471
    sget v0, Lcom/oneplus/a/b$g;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    .line 474
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 475
    if-eqz v1, :cond_11

    .line 478
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_10

    .line 479
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 480
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 481
    invoke-virtual {v0, v4}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 486
    :cond_10
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 487
    invoke-virtual {v0, v7}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->setId(I)V

    .line 491
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_11

    .line 492
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    :cond_11
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 499
    new-instance v1, Lcom/oneplus/lib/app/appcompat/p$4;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/appcompat/p$4;-><init>(Lcom/oneplus/lib/app/appcompat/p;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->setAttachListener(Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;)V

    .line 509
    return-object v2

    :cond_12
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private B()V
    .locals 5

    .prologue
    .line 515
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    .line 521
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 523
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 522
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 526
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    sget-object v2, Lcom/oneplus/a/b$m;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 527
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 530
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowFixedWidthMajor:I

    .line 532
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 531
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 534
    :cond_0
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowFixedWidthMinor:I

    .line 536
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 535
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 538
    :cond_1
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 539
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowFixedHeightMajor:I

    .line 540
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    :cond_2
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 543
    sget v2, Lcom/oneplus/a/b$m;->AppCompatTheme_windowFixedHeightMinor:I

    .line 544
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 548
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->requestLayout()V

    .line 549
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1718
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->H:Z

    if-eqz v0, :cond_0

    .line 1719
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1722
    :cond_0
    return-void
.end method

.method private a(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 1093
    iget-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    if-nez v0, :cond_2

    .line 1099
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    .line 1100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1101
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1103
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1106
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 1111
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_5

    iget v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    iget-object v5, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1114
    invoke-virtual {p0, p1, v9}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1101
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1103
    goto :goto_2

    .line 1118
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1119
    if-eqz v8, :cond_0

    .line 1124
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->q:Z

    if-eqz v0, :cond_c

    .line 1130
    :cond_6
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 1132
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1140
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/p;->c(Lcom/oneplus/lib/app/appcompat/p$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/lib/app/appcompat/p$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1145
    if-nez v0, :cond_e

    .line 1146
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1149
    :goto_4
    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->b:I

    .line 1150
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1152
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1154
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1156
    :cond_8
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1163
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1174
    :cond_a
    :goto_5
    iput-boolean v3, p1, Lcom/oneplus/lib/app/appcompat/p$d;->n:Z

    .line 1176
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Lcom/oneplus/lib/app/appcompat/p$d;->d:I

    iget v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1183
    iget v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1184
    iget v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1186
    iget-object v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    iput-boolean v9, p1, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    goto/16 :goto_0

    .line 1134
    :cond_b
    iget-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1136
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 1165
    :cond_c
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1168
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_4
.end method

.method private a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1201
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    .line 1202
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    .line 1203
    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1207
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v1}, Lcom/oneplus/lib/app/appcompat/u;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    .line 1208
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1210
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->C:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/p;->D:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1212
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->S:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1213
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->S:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1216
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v1

    .line 1220
    iget-object v2, v1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/oneplus/lib/app/appcompat/p$d;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    iget-object v3, v1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    .line 1221
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1222
    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1223
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->k()Z

    .line 1242
    :cond_3
    :goto_0
    return-void

    .line 1227
    :cond_4
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v1}, Lcom/oneplus/lib/app/appcompat/u;->l()Z

    .line 1228
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1229
    invoke-virtual {p0, v4, v3}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v1

    .line 1230
    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1236
    :cond_5
    invoke-virtual {p0, v4, v3}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    .line 1238
    iput-boolean v3, v0, Lcom/oneplus/lib/app/appcompat/p$d;->q:Z

    .line 1239
    invoke-virtual {p0, v0, v4}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    .line 1241
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1034
    if-nez p1, :cond_0

    move v0, v2

    .line 1052
    :goto_0
    return v0

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    .line 1040
    :goto_1
    if-nez v1, :cond_1

    .line 1045
    const/4 v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    if-eq v1, v3, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 1047
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1052
    goto :goto_0

    .line 1054
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Lcom/oneplus/lib/app/appcompat/p$d;)Z
    .locals 2

    .prologue
    .line 1191
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/appcompat/p$d;->a(Landroid/content/Context;)V

    .line 1192
    new-instance v0, Lcom/oneplus/lib/app/appcompat/p$c;

    iget-object v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/p$c;-><init>(Lcom/oneplus/lib/app/appcompat/p;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    .line 1193
    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->v:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    iget v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->v:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 1196
    :cond_0
    const/16 v0, 0x51

    iput v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->c:I

    .line 1197
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/oneplus/lib/app/appcompat/p$d;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1582
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return v0

    .line 1590
    :cond_1
    iget-boolean v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v1, :cond_3

    .line 1592
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p2, p3, p4}, Lcom/oneplus/lib/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1595
    :cond_3
    if-eqz v0, :cond_0

    .line 1597
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-nez v1, :cond_0

    .line 1598
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    goto :goto_0
.end method

.method private b(Lcom/oneplus/lib/app/appcompat/p$d;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1245
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    .line 1247
    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_4

    .line 1249
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1250
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1251
    sget v0, Lcom/oneplus/a/b$b;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1253
    const/4 v0, 0x0

    .line 1254
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1256
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1257
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1258
    sget v4, Lcom/oneplus/a/b$b;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1265
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1266
    if-nez v0, :cond_1

    .line 1267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1268
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1270
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1272
    if-eqz v2, :cond_4

    .line 1273
    new-instance v0, Lcom/oneplus/lib/app/appcompat/t;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/oneplus/lib/app/appcompat/t;-><init>(Landroid/content/Context;I)V

    .line 1274
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1278
    :goto_1
    new-instance v1, Lcom/oneplus/lib/menu/g;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/menu/g;-><init>(Landroid/content/Context;)V

    .line 1279
    invoke-virtual {v1, p0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/g$a;)V

    .line 1280
    invoke-virtual {p1, v1}, Lcom/oneplus/lib/app/appcompat/p$d;->a(Lcom/oneplus/lib/menu/g;)V

    .line 1282
    return v5

    .line 1261
    :cond_3
    sget v4, Lcom/oneplus/a/b$b;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1307
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1406
    :cond_0
    :goto_0
    return v2

    .line 1311
    :cond_1
    iget-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1312
    goto :goto_0

    .line 1315
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    if-eq v0, p1, :cond_3

    .line 1317
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    .line 1320
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1322
    if-eqz v3, :cond_4

    .line 1323
    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    .line 1326
    :cond_4
    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    .line 1329
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v4, :cond_6

    .line 1332
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v4}, Lcom/oneplus/lib/app/appcompat/u;->setMenuPrepared()V

    .line 1335
    :cond_6
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    .line 1336
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->o()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v4

    instance-of v4, v4, Lcom/oneplus/lib/app/appcompat/aj;

    if-nez v4, :cond_12

    .line 1339
    :cond_7
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->r:Z

    if-eqz v4, :cond_e

    .line 1340
    :cond_8
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-nez v4, :cond_9

    .line 1341
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/p$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v4, :cond_0

    .line 1346
    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v4, :cond_b

    .line 1347
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->F:Lcom/oneplus/lib/app/appcompat/p$a;

    if-nez v4, :cond_a

    .line 1348
    new-instance v4, Lcom/oneplus/lib/app/appcompat/p$a;

    invoke-direct {v4, p0}, Lcom/oneplus/lib/app/appcompat/p$a;-><init>(Lcom/oneplus/lib/app/appcompat/p;)V

    iput-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->F:Lcom/oneplus/lib/app/appcompat/p$a;

    .line 1350
    :cond_a
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    iget-object v5, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    iget-object v6, p0, Lcom/oneplus/lib/app/appcompat/p;->F:Lcom/oneplus/lib/app/appcompat/p$a;

    invoke-interface {v4, v5, v6}, Lcom/oneplus/lib/app/appcompat/u;->setMenu(Landroid/view/Menu;Lcom/oneplus/lib/menu/n$a;)V

    .line 1355
    :cond_b
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v4}, Lcom/oneplus/lib/menu/g;->h()V

    .line 1356
    iget v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    iget-object v5, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1358
    invoke-virtual {p1, v7}, Lcom/oneplus/lib/app/appcompat/p$d;->a(Lcom/oneplus/lib/menu/g;)V

    .line 1360
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->F:Lcom/oneplus/lib/app/appcompat/p$a;

    invoke-interface {v0, v7, v1}, Lcom/oneplus/lib/app/appcompat/u;->setMenu(Landroid/view/Menu;Lcom/oneplus/lib/menu/n$a;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1326
    goto :goto_1

    .line 1368
    :cond_d
    iput-boolean v2, p1, Lcom/oneplus/lib/app/appcompat/p$d;->r:Z

    .line 1373
    :cond_e
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v4}, Lcom/oneplus/lib/menu/g;->h()V

    .line 1377
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1378
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    iget-object v5, p1, Lcom/oneplus/lib/app/appcompat/p$d;->u:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/oneplus/lib/menu/g;->d(Landroid/os/Bundle;)V

    .line 1379
    iput-object v7, p1, Lcom/oneplus/lib/app/appcompat/p$d;->u:Landroid/os/Bundle;

    .line 1383
    :cond_f
    iget-object v4, p1, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    iget-object v5, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1384
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_10

    .line 1387
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->F:Lcom/oneplus/lib/app/appcompat/p$a;

    invoke-interface {v0, v7, v1}, Lcom/oneplus/lib/app/appcompat/u;->setMenu(Landroid/view/Menu;Lcom/oneplus/lib/menu/n$a;)V

    .line 1389
    :cond_10
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->i()V

    goto/16 :goto_0

    .line 1394
    :cond_11
    if-eqz p2, :cond_13

    .line 1395
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1394
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->p:Z

    .line 1397
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    iget-boolean v3, p1, Lcom/oneplus/lib/app/appcompat/p$d;->p:Z

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/menu/g;->setQwertyMode(Z)V

    .line 1398
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->i()V

    .line 1402
    :cond_12
    iput-boolean v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->m:Z

    .line 1403
    iput-boolean v2, p1, Lcom/oneplus/lib/app/appcompat/p$d;->n:Z

    .line 1404
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    move v2, v1

    .line 1406
    goto/16 :goto_0

    .line 1395
    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    .line 1396
    goto :goto_3
.end method

.method private c(Lcom/oneplus/lib/app/appcompat/p$d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1286
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    iput-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    .line 1303
    :goto_0
    return v1

    .line 1291
    :cond_0
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-nez v0, :cond_1

    move v1, v2

    .line 1292
    goto :goto_0

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->G:Lcom/oneplus/lib/app/appcompat/p$e;

    if-nez v0, :cond_2

    .line 1296
    new-instance v0, Lcom/oneplus/lib/app/appcompat/p$e;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/p$e;-><init>(Lcom/oneplus/lib/app/appcompat/p;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->G:Lcom/oneplus/lib/app/appcompat/p$e;

    .line 1299
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->G:Lcom/oneplus/lib/app/appcompat/p$e;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/appcompat/p$d;->a(Lcom/oneplus/lib/menu/n$a;)Lcom/oneplus/lib/menu/o;

    move-result-object v0

    .line 1301
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    .line 1303
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1460
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    .line 1462
    iget-boolean v1, v0, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    if-nez v1, :cond_0

    .line 1463
    invoke-direct {p0, v0, p2}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1467
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1471
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1520
    :goto_0
    return v0

    .line 1476
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v3

    .line 1477
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    .line 1478
    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    .line 1479
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1480
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1481
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1482
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->k()Z

    move-result v2

    .line 1511
    :goto_1
    if-eqz v2, :cond_1

    .line 1512
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1514
    if-eqz v0, :cond_6

    .line 1515
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_1
    :goto_2
    move v0, v2

    .line 1520
    goto :goto_0

    .line 1485
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->l()Z

    move-result v2

    goto :goto_1

    .line 1488
    :cond_3
    iget-boolean v0, v3, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/oneplus/lib/app/appcompat/p$d;->n:Z

    if-eqz v0, :cond_5

    .line 1491
    :cond_4
    iget-boolean v0, v3, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    .line 1493
    invoke-virtual {p0, v3, v2}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    move v2, v0

    goto :goto_1

    .line 1494
    :cond_5
    iget-boolean v0, v3, Lcom/oneplus/lib/app/appcompat/p$d;->m:Z

    if-eqz v0, :cond_7

    .line 1496
    iget-boolean v0, v3, Lcom/oneplus/lib/app/appcompat/p$d;->r:Z

    if-eqz v0, :cond_8

    .line 1499
    iput-boolean v1, v3, Lcom/oneplus/lib/app/appcompat/p$d;->m:Z

    .line 1500
    invoke-direct {p0, v3, p2}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1503
    :goto_3
    if-eqz v0, :cond_7

    .line 1505
    invoke-direct {p0, v3, p2}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 1517
    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1606
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/p;->D:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/p;->D:I

    .line 1608
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->C:Z

    if-nez v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1610
    iput-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/p;->C:Z

    .line 1612
    :cond_0
    return-void
.end method

.method private k(I)I
    .locals 2

    .prologue
    .line 1725
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1726
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    const/16 p1, 0x6c

    .line 1735
    :cond_0
    :goto_0
    return p1

    .line 1729
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1730
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    const/16 p1, 0x6d

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->H:Z

    if-nez v0, :cond_2

    .line 305
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->A()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    .line 308
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->t()Ljava/lang/CharSequence;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/p;->b(Ljava/lang/CharSequence;)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->B()V

    .line 315
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(Landroid/view/ViewGroup;)V

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->H:Z

    .line 324
    invoke-virtual {p0, v2, v2}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-nez v0, :cond_2

    .line 326
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/p;->g(I)V

    .line 329
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->u()V

    .line 216
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    move v6, v7

    .line 1019
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->W:Lcom/oneplus/lib/app/appcompat/s;

    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Lcom/oneplus/lib/app/appcompat/s;

    invoke-direct {v0}, Lcom/oneplus/lib/app/appcompat/s;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->W:Lcom/oneplus/lib/app/appcompat/s;

    .line 1024
    :cond_0
    if-eqz v6, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v7

    .line 1026
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->W:Lcom/oneplus/lib/app/appcompat/s;

    .line 1029
    invoke-static {}, Lcom/oneplus/lib/app/appcompat/am;->a()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1026
    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/lib/app/appcompat/s;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v6, v1

    .line 1017
    goto :goto_0

    :cond_2
    move v5, v1

    .line 1024
    goto :goto_1
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;
    .locals 3
    .param p1    # Lcom/oneplus/lib/app/appcompat/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 672
    if-nez p1, :cond_0

    .line 673
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->e()V

    .line 680
    :cond_1
    new-instance v0, Lcom/oneplus/lib/app/appcompat/p$b;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/app/appcompat/p$b;-><init>(Lcom/oneplus/lib/app/appcompat/p;Lcom/oneplus/lib/app/appcompat/g$a;)V

    .line 682
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v1

    .line 683
    if-eqz v1, :cond_2

    .line 684
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->a(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    .line 685
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->p:Lcom/oneplus/lib/app/appcompat/h;

    if-eqz v1, :cond_2

    .line 686
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->p:Lcom/oneplus/lib/app/appcompat/h;

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    invoke-interface {v1, v2}, Lcom/oneplus/lib/app/appcompat/h;->a(Lcom/oneplus/lib/app/appcompat/g;)V

    .line 690
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    if-nez v1, :cond_3

    .line 692
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    return-object v0
.end method

.method protected a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1565
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->P:[Lcom/oneplus/lib/app/appcompat/p$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1566
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lcom/oneplus/lib/app/appcompat/p$d;

    .line 1567
    if-eqz v0, :cond_1

    .line 1568
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1570
    :cond_1
    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->P:[Lcom/oneplus/lib/app/appcompat/p$d;

    move-object v0, v1

    .line 1573
    :cond_2
    aget-object v1, v0, p1

    .line 1574
    if-nez v1, :cond_3

    .line 1575
    new-instance v1, Lcom/oneplus/lib/app/appcompat/p$d;

    invoke-direct {v1, p1}, Lcom/oneplus/lib/app/appcompat/p$d;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1577
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Lcom/oneplus/lib/app/appcompat/p$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1552
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/p;->P:[Lcom/oneplus/lib/app/appcompat/p$d;

    .line 1553
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1554
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1555
    aget-object v1, v3, v2

    .line 1556
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1560
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1553
    goto :goto_0

    .line 1554
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1560
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(ILandroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 627
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ActionBar;->j(Z)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    if-nez p1, :cond_0

    .line 634
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    .line 635
    iget-boolean v1, v0, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {p0, v0, v2}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    goto :goto_0
.end method

.method a(ILcom/oneplus/lib/app/appcompat/p$d;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1525
    if-nez p3, :cond_1

    .line 1527
    if-nez p2, :cond_0

    .line 1528
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->P:[Lcom/oneplus/lib/app/appcompat/p$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->P:[Lcom/oneplus/lib/app/appcompat/p$d;

    aget-object p2, v0, p1

    .line 1533
    :cond_0
    if-eqz p2, :cond_1

    .line 1535
    iget-object p3, p2, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    .line 1540
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    if-nez v0, :cond_3

    .line 1549
    :cond_2
    :goto_0
    return-void

    .line 1543
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1547
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->H:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 233
    :cond_0
    invoke-static {}, Lcom/oneplus/lib/app/appcompat/q;->a()Lcom/oneplus/lib/app/appcompat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;)V

    .line 236
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->k()Z

    .line 237
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->o()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->T:Z

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->h(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->u()V

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 262
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->u()V

    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1428
    if-eqz p2, :cond_1

    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    .line 1429
    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/menu/g;)V

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1435
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1436
    iget-object v1, p1, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1438
    if-eqz p2, :cond_2

    .line 1439
    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/oneplus/lib/app/appcompat/p;->a(ILcom/oneplus/lib/app/appcompat/p$d;Landroid/view/Menu;)V

    .line 1443
    :cond_2
    iput-boolean v2, p1, Lcom/oneplus/lib/app/appcompat/p$d;->m:Z

    .line 1444
    iput-boolean v2, p1, Lcom/oneplus/lib/app/appcompat/p$d;->n:Z

    .line 1445
    iput-boolean v2, p1, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    .line 1448
    iput-object v3, p1, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    .line 1452
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/p$d;->q:Z

    .line 1454
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    if-ne v0, p1, :cond_0

    .line 1455
    iput-object v3, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/menu/g;Z)V

    .line 668
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->J:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->J:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->setSupportToolbar(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    .line 180
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/lib/app/appcompat/u;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lcom/oneplus/lib/app/appcompat/ap;

    if-eqz v1, :cond_2

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    iput-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->r:Landroid/view/MenuInflater;

    .line 194
    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->f_()V

    .line 198
    :cond_3
    if-eqz p1, :cond_4

    .line 199
    new-instance v1, Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 200
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->o:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lcom/oneplus/lib/app/appcompat/aj;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 201
    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    .line 202
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/aj;->z()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 209
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->f()V

    goto :goto_0

    .line 204
    :cond_4
    iput-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    .line 206
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->o:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 912
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v2

    .line 913
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/oneplus/lib/app/appcompat/ActionBar;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 943
    :cond_0
    :goto_0
    return v0

    .line 919
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    if-eqz v2, :cond_2

    .line 920
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 922
    if-eqz v2, :cond_2

    .line 923
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    if-eqz v1, :cond_0

    .line 924
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    iput-boolean v0, v1, Lcom/oneplus/lib/app/appcompat/p$d;->n:Z

    goto :goto_0

    .line 934
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p;->Q:Lcom/oneplus/lib/app/appcompat/p$d;

    if-nez v2, :cond_3

    .line 935
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v2

    .line 936
    invoke-direct {p0, v2, p2}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)Z

    .line 937
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 938
    iput-boolean v1, v2, Lcom/oneplus/lib/app/appcompat/p$d;->m:Z

    .line 939
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 943
    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 948
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 950
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    :goto_0
    return v0

    .line 955
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 956
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 957
    if-nez v2, :cond_1

    .line 959
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/lib/app/appcompat/p;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 957
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 959
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/oneplus/lib/app/appcompat/p;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/g;->q()Lcom/oneplus/lib/menu/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/p;->a(Landroid/view/Menu;)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v1

    .line 658
    if-eqz v1, :cond_0

    .line 659
    iget v1, v1, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 662
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1083
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1088
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;
    .locals 8
    .param p1    # Lcom/oneplus/lib/app/appcompat/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 708
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->w()V

    .line 709
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->e()V

    .line 713
    :cond_0
    instance-of v0, p1, Lcom/oneplus/lib/app/appcompat/p$b;

    if-nez v0, :cond_1

    .line 715
    new-instance v0, Lcom/oneplus/lib/app/appcompat/p$b;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/app/appcompat/p$b;-><init>(Lcom/oneplus/lib/app/appcompat/p;Lcom/oneplus/lib/app/appcompat/g$a;)V

    move-object p1, v0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->p:Lcom/oneplus/lib/app/appcompat/h;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v0

    if-nez v0, :cond_d

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->p:Lcom/oneplus/lib/app/appcompat/h;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/app/appcompat/h;->a(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 727
    :goto_0
    if-eqz v0, :cond_4

    .line 728
    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    .line 874
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->p:Lcom/oneplus/lib/app/appcompat/h;

    if-eqz v0, :cond_3

    .line 875
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->p:Lcom/oneplus/lib/app/appcompat/h;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/app/appcompat/h;->a(Lcom/oneplus/lib/app/appcompat/g;)V

    .line 877
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    return-object v0

    .line 722
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 730
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    if-nez v0, :cond_6

    .line 731
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->v:Z

    if-eqz v0, :cond_9

    .line 733
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 734
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 735
    sget v5, Lcom/oneplus/a/b$b;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 737
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_8

    .line 738
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 739
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 740
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 742
    new-instance v0, Lcom/oneplus/lib/app/appcompat/t;

    iget-object v6, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Lcom/oneplus/lib/app/appcompat/t;-><init>(Landroid/content/Context;I)V

    .line 743
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 748
    :goto_2
    new-instance v5, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-direct {v5, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    .line 749
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lcom/oneplus/a/b$b;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    .line 751
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 752
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 755
    :cond_5
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 756
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 758
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x10102eb

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 760
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 761
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 760
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 762
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v4, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setContentHeight(I)V

    .line 763
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 764
    new-instance v0, Lcom/oneplus/lib/app/appcompat/p$5;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/p$5;-><init>(Lcom/oneplus/lib/app/appcompat/p;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->A:Ljava/lang/Runnable;

    .line 815
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 816
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->w()V

    .line 817
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j()V

    .line 818
    new-instance v4, Lcom/oneplus/lib/app/appcompat/ab;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    if-nez v0, :cond_a

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Lcom/oneplus/lib/app/appcompat/ab;-><init>(Landroid/content/Context;Lcom/oneplus/lib/app/appcompat/ActionBarContextView;Lcom/oneplus/lib/app/appcompat/g$a;Z)V

    .line 820
    invoke-virtual {v4}, Lcom/oneplus/lib/app/appcompat/g;->f()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 821
    invoke-virtual {v4}, Lcom/oneplus/lib/app/appcompat/g;->d()V

    .line 822
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Lcom/oneplus/lib/app/appcompat/g;)V

    .line 823
    iput-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    .line 825
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 826
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 827
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    .line 828
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/oneplus/lib/app/appcompat/p$6;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/appcompat/p$6;-><init>(Lcom/oneplus/lib/app/appcompat/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 866
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 745
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    goto/16 :goto_2

    .line 805
    :cond_9
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    sget v4, Lcom/oneplus/a/b$g;->action_mode_bar_stub:I

    .line 806
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;

    .line 807
    if-eqz v0, :cond_6

    .line 809
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->p()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 810
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 818
    goto :goto_4

    .line 857
    :cond_b
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 858
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 861
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 862
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_5

    .line 870
    :cond_c
    iput-object v3, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->u()V

    .line 267
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 268
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 269
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 271
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->u()V

    .line 152
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->u()V

    .line 285
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 288
    return-void
.end method

.method b(Lcom/oneplus/lib/menu/g;)V
    .locals 2

    .prologue
    .line 1410
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->O:Z

    if-eqz v0, :cond_0

    .line 1421
    :goto_0
    return-void

    .line 1414
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->O:Z

    .line 1415
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->m()V

    .line 1416
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1417
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1418
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1420
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->O:Z

    goto :goto_0
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/app/appcompat/u;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->o()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->o()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 963
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 986
    :cond_1
    :goto_0
    return v0

    .line 965
    :sswitch_0
    invoke-direct {p0, v1, p2}, Lcom/oneplus/lib/app/appcompat/p;->e(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 968
    :sswitch_1
    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/p;->R:Z

    .line 969
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->R:Z

    .line 971
    invoke-virtual {p0, v1, v1}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v3

    .line 972
    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    if-eqz v4, :cond_2

    .line 973
    if-nez v2, :cond_1

    .line 977
    invoke-virtual {p0, v3, v0}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    goto :goto_0

    .line 981
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 963
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 643
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v1

    .line 645
    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->j(Z)V

    .line 650
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 553
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/p;->k(I)I

    move-result v2

    .line 555
    iget-boolean v3, p0, Lcom/oneplus/lib/app/appcompat/p;->w:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    .line 590
    :goto_0
    return v0

    .line 558
    :cond_0
    iget-boolean v3, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_1

    .line 560
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    .line 563
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 590
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_0

    .line 565
    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->C()V

    .line 566
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    move v0, v1

    .line 567
    goto :goto_0

    .line 569
    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->C()V

    .line 570
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->t:Z

    move v0, v1

    .line 571
    goto :goto_0

    .line 573
    :sswitch_2
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->C()V

    .line 574
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->u:Z

    move v0, v1

    .line 575
    goto :goto_0

    .line 577
    :sswitch_3
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->C()V

    .line 578
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->M:Z

    move v0, v1

    .line 579
    goto :goto_0

    .line 581
    :sswitch_4
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->C()V

    .line 582
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->N:Z

    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :sswitch_5
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->C()V

    .line 586
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->w:Z

    move v0, v1

    .line 587
    goto :goto_0

    .line 563
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 990
    sparse-switch p1, :sswitch_data_0

    .line 1006
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 1009
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/p;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 1011
    :goto_1
    return v0

    .line 992
    :sswitch_0
    invoke-direct {p0, v1, p2}, Lcom/oneplus/lib/app/appcompat/p;->d(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 1000
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->R:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 990
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->i(Z)V

    .line 245
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 595
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/p;->k(I)I

    move-result v0

    .line 596
    sparse-switch v0, :sswitch_data_0

    .line 610
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    :goto_0
    return v0

    .line 598
    :sswitch_0
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    goto :goto_0

    .line 600
    :sswitch_1
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->t:Z

    goto :goto_0

    .line 602
    :sswitch_2
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->u:Z

    goto :goto_0

    .line 604
    :sswitch_3
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->M:Z

    goto :goto_0

    .line 606
    :sswitch_4
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->N:Z

    goto :goto_0

    .line 608
    :sswitch_5
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->w:Z

    goto :goto_0

    .line 596
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->i(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->e_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 703
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/p;->g(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->C:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296
    :cond_0
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/k;->g()V

    .line 298
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->f_()V

    .line 301
    :cond_1
    return-void
.end method

.method h(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1424
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    .line 1425
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1061
    return-void
.end method

.method i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1615
    invoke-virtual {p0, p1, v4}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    .line 1617
    iget-object v1, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v1, :cond_1

    .line 1618
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1619
    iget-object v2, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/menu/g;->c(Landroid/os/Bundle;)V

    .line 1620
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1621
    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/p$d;->u:Landroid/os/Bundle;

    .line 1624
    :cond_0
    iget-object v1, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->h()V

    .line 1625
    iget-object v1, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->clear()V

    .line 1627
    :cond_1
    iput-boolean v4, v0, Lcom/oneplus/lib/app/appcompat/p$d;->r:Z

    .line 1628
    iput-boolean v4, v0, Lcom/oneplus/lib/app/appcompat/p$d;->q:Z

    .line 1631
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_3

    .line 1633
    invoke-virtual {p0, v3, v3}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    .line 1634
    if-eqz v0, :cond_3

    .line 1635
    iput-boolean v3, v0, Lcom/oneplus/lib/app/appcompat/p$d;->m:Z

    .line 1636
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/p$d;Landroid/view/KeyEvent;)Z

    .line 1639
    :cond_3
    return-void
.end method

.method j(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1648
    .line 1650
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1651
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1652
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    .line 1653
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1656
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1657
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->U:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1658
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->U:Landroid/graphics/Rect;

    .line 1659
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->V:Landroid/graphics/Rect;

    .line 1661
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->U:Landroid/graphics/Rect;

    .line 1662
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->V:Landroid/graphics/Rect;

    .line 1663
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1665
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1666
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1667
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1669
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1671
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1672
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    .line 1673
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oneplus/a/b$d;->abc_input_method_navigation_guard:I

    .line 1674
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1673
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1675
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1689
    :goto_1
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1695
    :goto_2
    iget-boolean v4, p0, Lcom/oneplus/lib/app/appcompat/p;->u:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1705
    :goto_3
    if-eqz v3, :cond_2

    .line 1706
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1710
    :goto_4
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1711
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1666
    goto :goto_0

    .line 1679
    :cond_5
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1680
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1681
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1682
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/p;->L:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1689
    goto :goto_2

    .line 1700
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1702
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1711
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public n()V
    .locals 3

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/p;->u()V

    .line 157
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 162
    new-instance v1, Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/p;->t:Z

    invoke-direct {v1, v0, v2}, Lcom/oneplus/lib/app/appcompat/ap;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    .line 167
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p;->T:Z

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->h(Z)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 165
    new-instance v1, Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/app/appcompat/ap;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->q:Lcom/oneplus/lib/app/appcompat/ActionBar;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/app/appcompat/p;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1076
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/app/appcompat/p;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 883
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method w()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 890
    :cond_0
    return-void
.end method

.method x()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 894
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/g;->e()V

    .line 906
    :cond_0
    :goto_0
    return v0

    .line 900
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v1

    .line 901
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 906
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method y()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1743
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->E:Lcom/oneplus/lib/app/appcompat/u;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/u;->m()V

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1748
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1749
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1751
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1757
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    .line 1759
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p;->w()V

    .line 1761
    invoke-virtual {p0, v2, v2}, Lcom/oneplus/lib/app/appcompat/p;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    .line 1762
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v1, :cond_3

    .line 1763
    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->close()V

    .line 1765
    :cond_3
    return-void

    .line 1752
    :catch_0
    move-exception v0

    goto :goto_0
.end method
