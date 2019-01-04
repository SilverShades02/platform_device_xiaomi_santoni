.class public Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;
.super Lcom/oneplus/lib/design/widget/HeaderBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;,
        Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/lib/design/widget/HeaderBehavior",
        "<",
        "Lcom/oneplus/lib/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x258

.field private static final c:I = -0x1


# instance fields
.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;

.field private h:I

.field private i:Z

.field private j:F

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/HeaderBehavior;-><init>()V

    .line 794
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->h:I

    .line 801
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 804
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 794
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->h:I

    .line 805
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d:I

    return v0
.end method

.method private a(Lcom/oneplus/lib/design/widget/AppBarLayout;I)I
    .locals 5

    .prologue
    .line 971
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 972
    invoke-virtual {p1, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 973
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p2

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v3, p2

    if-lt v2, v3, :cond_0

    .line 977
    :goto_1
    return v0

    .line 971
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 977
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;IF)V
    .locals 3

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 930
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 931
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 932
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 938
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;II)V

    .line 939
    return-void

    .line 934
    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 935
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;II)V
    .locals 4

    .prologue
    .line 943
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b()I

    move-result v0

    .line 944
    if-ne v0, p3, :cond_1

    .line 945
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 952
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    .line 953
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 954
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$1;-><init>(Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 965
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    const/16 v2, 0x258

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 966
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 967
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 962
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 1023
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/oneplus/lib/design/widget/AppBarLayout;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1181
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1183
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1184
    invoke-virtual {p1, v2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    .line 1186
    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 1188
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v3, v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v3, v7, :cond_3

    .line 1189
    if-eqz v6, :cond_2

    .line 1191
    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v2

    .line 1192
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_4

    .line 1194
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v7, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 1197
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_0

    .line 1200
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1204
    :cond_0
    :goto_1
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1205
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1208
    :cond_1
    if-lez v0, :cond_2

    .line 1209
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 1210
    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1211
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1214
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    mul-int p2, v1, v0

    .line 1224
    :cond_2
    return p2

    .line 1183
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1229
    invoke-static {p2, p3}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->c(Lcom/oneplus/lib/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    .line 1232
    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v0

    .line 1235
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1236
    if-gez p4, :cond_1

    const/4 v0, 0x1

    .line 1239
    :goto_0
    invoke-virtual {p2, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a(Z)Z

    move-result v0

    .line 1241
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1242
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1248
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1236
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/oneplus/lib/design/widget/AppBarLayout;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 1268
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1269
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1270
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v2, v4, :cond_0

    .line 1275
    :goto_1
    return-object v0

    .line 1269
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1275
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)V
    .locals 7

    .prologue
    .line 981
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b()I

    move-result v3

    .line 982
    invoke-direct {p0, p2, v3}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/AppBarLayout;I)I

    move-result v1

    .line 983
    if-ltz v1, :cond_2

    .line 984
    invoke-virtual {p2, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 985
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    .line 986
    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v5

    .line 988
    and-int/lit8 v0, v5, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 990
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 991
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 993
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    .line 995
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_0
    const/4 v1, 0x2

    invoke-static {v5, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1000
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1013
    :cond_1
    :goto_0
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_4

    .line 1017
    :goto_1
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 1016
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;IF)V

    .line 1020
    :cond_2
    return-void

    .line 1001
    :cond_3
    const/4 v1, 0x5

    invoke-static {v5, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1005
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1006
    if-lt v3, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 1009
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1013
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private d(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1253
    invoke-virtual {p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 1254
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1255
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    .line 1258
    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b()Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1260
    instance-of v5, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_1

    .line 1261
    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1264
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1261
    goto :goto_1

    .line 1254
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1264
    goto :goto_1
.end method


# virtual methods
.method synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 767
    check-cast p1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->c(Lcom/oneplus/lib/design/widget/AppBarLayout;)I

    move-result v0

    return v0
.end method

.method bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .prologue
    .line 767
    move-object v2, p2

    check-cast v2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;III)I

    move-result v0

    return v0
.end method

.method a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;III)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1133
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b()I

    move-result v3

    .line 1136
    if-eqz p4, :cond_4

    if-lt v3, p4, :cond_4

    if-gt v3, p5, :cond_4

    .line 1139
    invoke-static {p3, p4, p5}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v1

    .line 1140
    if-eq v3, v1, :cond_1

    .line 1141
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    invoke-direct {p0, p2, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(Lcom/oneplus/lib/design/widget/AppBarLayout;I)I

    move-result v0

    .line 1145
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(I)Z

    move-result v4

    .line 1148
    sub-int v2, v3, v1

    .line 1150
    sub-int v0, v1, v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d:I

    .line 1152
    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 1161
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a(I)V

    .line 1164
    if-ge v1, v3, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;II)V

    move v0, v2

    .line 1172
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 1142
    goto :goto_0

    .line 1164
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1169
    :cond_4
    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d:I

    goto :goto_2
.end method

.method public a(Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$a;)V
    .locals 0
    .param p1    # Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 922
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->l:Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$a;

    .line 923
    return-void
.end method

.method bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 767
    check-cast p2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 767
    check-cast p2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 767
    check-cast p2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 767
    move-object v2, p2

    check-cast v2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 767
    move-object v2, p2

    check-cast v2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method

.method a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->c(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)V

    .line 1118
    return-void
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1310
    instance-of v0, p3, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;

    if-eqz v0, :cond_0

    .line 1311
    check-cast p3, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;

    .line 1312
    invoke-virtual {p3}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1313
    iget v0, p3, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;->a:I

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->h:I

    .line 1314
    iget v0, p3, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;->b:F

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->j:F

    .line 1315
    iget-boolean v0, p3, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;->c:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->i:Z

    .line 1320
    :goto_0
    return-void

    .line 1317
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1318
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->h:I

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 865
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->f:Z

    if-nez v0, :cond_0

    .line 867
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->c(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)V

    .line 871
    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->e:Z

    .line 872
    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->f:Z

    .line 874
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 875
    return-void
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 849
    if-gez p7, :cond_0

    .line 853
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 852
    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->e:Z

    .line 860
    :goto_0
    return-void

    .line 858
    :cond_0
    iput-boolean v5, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->e:Z

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 830
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->e:Z

    if-nez v0, :cond_0

    .line 832
    if-gez p5, :cond_1

    .line 834
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 835
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int v5, v4, v0

    .line 841
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 843
    :cond_0
    return-void

    .line 838
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 839
    const/4 v5, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 767
    invoke-super {p0, p1}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->a(I)Z

    move-result v0

    return v0
.end method

.method a(Lcom/oneplus/lib/design/widget/AppBarLayout;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1097
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->l:Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->l:Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$a;->a(Lcom/oneplus/lib/design/widget/AppBarLayout;)Z

    move-result v0

    .line 1110
    :goto_0
    return v0

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1106
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 1107
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1110
    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 767
    check-cast p2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    .line 767
    move-object v2, p2

    check-cast v2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 767
    move-object v2, p2

    check-cast v2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 767
    move-object v2, p2

    check-cast v2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1050
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 1052
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getPendingAction()I

    move-result v3

    .line 1053
    if-eqz v3, :cond_5

    .line 1054
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1055
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 1056
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v3

    neg-int v3, v3

    .line 1057
    if-eqz v0, :cond_2

    .line 1058
    invoke-direct {p0, p1, p2, v3, v5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;IF)V

    .line 1081
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->d()V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->h:I

    .line 1087
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    .line 1086
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(I)Z

    .line 1090
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a(I)V

    .line 1092
    return v2

    :cond_1
    move v0, v1

    .line 1054
    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a_(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1062
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 1063
    if-eqz v0, :cond_4

    .line 1064
    invoke-direct {p0, p1, p2, v1, v5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 1066
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a_(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1069
    :cond_5
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->h:I

    if-ltz v0, :cond_0

    .line 1070
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->h:I

    invoke-virtual {p2, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 1072
    iget-boolean v4, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->i:Z

    if-eqz v4, :cond_6

    .line 1073
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1077
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(I)Z

    goto :goto_1

    .line 1075
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->j:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;IIII)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1030
    .line 1031
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    .line 1032
    iget v0, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1038
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1037
    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 1039
    const/4 v0, 0x1

    .line 1043
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 881
    .line 883
    if-nez p6, :cond_1

    .line 885
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 912
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->f:Z

    .line 913
    return v4

    .line 890
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_2

    .line 892
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    .line 893
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    add-int/2addr v1, v2

    .line 894
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 897
    invoke-direct {p0, p1, p2, v1, p5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 898
    goto :goto_0

    .line 902
    :cond_2
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v1

    neg-int v1, v1

    .line 903
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 906
    invoke-direct {p0, p1, p2, v1, p5}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 907
    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 812
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 813
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 816
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 822
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 824
    return v0

    .line 814
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 2

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 767
    check-cast p1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(Lcom/oneplus/lib/design/widget/AppBarLayout;)I

    move-result v0

    return v0
.end method

.method b(Lcom/oneplus/lib/design/widget/AppBarLayout;)I
    .locals 1

    .prologue
    .line 1122
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 767
    check-cast p2, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1285
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1286
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->d()I

    move-result v4

    .line 1289
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 1290
    invoke-virtual {p2, v3}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1291
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 1293
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 1294
    new-instance v1, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;

    invoke-direct {v1, v2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;-><init>(Landroid/os/Parcelable;)V

    .line 1295
    iput v3, v1, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;->a:I

    .line 1297
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;->c:Z

    .line 1298
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;->b:F

    move-object v0, v1

    .line 1304
    :goto_1
    return-object v0

    .line 1289
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1304
    goto :goto_1
.end method

.method public bridge synthetic b(I)Z
    .locals 1

    .prologue
    .line 767
    invoke-super {p0, p1}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->b(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()I
    .locals 1

    .prologue
    .line 767
    invoke-super {p0}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->c()I

    move-result v0

    return v0
.end method

.method c(Lcom/oneplus/lib/design/widget/AppBarLayout;)I
    .locals 1

    .prologue
    .line 1127
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method synthetic c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 767
    check-cast p1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/AppBarLayout;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()I
    .locals 1

    .prologue
    .line 767
    invoke-super {p0}, Lcom/oneplus/lib/design/widget/HeaderBehavior;->d()I

    move-result v0

    return v0
.end method
