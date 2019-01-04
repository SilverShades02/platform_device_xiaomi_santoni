.class public final Lcom/oneplus/lib/preference/PreferenceActivity$a;
.super Ljava/lang/Object;
.source "PreferenceActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/PreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/preference/PreferenceActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/content/Intent;

.field public n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 517
    new-instance v0, Lcom/oneplus/lib/preference/PreferenceActivity$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/preference/PreferenceActivity$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a:J

    .line 415
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a:J

    .line 514
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a(Landroid/os/Parcel;)V

    .line 515
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->b:I

    if-eqz v0, :cond_0

    .line 424
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a:J

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->b:I

    .line 497
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->d:I

    .line 499
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->e:Ljava/lang/CharSequence;

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->f:I

    .line 501
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->g:Ljava/lang/CharSequence;

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->h:I

    .line 503
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->i:Ljava/lang/CharSequence;

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->j:I

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->l:Landroid/os/Bundle;

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    .line 510
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->n:Landroid/os/Bundle;

    .line 511
    return-void
.end method

.method public b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->d:I

    if-eqz v0, :cond_0

    .line 436
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->f:I

    if-eqz v0, :cond_0

    .line 448
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->h:I

    if-eqz v0, :cond_0

    .line 461
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 473
    iget-wide v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 474
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 476
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 478
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 480
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 482
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 485
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->m:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceActivity$a;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 492
    return-void

    .line 489
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
