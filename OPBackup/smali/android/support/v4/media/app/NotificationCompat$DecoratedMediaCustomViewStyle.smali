.class public Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;
.super Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedMediaCustomViewStyle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 380
    return-void
.end method

.method private setBackgroundColor(Landroid/widget/RemoteViews;)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 497
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v0

    .line 500
    :goto_0
    sget v1, Landroid/support/mediacompat/R$id;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 501
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/mediacompat/R$color;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 389
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 390
    invoke-virtual {p0, v1}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V

    goto :goto_0
.end method

.method getBigContentViewLayoutResource(I)I
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_big_media_narrow_custom:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_big_media_custom:I

    goto :goto_0
.end method

.method getContentViewLayoutResource()I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_media_custom:I

    .line 435
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    move-result v0

    goto :goto_0
.end method

.method public makeBigContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 449
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 451
    :goto_1
    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 456
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 458
    invoke-direct {p0, v0}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 450
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1
.end method

.method public makeContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    move-object v0, v3

    .line 428
    :goto_0
    return-object v0

    .line 406
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 407
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    .line 411
    if-nez v0, :cond_1

    iget-object v4, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 412
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 413
    :cond_2
    if-eqz v2, :cond_6

    .line 414
    invoke-virtual {p0}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->generateContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 415
    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 418
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    move-object v0, v1

    .line 419
    goto :goto_0

    :cond_4
    move v0, v2

    .line 406
    goto :goto_1

    .line 422
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->generateContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 423
    if-eqz v0, :cond_6

    .line 424
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object v0, v1

    .line 425
    goto :goto_0

    :cond_6
    move-object v0, v3

    .line 428
    goto :goto_0
.end method

.method public makeHeadsUpContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 476
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 481
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 483
    :goto_1
    if-eqz v1, :cond_0

    .line 487
    invoke-virtual {p0}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 488
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 490
    invoke-direct {p0, v0}, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 482
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1
.end method
