.class Lcom/oneplus/opbackup/CheckUpdateActivity$8;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Lcom/oneplus/framework/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/e/d",
        "<",
        "Lcom/oneplus/opbackup/download/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 2310
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/download/c;)V
    .locals 6

    .prologue
    const/16 v2, 0x64

    .line 2316
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 2318
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2320
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2321
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->g()V

    .line 2330
    :cond_0
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->s:I

    if-nez v0, :cond_3

    .line 2331
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->O(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2332
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget v1, p1, Lcom/oneplus/opbackup/download/c;->u:I

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 2333
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v2, p1, Lcom/oneplus/opbackup/download/c;->x:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2388
    :cond_1
    :goto_0
    return-void

    .line 2323
    :cond_2
    const-string v0, "CheckUpdateActivity"

    const-string v1, "onEvent---->skip all events, as ab update in progress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2336
    :cond_3
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2337
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2339
    :pswitch_1
    const-string v0, "CheckUpdateActivity"

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->u:I

    if-eq v2, v0, :cond_4

    .line 2341
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I

    .line 2343
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->I(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/b/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->I(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/b/d;

    move-result-object v4

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2344
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->f(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2345
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->h(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->g(Lcom/oneplus/opbackup/CheckUpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2347
    :cond_4
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2350
    :pswitch_2
    const-string v0, "CheckUpdateActivity"

    const-string v1, "verify package"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2353
    :pswitch_3
    const-string v0, "CheckUpdateActivity"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2354
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2357
    :pswitch_4
    const-string v0, "CheckUpdateActivity"

    const-string v1, "RESUME"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2358
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2361
    :pswitch_5
    const-string v0, "CheckUpdateActivity"

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2365
    :pswitch_6
    const-string v0, "CheckUpdateActivity"

    const-string v1, "fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2366
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2369
    :pswitch_7
    const-string v0, "CheckUpdateActivity"

    const-string v1, "verify success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2370
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2373
    :pswitch_8
    const-string v0, "CheckUpdateActivity"

    const-string v1, "verify fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2377
    :pswitch_9
    const-string v0, "CheckUpdateActivity"

    const-string v1, "no space"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2378
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2381
    :pswitch_a
    const-string v0, "CheckUpdateActivity"

    const-string v1, "file del"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2384
    :pswitch_b
    const-string v0, "CheckUpdateActivity"

    const-string v1, "fataled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2310
    check-cast p1, Lcom/oneplus/opbackup/download/c;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateActivity$8;->a(Lcom/oneplus/opbackup/download/c;)V

    return-void
.end method
