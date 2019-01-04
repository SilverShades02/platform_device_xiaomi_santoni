.class Lcom/oneplus/lib/widget/j$a;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/j;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/j;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/oneplus/lib/widget/j$a;->a:Lcom/oneplus/lib/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/widget/j$a;->a:Lcom/oneplus/lib/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 307
    :cond_0
    return-void
.end method
