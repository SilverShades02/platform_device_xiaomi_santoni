.class public Lcom/oneplus/lib/widget/TimePicker$a$a;
.super Landroid/view/View$BaseSavedState;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/TimePicker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/widget/TimePicker$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lcom/oneplus/lib/widget/TimePicker$a$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/TimePicker$a$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/TimePicker$a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 433
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->a:I

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->b:I

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->c:Z

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->d:I

    .line 438
    return-void

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oneplus/lib/widget/TimePicker$1;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/TimePicker$a$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIZ)V
    .locals 6

    .prologue
    .line 420
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/TimePicker$a$a;-><init>(Landroid/os/Parcelable;IIZI)V

    .line 421
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIZI)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 426
    iput p2, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->a:I

    .line 427
    iput p3, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->b:I

    .line 428
    iput-boolean p4, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->c:Z

    .line 429
    iput p5, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->d:I

    .line 430
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 459
    iget v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    iget v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget v0, p0, Lcom/oneplus/lib/widget/TimePicker$a$a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
