.class public Landroid/support/v4/media/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mLegacyStream:I

.field private mUsage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 388
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 389
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 401
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/AudioAttributesCompat;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 388
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 389
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 409
    invoke-virtual {p1}, Landroid/support/v4/media/AudioAttributesCompat;->getUsage()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 410
    invoke-virtual {p1}, Landroid/support/v4/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 411
    invoke-virtual {p1}, Landroid/support/v4/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 412
    invoke-virtual {p1}, Landroid/support/v4/media/AudioAttributesCompat;->getRawLegacyStreamType()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 413
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/AudioAttributesCompat;
    .locals 5

    .prologue
    .line 423
    sget-boolean v0, Landroid/support/v4/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 424
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 426
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 427
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 428
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 429
    iget v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 431
    iget v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 433
    :cond_0
    new-instance v0, Landroid/support/v4/media/AudioAttributesImplApi21;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 438
    :goto_0
    new-instance v1, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/media/AudioAttributesCompat;-><init>(Landroid/support/v4/media/AudioAttributesImpl;)V

    return-object v1

    .line 435
    :cond_1
    new-instance v0, Landroid/support/v4/media/AudioAttributesImplBase;

    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    iget v2, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    iget v3, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    iget v4, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/AudioAttributesImplBase;-><init>(IIII)V

    goto :goto_0
.end method

.method public setContentType(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .locals 1

    .prologue
    .line 509
    packed-switch p1, :pswitch_data_0

    .line 518
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 520
    :goto_0
    return-object p0

    .line 515
    :pswitch_0
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setFlags(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .locals 2

    .prologue
    .line 533
    and-int/lit16 v0, p1, 0x3ff

    .line 534
    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 535
    return-object p0
.end method

.method setInternalLegacyStreamType(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 561
    packed-switch p1, :pswitch_data_0

    .line 597
    const-string v0, "AudioAttributesCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for AudioAttributesCompat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :goto_0
    invoke-static {p1}, Landroid/support/v4/media/AudioAttributesCompat;->usageForStreamType(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 600
    return-object p0

    .line 563
    :pswitch_0
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 566
    :pswitch_1
    iget v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 569
    :pswitch_2
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 572
    :pswitch_3
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 575
    :pswitch_4
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 578
    :pswitch_5
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 581
    :pswitch_6
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 584
    :pswitch_7
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 585
    iget v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    goto :goto_0

    .line 588
    :pswitch_8
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 591
    :pswitch_9
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 594
    :pswitch_a
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setLegacyStreamType(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .locals 2

    .prologue
    .line 546
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_0
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 553
    invoke-virtual {p0, p1}, Landroid/support/v4/media/AudioAttributesCompat$Builder;->setInternalLegacyStreamType(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;

    move-result-object p0

    .line 556
    :cond_1
    return-object p0
.end method

.method public setUsage(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .locals 2

    .prologue
    .line 464
    packed-switch p1, :pswitch_data_0

    .line 491
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 493
    :goto_0
    return-object p0

    .line 481
    :pswitch_0
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    goto :goto_0

    .line 484
    :pswitch_1
    sget-boolean v0, Landroid/support/v4/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 485
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    goto :goto_0

    .line 487
    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
