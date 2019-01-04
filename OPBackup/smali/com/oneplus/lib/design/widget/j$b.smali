.class Lcom/oneplus/lib/design/widget/j$b;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/j;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/j;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/j$b;->a:Lcom/oneplus/lib/design/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/oneplus/lib/design/widget/j$b;->b:Landroid/view/View;

    .line 365
    iput-boolean p3, p0, Lcom/oneplus/lib/design/widget/j$b;->c:Z

    .line 366
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$b;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$b;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/b/l;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$b;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/j$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$b;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/j;->i:Lcom/oneplus/lib/design/widget/j$a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$b;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/j;->i:Lcom/oneplus/lib/design/widget/j$a;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/j$b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/design/widget/j$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method
