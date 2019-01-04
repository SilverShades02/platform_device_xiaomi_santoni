.class Lcom/oneplus/opbackup/CheckUpdateActivity$10;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;->Z()V
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
    .line 2411
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2416
    packed-switch v0, :pswitch_data_0

    .line 2439
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2418
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->Q(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->R(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->K(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2422
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->S(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2423
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->S(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2430
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->K(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->K(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2431
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->T(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0

    .line 2426
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->S(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2427
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->S(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2433
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$10;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->U(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x378

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 2416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
