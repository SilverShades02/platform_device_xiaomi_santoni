.class final Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field private final mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 2

    .prologue
    .line 588
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 586
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 589
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 593
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 594
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 672
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  Service version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  Client version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :goto_0
    return-void

    .line 596
    :pswitch_0
    const-string v0, "data_root_hints"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 597
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 599
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v1, "data_package_name"

    .line 600
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_calling_pid"

    .line 601
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data_calling_uid"

    .line 602
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 599
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_0

    .line 608
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->disconnect(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_0

    .line 611
    :pswitch_2
    const-string v0, "data_options"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 614
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v2, "data_media_item_id"

    .line 615
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_callback_token"

    .line 616
    invoke-static {v6, v3}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 614
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_0

    .line 622
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v1, "data_media_item_id"

    .line 623
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_callback_token"

    .line 624
    invoke-static {v6, v2}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 622
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_0

    .line 628
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v0, "data_media_item_id"

    .line 629
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data_result_receiver"

    .line 630
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 628
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_0

    .line 634
    :pswitch_5
    const-string v0, "data_root_hints"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 635
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 637
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    const-string v2, "data_package_name"

    .line 639
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_calling_pid"

    .line 640
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data_calling_uid"

    .line 641
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 637
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->registerCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 646
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->unregisterCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_0

    .line 650
    :pswitch_7
    const-string v0, "data_search_extras"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 651
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 653
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v0, "data_search_query"

    .line 654
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data_result_receiver"

    .line 656
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 653
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_0

    .line 661
    :pswitch_8
    const-string v0, "data_custom_action_extras"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 662
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 664
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v0, "data_custom_action"

    .line 665
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data_result_receiver"

    .line 667
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 664
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_0

    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 691
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    .prologue
    .line 682
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 683
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 684
    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    const-string v1, "data_calling_pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 686
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
