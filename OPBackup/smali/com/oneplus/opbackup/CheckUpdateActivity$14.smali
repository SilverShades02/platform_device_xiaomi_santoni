.class Lcom/oneplus/opbackup/CheckUpdateActivity$14;
.super Landroid/os/Handler;
.source "CheckUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 2714
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$14;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2719
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2720
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x378

    if-ne v0, v1, :cond_0

    .line 2721
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$14;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->S(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2722
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$14;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->W(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2723
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$14;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->X(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2724
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$14;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->S(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2727
    :cond_0
    return-void
.end method
