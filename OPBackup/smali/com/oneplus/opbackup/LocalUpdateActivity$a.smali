.class Lcom/oneplus/opbackup/LocalUpdateActivity$a;
.super Ljava/lang/Object;
.source "LocalUpdateActivity.java"

# interfaces
.implements Lcom/oneplus/opbackup/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/LocalUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/LocalUpdateActivity;


# direct methods
.method private constructor <init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/LocalUpdateActivity;Lcom/oneplus/opbackup/LocalUpdateActivity$1;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/LocalUpdateActivity$a;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/LocalUpdateActivity$a;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->a(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/opbackup/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/b/b;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->e(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/opbackup/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->e(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/opbackup/b/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oneplus/opbackup/b/c;->i:Z

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->f(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/lib/widget/listview/OPListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/listview/OPListView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->g(Lcom/oneplus/opbackup/LocalUpdateActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->g(Lcom/oneplus/opbackup/LocalUpdateActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->f(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/lib/widget/listview/OPListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/listview/OPListView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->d(Lcom/oneplus/opbackup/LocalUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "LocalUpdateActivity"

    const-string v1, "onScanStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->d(Lcom/oneplus/opbackup/LocalUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 409
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/b/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    new-instance v1, Lcom/oneplus/opbackup/LocalUpdateActivity$a$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/opbackup/LocalUpdateActivity$a$2;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/LocalUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 448
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    new-instance v1, Lcom/oneplus/opbackup/LocalUpdateActivity$a$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/LocalUpdateActivity$a$1;-><init>(Lcom/oneplus/opbackup/LocalUpdateActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/LocalUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method
