.class public Lcom/oneplus/lib/menu/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/oneplus/lib/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/menu/e$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "android:menu:list"

.field private static final j:Ljava/lang/String; = "ListMenuPresenter"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lcom/oneplus/lib/menu/g;

.field d:Lcom/oneplus/lib/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Lcom/oneplus/lib/menu/e$a;

.field private k:Lcom/oneplus/lib/menu/n$a;

.field private l:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/oneplus/lib/menu/e;->g:I

    .line 80
    iput p2, p0, Lcom/oneplus/lib/menu/e;->f:I

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/oneplus/lib/menu/e;-><init>(II)V

    .line 69
    iput-object p1, p0, Lcom/oneplus/lib/menu/e;->a:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/e;->b:Landroid/view/LayoutInflater;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/oneplus/lib/menu/e$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/e$a;-><init>(Lcom/oneplus/lib/menu/e;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/oneplus/a/b$j;->op_abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/ExpandedMenuView;

    iput-object v0, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    .line 105
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/oneplus/lib/menu/e$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/e$a;-><init>(Lcom/oneplus/lib/menu/e;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    iget-object v1, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iput p1, p0, Lcom/oneplus/lib/menu/e;->e:I

    .line 163
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/e;->c(Z)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/oneplus/lib/menu/e;->f:I

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/oneplus/lib/menu/e;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/e;->a:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/e;->b:Landroid/view/LayoutInflater;

    .line 94
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/oneplus/lib/menu/e;->c:Lcom/oneplus/lib/menu/g;

    .line 95
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/e$a;->notifyDataSetChanged()V

    .line 98
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/oneplus/lib/menu/e;->a:Landroid/content/Context;

    .line 90
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/e;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 193
    :cond_0
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 194
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/e;->b(Landroid/os/Bundle;)V

    .line 226
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->k:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->k:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;Z)V

    .line 155
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/n$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/oneplus/lib/menu/e;->k:Lcom/oneplus/lib/menu/n$a;

    .line 136
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oneplus/lib/menu/r;)Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/r;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    .line 143
    :cond_0
    new-instance v0, Lcom/oneplus/lib/menu/h;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/menu/h;-><init>(Lcom/oneplus/lib/menu/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/h;->a(Landroid/os/IBinder;)V

    .line 144
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->k:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->k:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;)Z

    .line 147
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/oneplus/lib/menu/e;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/oneplus/lib/menu/e;->l:I

    .line 205
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 201
    :cond_0
    return-void
.end method

.method public b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/e$a;->notifyDataSetChanged()V

    .line 131
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->d:Lcom/oneplus/lib/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/e;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/oneplus/lib/menu/e;->l:I

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/oneplus/lib/menu/e;->c:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/menu/e;->h:Lcom/oneplus/lib/menu/e$a;

    invoke-virtual {v1, p3}, Lcom/oneplus/lib/menu/e$a;->a(I)Lcom/oneplus/lib/menu/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;Lcom/oneplus/lib/menu/n;I)Z

    .line 171
    return-void
.end method
