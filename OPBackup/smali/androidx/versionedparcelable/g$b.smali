.class Landroidx/versionedparcelable/g$b;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/DataInputStream;

.field final b:I

.field private final c:I


# direct methods
.method constructor <init>(IILjava/io/DataInputStream;)V
    .locals 3

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput p2, p0, Landroidx/versionedparcelable/g$b;->c:I

    .line 512
    iput p1, p0, Landroidx/versionedparcelable/g$b;->b:I

    .line 513
    iget v0, p0, Landroidx/versionedparcelable/g$b;->c:I

    new-array v0, v0, [B

    .line 514
    invoke-virtual {p3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 515
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Landroidx/versionedparcelable/g$b;->a:Ljava/io/DataInputStream;

    .line 516
    return-void
.end method
