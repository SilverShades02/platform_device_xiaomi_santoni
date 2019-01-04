.class Lcom/oneplus/lib/widget/recyclerview/h;
.super Ljava/lang/Object;
.source "LayoutState.java"


# static fields
.field static final a:Ljava/lang/String; = "LayoutState"

.field static final b:I = -0x1

.field static final c:I = 0x1

.field static final d:I = -0x80000000

.field static final e:I = -0x1

.field static final f:I = 0x1

.field static final g:I = -0x80000000


# instance fields
.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    .line 70
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    return-void
.end method


# virtual methods
.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/h;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    .line 88
    return-object v0
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
