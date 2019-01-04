.class public final Lcom/oneplus/lib/menu/k;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lcom/oneplus/lib/menu/t;


# static fields
.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x4

.field private static final K:I = 0x8

.field private static final L:I = 0x10

.field private static final M:I = 0x20

.field private static T:Ljava/lang/String; = null

.field private static U:Ljava/lang/String; = null

.field private static V:Ljava/lang/String; = null

.field private static W:Ljava/lang/String; = null

.field static final b:I = 0x0

.field private static final h:Ljava/lang/String; = "MenuItemImpl"

.field private static final i:I = 0x3


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/graphics/PorterDuff$Mode;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private N:I

.field private O:Landroid/view/View;

.field private P:Lcom/oneplus/lib/widget/a;

.field private Q:Landroid/view/MenuItem$OnActionExpandListener;

.field private R:Z

.field private S:Landroid/view/ContextMenu$ContextMenuInfo;

.field a:Lcom/oneplus/lib/menu/g;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/content/Intent;

.field private q:C

.field private r:I

.field private s:C

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Lcom/oneplus/lib/menu/r;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/g;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v0, p0, Lcom/oneplus/lib/menu/k;->r:I

    .line 58
    iput v0, p0, Lcom/oneplus/lib/menu/k;->t:I

    .line 68
    iput v1, p0, Lcom/oneplus/lib/menu/k;->v:I

    .line 81
    iput-object v2, p0, Lcom/oneplus/lib/menu/k;->B:Landroid/content/res/ColorStateList;

    .line 82
    iput-object v2, p0, Lcom/oneplus/lib/menu/k;->C:Landroid/graphics/PorterDuff$Mode;

    .line 83
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/k;->D:Z

    .line 84
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/k;->E:Z

    .line 85
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/k;->F:Z

    .line 87
    const/16 v0, 0x10

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 95
    iput v1, p0, Lcom/oneplus/lib/menu/k;->N:I

    .line 100
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/k;->R:Z

    .line 144
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    .line 145
    iput p3, p0, Lcom/oneplus/lib/menu/k;->j:I

    .line 146
    iput p2, p0, Lcom/oneplus/lib/menu/k;->k:I

    .line 147
    iput p4, p0, Lcom/oneplus/lib/menu/k;->l:I

    .line 148
    iput p5, p0, Lcom/oneplus/lib/menu/k;->m:I

    .line 149
    iput-object p6, p0, Lcom/oneplus/lib/menu/k;->n:Ljava/lang/CharSequence;

    .line 150
    iput p7, p0, Lcom/oneplus/lib/menu/k;->N:I

    .line 151
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 549
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/lib/menu/k;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/lib/menu/k;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/menu/k;->E:Z

    if-eqz v0, :cond_3

    .line 550
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 553
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/k;->D:Z

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->B:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 557
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/k;->E:Z

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 561
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/k;->F:Z

    .line 564
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->x:Ljava/lang/Runnable;

    .line 244
    return-object p0
.end method

.method public a(I)Lcom/oneplus/lib/menu/t;
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->f()Landroid/content/Context;

    move-result-object v0

    .line 736
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 737
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/k;->a(Landroid/view/View;)Lcom/oneplus/lib/menu/t;

    .line 738
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/oneplus/lib/menu/t;
    .locals 2

    .prologue
    .line 724
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    .line 726
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/menu/k;->j:I

    if-lez v0, :cond_0

    .line 727
    iget v0, p0, Lcom/oneplus/lib/menu/k;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->b(Lcom/oneplus/lib/menu/k;)V

    .line 730
    return-object p0
.end method

.method public a(Lcom/oneplus/lib/widget/a;)Lcom/oneplus/lib/menu/t;
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    if-eqz v0, :cond_0

    .line 776
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    .line 777
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    .line 778
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 779
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    new-instance v1, Lcom/oneplus/lib/menu/k$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/menu/k$1;-><init>(Lcom/oneplus/lib/menu/k;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/a;->a(Lcom/oneplus/lib/widget/a$b;)V

    .line 787
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/t;
    .locals 2

    .prologue
    .line 856
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->z:Ljava/lang/CharSequence;

    .line 858
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 860
    return-object p0
.end method

.method a(Lcom/oneplus/lib/menu/o$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 425
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/lib/menu/o$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/k;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->S:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 662
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/r;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->w:Lcom/oneplus/lib/menu/r;

    .line 409
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/menu/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 410
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 584
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 585
    return-void

    .line 584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 159
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    iget-object v2, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1, v2, p0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->x:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->x:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->p:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/menu/k;->p:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/oneplus/lib/menu/t;
    .locals 0

    .prologue
    .line 792
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/k;->setShowAsAction(I)V

    .line 793
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/t;
    .locals 2

    .prologue
    .line 870
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->A:Ljava/lang/CharSequence;

    .line 872
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 874
    return-object p0
.end method

.method public b()Lcom/oneplus/lib/widget/a;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    return-object v0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 610
    iget v2, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 611
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 612
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    if-eq v2, v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 615
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 611
    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/oneplus/lib/menu/k;->m:I

    return v0
.end method

.method c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 634
    iget v2, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 635
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 636
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 635
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 812
    iget v1, p0, Lcom/oneplus/lib/menu/k;->N:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 825
    :cond_0
    :goto_0
    return v0

    .line 815
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    if-nez v1, :cond_2

    .line 817
    const/4 v0, 0x1

    goto :goto_0

    .line 820
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    .line 821
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->d(Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    goto :goto_0
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 693
    if-eqz p1, :cond_0

    .line 694
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    goto :goto_0
.end method

.method e()C
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lcom/oneplus/lib/menu/k;->s:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lcom/oneplus/lib/menu/k;->q:C

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 839
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/k;->R:Z

    .line 840
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 841
    return-void
.end method

.method public expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 798
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/k;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    .line 803
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->c(Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/k;->e()C

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    const-string v0, ""

    .line 383
    :goto_0
    return-object v0

    .line 363
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/lib/menu/k;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    sparse-switch v0, :sswitch_data_0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :sswitch_0
    sget-object v0, Lcom/oneplus/lib/menu/k;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 371
    :sswitch_1
    sget-object v0, Lcom/oneplus/lib/menu/k;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 375
    :sswitch_2
    sget-object v0, Lcom/oneplus/lib/menu/k;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method g()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/k;->e()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    .line 749
    :goto_0
    return-object v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/a;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    .line 747
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    goto :goto_0

    .line 749
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/oneplus/lib/menu/k;->t:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 249
    iget-char v0, p0, Lcom/oneplus/lib/menu/k;->s:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/oneplus/lib/menu/k;->k:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->u:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    .line 483
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/menu/k;->v:I

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->f()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/menu/k;->v:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 485
    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/lib/menu/k;->v:I

    .line 486
    iput-object v0, p0, Lcom/oneplus/lib/menu/k;->u:Landroid/graphics/drawable/Drawable;

    .line 487
    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->C:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 215
    iget v0, p0, Lcom/oneplus/lib/menu/k;->j:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->S:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/oneplus/lib/menu/k;->r:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 286
    iget-char v0, p0, Lcom/oneplus/lib/menu/k;->q:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/oneplus/lib/menu/k;->l:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->w:Lcom/oneplus/lib/menu/r;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->o:Ljava/lang/CharSequence;

    .line 452
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 456
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    return-object v0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->n:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->w:Lcom/oneplus/lib/menu/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->b(Lcom/oneplus/lib/menu/k;)V

    .line 671
    return-void
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 845
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/k;->R:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 569
    iget v1, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    .line 593
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 619
    iget-object v2, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 620
    iget v2, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 620
    goto :goto_0

    .line 622
    :cond_2
    iget v2, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->r()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 681
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 685
    iget v1, p0, Lcom/oneplus/lib/menu/k;->N:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 689
    iget v0, p0, Lcom/oneplus/lib/menu/k;->N:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 701
    iget v0, p0, Lcom/oneplus/lib/menu/k;->N:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 829
    iget v1, p0, Lcom/oneplus/lib/menu/k;->N:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 830
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    if-eqz v1, :cond_0

    .line 831
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->P:Lcom/oneplus/lib/widget/a;

    invoke-virtual {v1, p0}, Lcom/oneplus/lib/widget/a;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    .line 833
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/menu/k;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 835
    :cond_1
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/k;->a(I)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/k;->a(Landroid/view/View;)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 254
    iget-char v0, p0, Lcom/oneplus/lib/menu/k;->s:C

    if-ne v0, p1, :cond_0

    .line 262
    :goto_0
    return-object p0

    .line 258
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/oneplus/lib/menu/k;->s:C

    .line 260
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    goto :goto_0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 267
    iget-char v0, p0, Lcom/oneplus/lib/menu/k;->s:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/menu/k;->t:I

    if-ne v0, p2, :cond_0

    .line 276
    :goto_0
    return-object p0

    .line 272
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/oneplus/lib/menu/k;->s:C

    .line 273
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/k;->t:I

    .line 275
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    goto :goto_0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 574
    iget v2, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 575
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 576
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    if-eq v2, v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 580
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 575
    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;)V

    .line 606
    :goto_0
    return-object p0

    .line 603
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/k;->b(Z)V

    goto :goto_0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/k;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 204
    return-object p0

    .line 199
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oneplus/lib/menu/k;->G:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/menu/k;->u:Landroid/graphics/drawable/Drawable;

    .line 506
    iput p1, p0, Lcom/oneplus/lib/menu/k;->v:I

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/k;->F:Z

    .line 510
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 512
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 495
    iput v1, p0, Lcom/oneplus/lib/menu/k;->v:I

    .line 496
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->u:Landroid/graphics/drawable/Drawable;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/k;->F:Z

    .line 498
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 500
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 518
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->B:Landroid/content/res/ColorStateList;

    .line 519
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/k;->D:Z

    .line 520
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/k;->F:Z

    .line 522
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 524
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 534
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->C:Landroid/graphics/PorterDuff$Mode;

    .line 535
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/k;->E:Z

    .line 536
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/k;->F:Z

    .line 538
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 540
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->p:Landroid/content/Intent;

    .line 235
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 296
    iget-char v0, p0, Lcom/oneplus/lib/menu/k;->q:C

    if-ne v0, p1, :cond_0

    .line 304
    :goto_0
    return-object p0

    .line 300
    :cond_0
    iput-char p1, p0, Lcom/oneplus/lib/menu/k;->q:C

    .line 302
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    goto :goto_0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 309
    iget-char v0, p0, Lcom/oneplus/lib/menu/k;->q:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/menu/k;->r:I

    if-ne v0, p2, :cond_0

    .line 318
    :goto_0
    return-object p0

    .line 313
    :cond_0
    iput-char p1, p0, Lcom/oneplus/lib/menu/k;->q:C

    .line 314
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/k;->r:I

    .line 316
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    goto :goto_0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    .line 851
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 652
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 323
    iput-char p1, p0, Lcom/oneplus/lib/menu/k;->q:C

    .line 324
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/oneplus/lib/menu/k;->s:C

    .line 326
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 328
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 334
    iput-char p1, p0, Lcom/oneplus/lib/menu/k;->q:C

    .line 335
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/k;->r:I

    .line 336
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/oneplus/lib/menu/k;->s:C

    .line 337
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/k;->t:I

    .line 339
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 341
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .prologue
    .line 706
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :pswitch_0
    iput p1, p0, Lcom/oneplus/lib/menu/k;->N:I

    .line 719
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->b(Lcom/oneplus/lib/menu/k;)V

    .line 720
    return-void

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/k;->b(I)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/k;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 432
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->n:Ljava/lang/CharSequence;

    .line 434
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 436
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->w:Lcom/oneplus/lib/menu/r;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->w:Lcom/oneplus/lib/menu/r;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 440
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 465
    iput-object p1, p0, Lcom/oneplus/lib/menu/k;->o:Ljava/lang/CharSequence;

    .line 468
    if-nez p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->n:Ljava/lang/CharSequence;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 474
    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/k;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/k;)V

    .line 646
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/k;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
