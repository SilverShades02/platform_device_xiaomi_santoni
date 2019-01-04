.class Lcom/oneplus/opbackup/CheckUpdateActivity$26;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1353
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1356
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1357
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1358
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v2, 0x7f0f00cd

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1359
    const-string v0, "CheckUpdateActivity"

    const-string v1, "button--> reboot"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/d;->e(Landroid/content/Context;)V

    .line 1384
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v2, 0x7f0f00d0

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1363
    const-string v0, "CheckUpdateActivity"

    const-string v1, "button--> retry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->H(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0

    .line 1370
    :cond_2
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v2, 0x7f0f0052

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1371
    const-string v0, "CheckUpdateActivity"

    const-string v1, "button--> download again"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->F(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0

    .line 1374
    :cond_3
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v2, 0x7f0f00ca

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    const-string v0, "CheckUpdateActivity"

    const-string v1, "button--> install_update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->H(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0
.end method
