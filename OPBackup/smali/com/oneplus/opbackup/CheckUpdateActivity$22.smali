.class Lcom/oneplus/opbackup/CheckUpdateActivity$22;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 697
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$22;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 700
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$22;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 703
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$22;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)V

    .line 704
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$22;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->f(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$22;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->m(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v0

    const v1, 0x7f0f00d9

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 709
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$22;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v2, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;IZ)V

    .line 710
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$22;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->l(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 711
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$22;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 712
    return-void
.end method
