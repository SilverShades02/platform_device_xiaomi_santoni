.class Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field final synthetic e:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 2786
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->e:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;)V
    .locals 0

    .prologue
    .line 2786
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2794
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    .line 2795
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    .line 2796
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    .line 2797
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->d:Z

    .line 2798
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 2806
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    .line 2807
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->e:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    .line 2811
    :goto_0
    return-void

    .line 2809
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->e:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2801
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->e:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    .line 2802
    :goto_0
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    .line 2803
    return-void

    .line 2801
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->e:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 2802
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    goto :goto_0
.end method
