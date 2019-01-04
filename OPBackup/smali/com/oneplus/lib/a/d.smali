.class public Lcom/oneplus/lib/a/d;
.super Ljava/lang/Object;
.source "ShareElementViewAttrs.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/oneplus/lib/a/d$1;

    invoke-direct {v0}, Lcom/oneplus/lib/a/d$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 7

    .prologue
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/a/d;-><init>(IFFFFF)V

    .line 21
    return-void
.end method

.method public constructor <init>(IFFFFF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/oneplus/lib/a/d;->a:I

    .line 25
    iput p2, p0, Lcom/oneplus/lib/a/d;->b:F

    .line 26
    iput p3, p0, Lcom/oneplus/lib/a/d;->c:F

    .line 27
    iput p4, p0, Lcom/oneplus/lib/a/d;->d:F

    .line 28
    iput p5, p0, Lcom/oneplus/lib/a/d;->e:F

    .line 29
    iput p6, p0, Lcom/oneplus/lib/a/d;->f:F

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/a/d;->a:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/a/d;->b:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/a/d;->c:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/a/d;->d:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/a/d;->e:F

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/a/d;->f:F

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/oneplus/lib/a/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/oneplus/lib/a/d;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget v0, p0, Lcom/oneplus/lib/a/d;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    iget v0, p0, Lcom/oneplus/lib/a/d;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    iget v0, p0, Lcom/oneplus/lib/a/d;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget v0, p0, Lcom/oneplus/lib/a/d;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    return-void
.end method
