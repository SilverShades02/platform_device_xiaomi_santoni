.class Lcom/oneplus/lib/widget/DatePicker$a$a;
.super Landroid/view/View$BaseSavedState;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/DatePicker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/widget/DatePicker$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 725
    new-instance v0, Lcom/oneplus/lib/widget/DatePicker$a$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/DatePicker$a$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/DatePicker$a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 667
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->a:I

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->b:I

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->c:I

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->d:J

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->e:J

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->f:I

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->g:I

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->h:I

    .line 676
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oneplus/lib/widget/DatePicker$1;)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJ)V
    .locals 13

    .prologue
    .line 644
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/oneplus/lib/widget/DatePicker$a$a;-><init>(Landroid/os/Parcelable;IIIJJIII)V

    .line 645
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJIII)V
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 653
    iput p2, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->a:I

    .line 654
    iput p3, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->b:I

    .line 655
    iput p4, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->c:I

    .line 656
    iput-wide p5, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->d:J

    .line 657
    iput-wide p7, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->e:J

    .line 658
    iput p9, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->f:I

    .line 659
    iput p10, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->g:I

    .line 660
    iput p11, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->h:I

    .line 661
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->a:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 704
    iget-wide v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 708
    iget-wide v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->h:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 680
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 681
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget-wide v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 685
    iget-wide v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 686
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    iget v0, p0, Lcom/oneplus/lib/widget/DatePicker$a$a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    return-void
.end method
