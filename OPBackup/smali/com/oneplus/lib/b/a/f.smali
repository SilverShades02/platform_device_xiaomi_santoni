.class public Lcom/oneplus/lib/b/a/f;
.super Lcom/oneplus/lib/b/a/d;
.source "ViewLoadingHelper.java"


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/oneplus/lib/b/a/d;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oneplus/lib/b/a/f;->a:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/lib/b/a/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/oneplus/lib/b/a/f;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/b/a/f;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/oneplus/lib/b/a/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/oneplus/lib/b/a/f;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    return-void
.end method
