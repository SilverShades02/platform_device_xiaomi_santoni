.class Landroidx/versionedparcelable/g$a;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/ByteArrayOutputStream;

.field final b:Ljava/io/DataOutputStream;

.field private final c:I

.field private final d:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/g$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 484
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Landroidx/versionedparcelable/g$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/g$a;->b:Ljava/io/DataOutputStream;

    .line 489
    iput p1, p0, Landroidx/versionedparcelable/g$a;->c:I

    .line 490
    iput-object p2, p0, Landroidx/versionedparcelable/g$a;->d:Ljava/io/DataOutputStream;

    .line 491
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const v1, 0xffff

    .line 494
    iget-object v0, p0, Landroidx/versionedparcelable/g$a;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 495
    iget-object v0, p0, Landroidx/versionedparcelable/g$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 496
    iget v0, p0, Landroidx/versionedparcelable/g$a;->c:I

    shl-int/lit8 v3, v0, 0x10

    if-lt v2, v1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    .line 497
    iget-object v3, p0, Landroidx/versionedparcelable/g$a;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 498
    if-lt v2, v1, :cond_0

    .line 499
    iget-object v0, p0, Landroidx/versionedparcelable/g$a;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 501
    :cond_0
    iget-object v0, p0, Landroidx/versionedparcelable/g$a;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroidx/versionedparcelable/g$a;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 502
    return-void

    :cond_1
    move v0, v2

    .line 496
    goto :goto_0
.end method
