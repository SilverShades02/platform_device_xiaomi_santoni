.class public Lcom/oneplus/lib/menu/f;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I


# instance fields
.field d:Lcom/oneplus/lib/menu/g;

.field private e:I

.field private f:Z

.field private final g:Z

.field private final h:Landroid/view/LayoutInflater;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/oneplus/a/b$j;->op_abc_popup_menu_item_layout:I

    sput v0, Lcom/oneplus/lib/menu/f;->a:I

    .line 18
    sget v0, Lcom/oneplus/a/b$e;->oneplus_contorl_margin_top1:I

    sput v0, Lcom/oneplus/lib/menu/f;->b:I

    .line 19
    sget v0, Lcom/oneplus/a/b$e;->oneplus_contorl_margin_bottom1:I

    sput v0, Lcom/oneplus/lib/menu/f;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/menu/g;Landroid/view/LayoutInflater;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/menu/f;->e:I

    .line 30
    iput-boolean p3, p0, Lcom/oneplus/lib/menu/f;->g:Z

    .line 31
    iput-object p2, p0, Lcom/oneplus/lib/menu/f;->h:Landroid/view/LayoutInflater;

    .line 32
    iput-object p1, p0, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    .line 33
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/lib/menu/f;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/f;->j:I

    .line 35
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/lib/menu/f;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/f;->i:I

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/f;->c()V

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oneplus/lib/menu/k;
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/f;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    .line 65
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    :goto_0
    iget v1, p0, Lcom/oneplus/lib/menu/f;->e:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/oneplus/lib/menu/f;->e:I

    if-lt p1, v1, :cond_0

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/f;->f:Z

    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/f;->f:Z

    return v0
.end method

.method public b()Lcom/oneplus/lib/menu/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    return-object v0
.end method

.method c()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->s()Lcom/oneplus/lib/menu/k;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    iput v1, p0, Lcom/oneplus/lib/menu/f;->e:I

    .line 107
    :goto_1
    return-void

    .line 98
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/menu/f;->e:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    .line 51
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    :goto_0
    iget v1, p0, Lcom/oneplus/lib/menu/f;->e:I

    if-gez v1, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 55
    :goto_1
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/f;->a(I)Lcom/oneplus/lib/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    if-nez p2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/oneplus/lib/menu/f;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/oneplus/lib/menu/f;->a:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 85
    check-cast v0, Lcom/oneplus/lib/menu/o$a;

    .line 86
    iget-boolean v2, p0, Lcom/oneplus/lib/menu/f;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 87
    check-cast v2, Lcom/oneplus/lib/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/f;->a(I)Lcom/oneplus/lib/menu/k;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lcom/oneplus/lib/menu/o$a;->a(Lcom/oneplus/lib/menu/k;I)V

    .line 90
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/f;->c()V

    .line 112
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 113
    return-void
.end method
