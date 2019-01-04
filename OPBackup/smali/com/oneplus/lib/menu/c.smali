.class public abstract Lcom/oneplus/lib/menu/c;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lcom/oneplus/lib/menu/n;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lcom/oneplus/lib/menu/n$a;

.field private b:I

.field private c:I

.field private d:I

.field protected g:Landroid/content/Context;

.field protected h:Landroid/content/Context;

.field protected i:Lcom/oneplus/lib/menu/g;

.field protected j:Landroid/view/LayoutInflater;

.field protected k:Landroid/view/LayoutInflater;

.field protected l:Lcom/oneplus/lib/menu/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/oneplus/lib/menu/c;->g:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/c;->j:Landroid/view/LayoutInflater;

    .line 63
    iput p2, p0, Lcom/oneplus/lib/menu/c;->b:I

    .line 64
    iput p3, p0, Lcom/oneplus/lib/menu/c;->c:I

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    instance-of v0, p2, Lcom/oneplus/lib/menu/o$a;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Lcom/oneplus/lib/menu/o$a;

    move-object v0, p2

    .line 187
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/menu/c;->a(Lcom/oneplus/lib/menu/k;Lcom/oneplus/lib/menu/o$a;)V

    .line 188
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/menu/c;->b(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->l:Lcom/oneplus/lib/menu/o;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->j:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/oneplus/lib/menu/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/o;

    iput-object v0, p0, Lcom/oneplus/lib/menu/c;->l:Lcom/oneplus/lib/menu/o;

    .line 78
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->l:Lcom/oneplus/lib/menu/o;

    iget-object v1, p0, Lcom/oneplus/lib/menu/c;->i:Lcom/oneplus/lib/menu/g;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/menu/o;->a(Lcom/oneplus/lib/menu/g;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/c;->c(Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->l:Lcom/oneplus/lib/menu/o;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/oneplus/lib/menu/c;->h:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/c;->k:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lcom/oneplus/lib/menu/c;->i:Lcom/oneplus/lib/menu/g;

    .line 72
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->a:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->a:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/oneplus/lib/menu/k;Lcom/oneplus/lib/menu/o$a;)V
.end method

.method public a(Lcom/oneplus/lib/menu/n$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/oneplus/lib/menu/c;->a:Lcom/oneplus/lib/menu/n$a;

    .line 154
    return-void
.end method

.method public a(ILcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oneplus/lib/menu/r;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->a:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->a:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;)Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o$a;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->j:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/oneplus/lib/menu/c;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/o$a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/oneplus/lib/menu/c;->d:I

    .line 247
    return-void
.end method

.method public b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    if-nez v0, :cond_1

    .line 124
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/menu/c;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v1, :cond_7

    .line 95
    iget-object v1, p0, Lcom/oneplus/lib/menu/c;->i:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->k()V

    .line 96
    iget-object v1, p0, Lcom/oneplus/lib/menu/c;->i:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 98
    :goto_0
    if-ge v6, v8, :cond_5

    .line 99
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/k;

    .line 100
    invoke-virtual {p0, v4, v1}, Lcom/oneplus/lib/menu/c;->a(ILcom/oneplus/lib/menu/k;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 102
    instance-of v2, v3, Lcom/oneplus/lib/menu/o$a;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/oneplus/lib/menu/o$a;

    .line 103
    invoke-interface {v2}, Lcom/oneplus/lib/menu/o$a;->getItemData()Lcom/oneplus/lib/menu/k;

    move-result-object v2

    .line 104
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lcom/oneplus/lib/menu/c;->a(Lcom/oneplus/lib/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 105
    if-eq v1, v2, :cond_2

    .line 107
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 110
    :cond_2
    if-eq v9, v3, :cond_3

    .line 111
    invoke-virtual {p0, v9, v4}, Lcom/oneplus/lib/menu/c;->a(Landroid/view/View;I)V

    .line 113
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 98
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 103
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 119
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 120
    invoke-virtual {p0, v0, v4}, Lcom/oneplus/lib/menu/c;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v4, v5

    goto :goto_3
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/oneplus/lib/menu/n$a;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/oneplus/lib/menu/c;->a:Lcom/oneplus/lib/menu/n$a;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/oneplus/lib/menu/c;->d:I

    return v0
.end method
