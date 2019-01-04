.class Lcom/oneplus/lib/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/SearchView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->h()V

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/SearchView;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->g()V

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/SearchView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 1008
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->f()V

    goto :goto_0

    .line 1009
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/SearchView;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 1010
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->i()V

    goto :goto_0

    .line 1011
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$10;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->l()V

    goto :goto_0
.end method
