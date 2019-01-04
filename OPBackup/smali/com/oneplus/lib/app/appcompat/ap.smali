.class public Lcom/oneplus/lib/app/appcompat/ap;
.super Lcom/oneplus/lib/app/appcompat/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/ap$b;,
        Lcom/oneplus/lib/app/appcompat/ap$a;
    }
.end annotation


# static fields
.field static final synthetic A:Z

.field private static final B:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Z

.field private static final O:I = -0x1

.field private static final P:J = 0x64L

.field private static final Q:J = 0xc8L


# instance fields
.field private F:Landroid/content/Context;

.field private G:Landroid/app/Activity;

.field private H:Landroid/app/Dialog;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/app/appcompat/ap$b;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/oneplus/lib/app/appcompat/ap$b;

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/app/appcompat/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field i:Landroid/content/Context;

.field j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

.field k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

.field l:Lcom/oneplus/lib/widget/actionbar/b;

.field m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

.field n:Landroid/view/View;

.field o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

.field p:Lcom/oneplus/lib/app/appcompat/ap$a;

.field q:Lcom/oneplus/lib/app/appcompat/g;

.field r:Lcom/oneplus/lib/app/appcompat/g$a;

.field s:Z

.field t:Z

.field u:Z

.field v:Lcom/oneplus/lib/app/appcompat/an;

.field w:Z

.field final x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    const-class v0, Lcom/oneplus/lib/app/appcompat/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/oneplus/lib/app/appcompat/ap;->A:Z

    .line 76
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ap;->C:Landroid/view/animation/Interpolator;

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ap;->D:Landroid/view/animation/Interpolator;

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/oneplus/lib/app/appcompat/ap;->E:Z

    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBar;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->N:Ljava/util/ArrayList;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->S:I

    .line 121
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->s:Z

    .line 126
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->U:Z

    .line 132
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$1;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 149
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$2;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 157
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$3;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 167
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->G:Landroid/app/Activity;

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->b(Landroid/view/View;)V

    .line 171
    if-nez p2, :cond_0

    .line 172
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    .line 174
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 176
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBar;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->N:Ljava/util/ArrayList;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->S:I

    .line 121
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->s:Z

    .line 126
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->U:Z

    .line 132
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$1;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 149
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$2;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 157
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$3;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 177
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->H:Landroid/app/Dialog;

    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->b(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 186
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBar;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->N:Ljava/util/ArrayList;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->S:I

    .line 121
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->s:Z

    .line 126
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->U:Z

    .line 132
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$1;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 149
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$2;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 157
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$3;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 187
    sget-boolean v0, Lcom/oneplus/lib/app/appcompat/ap;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/ap;->b(Landroid/view/View;)V

    .line 189
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 290
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->R:Z

    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v1, v0}, Lcom/oneplus/lib/widget/actionbar/b;->a(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    .line 304
    :goto_1
    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ap;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 295
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 297
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 302
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setTabContainer(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    goto :goto_1

    .line 300
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2
.end method

.method private E()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 422
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a()V

    .line 425
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    .line 426
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 661
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->T:Z

    if-nez v0, :cond_1

    .line 662
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->T:Z

    .line 663
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 666
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->p(Z)V

    .line 668
    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 686
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->T:Z

    if-eqz v0, :cond_1

    .line 687
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->T:Z

    .line 688
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 691
    :cond_0
    invoke-direct {p0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->p(Z)V

    .line 693
    :cond_1
    return-void
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 733
    if-eqz p2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return v0

    .line 735
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 736
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    sget v0, Lcom/oneplus/a/b$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    .line 193
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;)V

    .line 196
    :cond_0
    sget v0, Lcom/oneplus/a/b$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->c(Landroid/view/View;)Lcom/oneplus/lib/widget/actionbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    .line 197
    sget v0, Lcom/oneplus/a/b$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    .line 199
    sget v0, Lcom/oneplus/a/b$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    .line 202
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    if-nez v0, :cond_2

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    .line 210
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->r()I

    move-result v0

    .line 211
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 212
    :goto_0
    if-eqz v0, :cond_3

    .line 213
    iput-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->L:Z

    .line 216
    :cond_3
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/oneplus/lib/app/appcompat/f;->a(Landroid/content/Context;)Lcom/oneplus/lib/app/appcompat/f;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/oneplus/lib/app/appcompat/f;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->f(Z)V

    .line 218
    invoke-virtual {v3}, Lcom/oneplus/lib/app/appcompat/f;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->o(Z)V

    .line 220
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcom/oneplus/a/b$m;->ActionBar:[I

    sget v5, Lcom/oneplus/a/b$b;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 223
    sget v3, Lcom/oneplus/a/b$m;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 224
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/app/appcompat/ap;->g(Z)V

    .line 226
    :cond_5
    sget v2, Lcom/oneplus/a/b$m;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->a(F)V

    .line 230
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    return-void

    :cond_7
    move v0, v1

    .line 211
    goto :goto_0

    :cond_8
    move v0, v1

    .line 217
    goto :goto_1
.end method

.method private b(Lcom/oneplus/lib/app/appcompat/ActionBar$e;I)V
    .locals 3

    .prologue
    .line 520
    check-cast p1, Lcom/oneplus/lib/app/appcompat/ap$b;

    .line 521
    invoke-virtual {p1}, Lcom/oneplus/lib/app/appcompat/ap$b;->h()Lcom/oneplus/lib/app/appcompat/ActionBar$f;

    move-result-object v0

    .line 523
    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oneplus/lib/app/appcompat/ap$b;->e(I)V

    .line 528
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 531
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 532
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ap$b;->e(I)V

    .line 531
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 534
    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)Lcom/oneplus/lib/widget/actionbar/b;
    .locals 3

    .prologue
    .line 234
    instance-of v0, p1, Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Lcom/oneplus/lib/widget/actionbar/b;

    .line 237
    :goto_0
    return-object p1

    .line 236
    :cond_0
    instance-of v0, p1, Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eqz v0, :cond_1

    .line 237
    check-cast p1, Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getSupportWrap()Lcom/oneplus/lib/widget/actionbar/b;

    move-result-object p1

    goto :goto_0

    .line 239
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method private o(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->R:Z

    .line 261
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->R:Z

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, v3}, Lcom/oneplus/lib/widget/actionbar/b;->a(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    .line 263
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setTabContainer(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ap;->f()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 269
    :goto_1
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    .line 272
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 273
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 279
    :cond_0
    :goto_2
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    iget-boolean v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->R:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lcom/oneplus/lib/widget/actionbar/b;->a(Z)V

    .line 280
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lcom/oneplus/lib/app/appcompat/ap;->R:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 281
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setTabContainer(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    .line 266
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-interface {v0, v3}, Lcom/oneplus/lib/widget/actionbar/b;->a(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 268
    goto :goto_1

    .line 276
    :cond_3
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 279
    goto :goto_3

    :cond_5
    move v1, v2

    .line 280
    goto :goto_4
.end method

.method private p(Z)V
    .locals 3

    .prologue
    .line 744
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->t:Z

    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->u:Z

    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->T:Z

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/ap;->a(ZZZ)Z

    move-result v0

    .line 747
    if-eqz v0, :cond_1

    .line 748
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->U:Z

    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->U:Z

    .line 750
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ap;->l(Z)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->U:Z

    if-eqz v0, :cond_0

    .line 754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->U:Z

    .line 755
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ap;->m(Z)V

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->r:Lcom/oneplus/lib/app/appcompat/g$a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->r:Lcom/oneplus/lib/app/appcompat/g$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->q:Lcom/oneplus/lib/app/appcompat/g;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;)V

    .line 310
    iput-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->q:Lcom/oneplus/lib/app/appcompat/g;

    .line 311
    iput-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->r:Lcom/oneplus/lib/app/appcompat/g$a;

    .line 313
    :cond_0
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->i()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->j()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1273
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v1}, Lcom/oneplus/lib/widget/actionbar/b;->u()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1279
    :cond_0
    :goto_0
    return v0

    .line 1275
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ap$b;->a()I

    move-result v0

    goto :goto_0

    .line 1277
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->v()I

    move-result v0

    goto :goto_0

    .line 1273
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->p:Lcom/oneplus/lib/app/appcompat/ap$a;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->p:Lcom/oneplus/lib/app/appcompat/ap$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ap$a;->e()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 504
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j()V

    .line 505
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/oneplus/lib/app/appcompat/ap$a;-><init>(Lcom/oneplus/lib/app/appcompat/ap;Landroid/content/Context;Lcom/oneplus/lib/app/appcompat/g$a;)V

    .line 506
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ap$a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->p:Lcom/oneplus/lib/app/appcompat/ap$a;

    .line 510
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ap$a;->d()V

    .line 511
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Lcom/oneplus/lib/app/appcompat/g;)V

    .line 512
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->n(Z)V

    .line 513
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 516
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 247
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ap;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    .line 356
    invoke-interface {v1}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 355
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->a(Landroid/view/View;)V

    .line 357
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->r()I

    move-result v0

    .line 460
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->L:Z

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oneplus/lib/widget/actionbar/b;->c(I)V

    .line 464
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/lib/app/appcompat/f;->a(Landroid/content/Context;)Lcom/oneplus/lib/app/appcompat/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/f;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->o(Z)V

    .line 256
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1344
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/view/View;)V

    .line 1258
    return-void
.end method

.method public a(Landroid/view/View;Lcom/oneplus/lib/app/appcompat/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1262
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/view/View;)V

    .line 1264
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Lcom/oneplus/lib/app/appcompat/ActionBar$d;)V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    new-instance v1, Lcom/oneplus/lib/app/appcompat/z;

    invoke-direct {v1, p2}, Lcom/oneplus/lib/app/appcompat/z;-><init>(Lcom/oneplus/lib/app/appcompat/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1269
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$c;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/ap;->a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)V

    .line 539
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;I)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/app/appcompat/ap;->a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;IZ)V

    .line 544
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;IZ)V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ap;->D()V

    .line 559
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;IZ)V

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/ap;->b(Lcom/oneplus/lib/app/appcompat/ActionBar$e;I)V

    .line 561
    if-eqz p3, :cond_0

    .line 562
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ap;->c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V

    .line 564
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)V
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ap;->D()V

    .line 549
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)V

    .line 550
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/ap;->b(Lcom/oneplus/lib/app/appcompat/ActionBar$e;I)V

    .line 551
    if-eqz p2, :cond_0

    .line 552
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ap;->c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V

    .line 554
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(Ljava/lang/CharSequence;)V

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 361
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->a(II)V

    .line 362
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1291
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1287
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1289
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->w()I

    move-result v0

    goto :goto_0

    .line 1285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(I)V

    .line 1339
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1358
    return-void
.end method

.method public b(Lcom/oneplus/lib/app/appcompat/ActionBar$c;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public b(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p1}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->i(I)V

    .line 574
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->c(Ljava/lang/CharSequence;)V

    .line 449
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 366
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->a(II)V

    .line 367
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(I)V

    .line 1353
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    return-void
.end method

.method public c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 603
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ap;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 604
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    .line 636
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 604
    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->G:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 611
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->G:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 617
    :goto_2
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    if-ne v2, p1, :cond_5

    .line 618
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    if-eqz v1, :cond_3

    .line 619
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ap$b;->h()Lcom/oneplus/lib/app/appcompat/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/lib/app/appcompat/ActionBar$f;->c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Landroid/support/v4/app/FragmentTransaction;)V

    .line 620
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b(I)V

    .line 633
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 614
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 623
    :cond_5
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setTabSelected(I)V

    .line 624
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    if-eqz v1, :cond_7

    .line 625
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ap$b;->h()Lcom/oneplus/lib/app/appcompat/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/lib/app/appcompat/ActionBar$f;->b(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Landroid/support/v4/app/FragmentTransaction;)V

    .line 627
    :cond_7
    check-cast p1, Lcom/oneplus/lib/app/appcompat/ap$b;

    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    .line 628
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    if-eqz v1, :cond_3

    .line 629
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ap$b;->h()Lcom/oneplus/lib/app/appcompat/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/lib/app/appcompat/ActionBar$f;->a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_3
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->d(Ljava/lang/CharSequence;)V

    .line 927
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 371
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->a(II)V

    .line 372
    return-void

    .line 371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V

    .line 411
    :goto_0
    return-void

    .line 405
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->e(I)V

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 472
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Ljava/lang/CharSequence;)V

    .line 435
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 376
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->a(II)V

    .line 377
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->u:Z

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->u:Z

    .line 673
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->p(Z)V

    .line 675
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->a(Ljava/lang/CharSequence;)V

    .line 392
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 381
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->a(II)V

    .line 382
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->u()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->b(Ljava/lang/CharSequence;)V

    .line 397
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 917
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(Z)V

    .line 387
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 452
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->L:Z

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->c(I)V

    .line 456
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 704
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->w:Z

    .line 709
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 710
    return-void
.end method

.method public h()Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 1

    .prologue
    .line 568
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ap$b;-><init>(Lcom/oneplus/lib/app/appcompat/ap;)V

    return-object v0
.end method

.method public h(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1302
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->u()I

    move-result v0

    .line 1303
    packed-switch v0, :pswitch_data_0

    .line 1310
    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->R:Z

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->d(I)V

    .line 1316
    packed-switch p1, :pswitch_data_1

    .line 1326
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->R:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lcom/oneplus/lib/widget/actionbar/b;->a(Z)V

    .line 1327
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_3

    iget-boolean v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->R:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1328
    return-void

    .line 1305
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ap;->a()I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    .line 1306
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/app/appcompat/ap;->c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V

    .line 1307
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    .line 1318
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ap;->D()V

    .line 1319
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    .line 1320
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    if-eq v0, v5, :cond_1

    .line 1321
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->d(I)V

    .line 1322
    iput v5, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1326
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1327
    goto :goto_3

    .line 1303
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1316
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1365
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->L:Z

    if-nez v0, :cond_0

    .line 1366
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ap;->c(Z)V

    .line 1368
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ap;->E()V

    .line 415
    return-void
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    .line 584
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ap$b;->a()I

    move-result v0

    move v1, v0

    .line 585
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->o:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->d(I)V

    .line 586
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ap$b;

    .line 587
    if-eqz v0, :cond_2

    .line 588
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ap$b;->e(I)V

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    .line 592
    :goto_2
    if-ge v2, v3, :cond_4

    .line 593
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ap$b;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ap$b;->e(I)V

    .line 592
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 584
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->K:I

    move v1, v0

    goto :goto_1

    .line 596
    :cond_4
    if-ne v1, p1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ap$b;

    goto :goto_3
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 327
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->V:Z

    .line 328
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/an;->c()V

    .line 331
    :cond_0
    return-void
.end method

.method public j()Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->J:Lcom/oneplus/lib/app/appcompat/ap$b;

    return-object v0
.end method

.method public j(I)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    return-object v0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->M:Z

    if-ne p1, v0, :cond_1

    .line 351
    :cond_0
    return-void

    .line 345
    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->M:Z

    .line 347
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBar$c;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBar$c;->a(Z)V

    .line 348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->g(I)V

    .line 922
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 649
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->s:Z

    .line 650
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->h(I)V

    .line 932
    return-void
.end method

.method public l(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 761
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/an;->c()V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setVisibility(I)V

    .line 766
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->S:I

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/oneplus/lib/app/appcompat/ap;->E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->V:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 771
    if-eqz p1, :cond_2

    .line 772
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 773
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getLocationInWindow([I)V

    .line 774
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 776
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 777
    new-instance v1, Lcom/oneplus/lib/app/appcompat/an;

    invoke-direct {v1}, Lcom/oneplus/lib/app/appcompat/an;-><init>()V

    .line 778
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 779
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 780
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcom/oneplus/lib/app/appcompat/an;

    .line 781
    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 782
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 783
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcom/oneplus/lib/app/appcompat/an;

    .line 785
    :cond_3
    sget-object v0, Lcom/oneplus/lib/app/appcompat/ap;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/view/animation/Interpolator;)Lcom/oneplus/lib/app/appcompat/an;

    .line 786
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/lib/app/appcompat/an;->a(J)Lcom/oneplus/lib/app/appcompat/an;

    .line 794
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Lcom/oneplus/lib/app/appcompat/an;

    .line 795
    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    .line 796
    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/an;->a()V

    .line 805
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 806
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 808
    :cond_4
    return-void

    .line 798
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 799
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 800
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 801
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 803
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->y:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 772
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 654
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->t:Z

    if-eqz v0, :cond_0

    .line 655
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->t:Z

    .line 656
    invoke-direct {p0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->p(Z)V

    .line 658
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 724
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 729
    return-void
.end method

.method public m(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 811
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/an;->c()V

    .line 815
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->S:I

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/oneplus/lib/app/appcompat/ap;->E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->V:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 818
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setTransitioning(Z)V

    .line 819
    new-instance v1, Lcom/oneplus/lib/app/appcompat/an;

    invoke-direct {v1}, Lcom/oneplus/lib/app/appcompat/an;-><init>()V

    .line 820
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 821
    if-eqz p1, :cond_2

    .line 822
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 823
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getLocationInWindow([I)V

    .line 824
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 826
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 827
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap;->z:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 828
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcom/oneplus/lib/app/appcompat/an;

    .line 829
    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 830
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcom/oneplus/lib/app/appcompat/an;

    .line 832
    :cond_3
    sget-object v0, Lcom/oneplus/lib/app/appcompat/ap;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/view/animation/Interpolator;)Lcom/oneplus/lib/app/appcompat/an;

    .line 833
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/lib/app/appcompat/an;->a(J)Lcom/oneplus/lib/app/appcompat/an;

    .line 834
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Lcom/oneplus/lib/app/appcompat/an;

    .line 835
    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    .line 836
    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/an;->a()V

    .line 840
    :goto_0
    return-void

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->x:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 822
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()V
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->t:Z

    if-nez v0, :cond_0

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->t:Z

    .line 681
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap;->p(Z)V

    .line 683
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ap;->S:I

    .line 317
    return-void
.end method

.method public n(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 849
    if-eqz p1, :cond_0

    .line 850
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ap;->F()V

    .line 855
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ap;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 857
    if-eqz p1, :cond_1

    .line 862
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, v1, v4, v5}, Lcom/oneplus/lib/widget/actionbar/b;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 872
    :goto_1
    new-instance v2, Lcom/oneplus/lib/app/appcompat/an;

    invoke-direct {v2}, Lcom/oneplus/lib/app/appcompat/an;-><init>()V

    .line 873
    invoke-virtual {v2, v0, v1}, Lcom/oneplus/lib/app/appcompat/an;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcom/oneplus/lib/app/appcompat/an;

    .line 874
    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/an;->a()V

    .line 885
    :goto_2
    return-void

    .line 852
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ap;->G()V

    goto :goto_0

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, v2, v6, v7}, Lcom/oneplus/lib/widget/actionbar/b;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 869
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_1

    .line 876
    :cond_2
    if-eqz p1, :cond_3

    .line 877
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/actionbar/b;->j(I)V

    .line 878
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, v2}, Lcom/oneplus/lib/widget/actionbar/b;->j(I)V

    .line 881
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ap;->l()I

    move-result v0

    .line 845
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->U:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ap;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 4

    .prologue
    .line 894
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 896
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 897
    sget v2, Lcom/oneplus/a/b$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 898
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 900
    if-eqz v0, :cond_1

    .line 901
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->F:Landroid/content/Context;

    .line 906
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->F:Landroid/content/Context;

    return-object v0

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->F:Landroid/content/Context;

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->d()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 696
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->u:Z

    if-nez v0, :cond_0

    .line 697
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ap;->u:Z

    .line 698
    invoke-direct {p0, v1}, Lcom/oneplus/lib/app/appcompat/ap;->p(Z)V

    .line 700
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->d()V

    .line 950
    const/4 v0, 0x1

    .line 952
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 442
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/an;->c()V

    .line 938
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    .line 940
    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 944
    return-void
.end method
