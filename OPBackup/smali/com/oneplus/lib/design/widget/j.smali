.class public Lcom/oneplus/lib/design/widget/j;
.super Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/design/widget/j$b;,
        Lcom/oneplus/lib/design/widget/j$a;,
        Lcom/oneplus/lib/design/widget/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:F = 0.5f

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final n:F = 0.0f

.field private static final o:F = 0.5f


# instance fields
.field h:Lcom/oneplus/lib/b/l;

.field i:Lcom/oneplus/lib/design/widget/j$a;

.field j:I

.field k:F

.field l:F

.field m:F

.field private p:Z

.field private q:F

.field private r:Z

.field private final s:Lcom/oneplus/lib/b/l$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 81
    iput v1, p0, Lcom/oneplus/lib/design/widget/j;->q:F

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/design/widget/j;->j:I

    .line 85
    iput v2, p0, Lcom/oneplus/lib/design/widget/j;->k:F

    .line 86
    iput v1, p0, Lcom/oneplus/lib/design/widget/j;->l:F

    .line 87
    iput v2, p0, Lcom/oneplus/lib/design/widget/j;->m:F

    .line 208
    new-instance v0, Lcom/oneplus/lib/design/widget/j$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/j$1;-><init>(Lcom/oneplus/lib/design/widget/j;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/j;->s:Lcom/oneplus/lib/b/l$a;

    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 381
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static a(III)I
    .locals 1

    .prologue
    .line 385
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    if-nez v0, :cond_0

    .line 353
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/j;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oneplus/lib/design/widget/j;->q:F

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/j;->s:Lcom/oneplus/lib/b/l$a;

    .line 354
    invoke-static {p1, v0, v1}, Lcom/oneplus/lib/b/l;->a(Landroid/view/ViewGroup;FLcom/oneplus/lib/b/l$a;)Lcom/oneplus/lib/b/l;

    move-result-object v0

    .line 355
    :goto_0
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    .line 357
    :cond_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j;->s:Lcom/oneplus/lib/b/l$a;

    .line 355
    invoke-static {p1, v0}, Lcom/oneplus/lib/b/l;->a(Landroid/view/ViewGroup;Lcom/oneplus/lib/b/l$a;)Lcom/oneplus/lib/b/l;

    move-result-object v0

    goto :goto_0
.end method

.method static b(FFF)F
    .locals 2

    .prologue
    .line 402
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    invoke-virtual {v0}, Lcom/oneplus/lib/b/l;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/oneplus/lib/design/widget/j;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/j;->k:F

    .line 133
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/oneplus/lib/design/widget/j;->j:I

    .line 124
    return-void
.end method

.method public a(Lcom/oneplus/lib/design/widget/j$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/j;->i:Lcom/oneplus/lib/design/widget/j$a;

    .line 114
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/j;->p:Z

    .line 169
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 182
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/oneplus/lib/design/widget/j;->a(Landroid/view/ViewGroup;)V

    .line 184
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    invoke-virtual {v0, p3}, Lcom/oneplus/lib/b/l;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 186
    :cond_0
    return v0

    .line 172
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 171
    invoke-virtual {p1, p2, v1, v2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/j;->p:Z

    .line 173
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/j;->p:Z

    goto :goto_0

    .line 178
    :pswitch_2
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/j;->p:Z

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/oneplus/lib/design/widget/j;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/j;->l:F

    .line 142
    return-void
.end method

.method public b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    invoke-virtual {v0, p3}, Lcom/oneplus/lib/b/l;->b(Landroid/view/MotionEvent;)V

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/oneplus/lib/design/widget/j;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/j;->m:F

    .line 151
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 161
    iput p1, p0, Lcom/oneplus/lib/design/widget/j;->q:F

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/j;->r:Z

    .line 163
    return-void
.end method
