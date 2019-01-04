.class Lcom/oneplus/lib/design/widget/CoordinatorLayout$e;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$e;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$e;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->a(I)V

    .line 1837
    const/4 v0, 0x1

    return v0
.end method
