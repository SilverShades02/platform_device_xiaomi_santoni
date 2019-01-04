.class public Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 9188
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 9189
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 9197
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 9198
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9173
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->e:I

    .line 9177
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    .line 9181
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->h:I

    .line 9208
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->b:I

    .line 9209
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->c:I

    .line 9210
    iput p3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    .line 9211
    iput-object p4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 9212
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 9163
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9238
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->e:I

    if-ltz v0, :cond_0

    .line 9239
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->e:I

    .line 9240
    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->e:I

    .line 9241
    invoke-static {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V

    .line 9242
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    .line 9267
    :goto_0
    return-void

    .line 9245
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    if-eqz v0, :cond_4

    .line 9246
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->f()V

    .line 9247
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 9248
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 9249
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->t(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->b:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->b(II)V

    .line 9256
    :goto_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->h:I

    .line 9257
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->h:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 9260
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9263
    :cond_1
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    goto :goto_0

    .line 9251
    :cond_2
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->t(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->b:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->c:I

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a(III)V

    goto :goto_1

    .line 9254
    :cond_3
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->t(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->b:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->c:I

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 9265
    :cond_4
    iput v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->h:I

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9270
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    if-ge v0, v1, :cond_0

    .line 9271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9273
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    if-ge v0, v1, :cond_1

    .line 9274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9276
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 9230
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->e:I

    .line 9231
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9329
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->b:I

    .line 9330
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->c:I

    .line 9331
    iput p3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    .line 9332
    iput-object p4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 9333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    .line 9334
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    .line 9317
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 9318
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 9234
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9279
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    .line 9284
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->b:I

    .line 9285
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9288
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 9292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    .line 9293
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->c:I

    .line 9294
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 9297
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 9301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->g:Z

    .line 9302
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->d:I

    .line 9303
    return-void
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 9306
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method
