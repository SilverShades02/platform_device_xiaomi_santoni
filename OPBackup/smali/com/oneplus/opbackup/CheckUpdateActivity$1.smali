.class Lcom/oneplus/opbackup/CheckUpdateActivity$1;
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
    .line 288
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v3, 0x4

    const/16 v6, 0xe

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 294
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_2

    .line 295
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 298
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 300
    :sswitch_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 301
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0

    .line 304
    :sswitch_2
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 305
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 308
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v2, 0x7f0f00a4

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v2, 0x7f0f00a3

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :sswitch_3
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 323
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 325
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->d(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a()V

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->f(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 330
    const-string v0, "100.0%"

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->g(Lcom/oneplus/opbackup/CheckUpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->f(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->f(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->h(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->h(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->g(Lcom/oneplus/opbackup/CheckUpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 342
    :sswitch_4
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->i(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 346
    :sswitch_5
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->j(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    invoke-static {v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(I)I

    .line 349
    sput-boolean v4, Lcom/oneplus/opbackup/CheckUpdateActivity;->a:Z

    .line 350
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 369
    :cond_7
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->o()V

    .line 372
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->k(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 375
    :sswitch_6
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->g()V

    goto/16 :goto_0

    .line 378
    :sswitch_7
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 379
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v7}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 380
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->l(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f011c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->m(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->m(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->m(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v0

    const v1, 0x7f0f0052

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    goto/16 :goto_0

    .line 388
    :sswitch_8
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 389
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 390
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 391
    invoke-static {v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(I)I

    .line 392
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->n(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/d;->a(Landroid/content/Context;Z)V

    .line 393
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->g()V

    .line 394
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/p;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/utils/p;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/utils/p;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :sswitch_9
    const-string v0, "CheckUpdateActivity"

    const-string v1, "DOWNLOADED_STOP"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 399
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 400
    invoke-static {v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(I)I

    .line 401
    sput-boolean v4, Lcom/oneplus/opbackup/CheckUpdateActivity;->a:Z

    .line 402
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 403
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 404
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->n(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/d;->a(Landroid/content/Context;Z)V

    .line 405
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->o(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 408
    :sswitch_a
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a()V

    goto/16 :goto_0

    .line 411
    :sswitch_b
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->j(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 412
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    invoke-static {v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(I)I

    .line 414
    sput-boolean v4, Lcom/oneplus/opbackup/CheckUpdateActivity;->a:Z

    .line 415
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 416
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->h()V

    goto/16 :goto_0

    .line 419
    :cond_8
    sget-boolean v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->a:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/oneplus/opbackup/CheckUpdateActivity;->q()I

    move-result v0

    if-gt v0, v3, :cond_a

    .line 420
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    const-string v0, "CheckUpdateActivity"

    const-string v1, "sendEmptyMessageDelayed RETRY_DOWNLOAD"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 438
    :cond_9
    :goto_1
    sput-boolean v4, Lcom/oneplus/opbackup/CheckUpdateActivity;->a:Z

    .line 439
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 440
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 441
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->n(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/d;->a(Landroid/content/Context;Z)V

    .line 442
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->o(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 443
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/p;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/utils/p;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/utils/p;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :cond_a
    sget-boolean v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->a:Z

    if-nez v0, :cond_b

    .line 426
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    invoke-static {v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(I)I

    .line 428
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->h()V

    goto :goto_1

    .line 431
    :cond_b
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 432
    if-nez v0, :cond_9

    .line 433
    invoke-static {v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(I)I

    .line 434
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->h()V

    goto :goto_1

    .line 446
    :sswitch_c
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry to download, retry count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/opbackup/CheckUpdateActivity;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->p(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v0

    .line 448
    if-ne v0, v5, :cond_c

    .line 449
    const-string v0, "CheckUpdateActivity"

    const-string v1, "retry to download, start download"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->q(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 452
    :cond_c
    const-string v0, "CheckUpdateActivity"

    const-string v1, "retry to download, but wifi disconnect, so stop download"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 456
    :sswitch_d
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v2, 0x7f0f0074

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :sswitch_e
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 460
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const-string v1, "patch.obj"

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->deleteFile(Ljava/lang/String;)Z

    .line 466
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->r(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/d;->b(Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 470
    :sswitch_f
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 471
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const-string v1, "patch.obj"

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 475
    :sswitch_10
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 476
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 477
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->n(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/d;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 480
    :sswitch_11
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 481
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 482
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->n(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/d;->a(Landroid/content/Context;Z)V

    .line 483
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->l(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->l(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f00dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 487
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v5, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;IZ)V

    goto/16 :goto_0

    .line 490
    :sswitch_12
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->s(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 499
    :sswitch_13
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a()V

    .line 500
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->t(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 505
    :sswitch_14
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->u(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 509
    :sswitch_15
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->v(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 514
    :sswitch_16
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->w(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 516
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->x(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 517
    :cond_d
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 518
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->y(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 520
    :cond_e
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->z(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 530
    :sswitch_17
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->A(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto/16 :goto_0

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_8
        0x6 -> :sswitch_b
        0x7 -> :sswitch_9
        0x8 -> :sswitch_e
        0xa -> :sswitch_10
        0xb -> :sswitch_11
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_a
        0x14 -> :sswitch_13
        0x15 -> :sswitch_f
        0x60 -> :sswitch_17
        0x61 -> :sswitch_15
        0x62 -> :sswitch_16
        0x63 -> :sswitch_14
        0x65 -> :sswitch_12
    .end sparse-switch
.end method
