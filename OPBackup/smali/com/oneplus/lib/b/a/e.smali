.class public abstract Lcom/oneplus/lib/b/a/e;
.super Lcom/oneplus/lib/b/a/c;
.source "ViewLoadingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/lib/b/a/c",
        "<TParam;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/oneplus/lib/b/a/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oneplus/lib/b/a/e;->a:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/oneplus/lib/b/a/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/oneplus/lib/b/a/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/b/a/e;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/oneplus/lib/b/a/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/oneplus/lib/b/a/e;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    return-void
.end method
