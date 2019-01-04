.class Landroidx/versionedparcelable/f;
.super Landroidx/versionedparcelable/e;
.source "VersionedParcelParcel.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "VersionedParcelParcel"


# instance fields
.field private final c:Landroid/util/SparseIntArray;

.field private final d:Landroid/os/Parcel;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/f;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroidx/versionedparcelable/e;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/f;->c:Landroid/util/SparseIntArray;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Landroidx/versionedparcelable/f;->h:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/versionedparcelable/f;->i:I

    .line 50
    iput-object p1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    .line 51
    iput p2, p0, Landroidx/versionedparcelable/f;->e:I

    .line 52
    iput p3, p0, Landroidx/versionedparcelable/f;->f:I

    .line 53
    iget v0, p0, Landroidx/versionedparcelable/f;->e:I

    iput v0, p0, Landroidx/versionedparcelable/f;->i:I

    .line 54
    iput-object p4, p0, Landroidx/versionedparcelable/f;->g:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private d(I)I
    .locals 3

    .prologue
    .line 58
    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/f;->i:I

    iget v1, p0, Landroidx/versionedparcelable/f;->f:I

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/f;->i:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 64
    iget v2, p0, Landroidx/versionedparcelable/f;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/versionedparcelable/f;->i:I

    .line 65
    if-ne v1, p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 155
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 185
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 165
    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 180
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 93
    iget v0, p0, Landroidx/versionedparcelable/f;->h:I

    if-ltz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/versionedparcelable/f;->c:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/versionedparcelable/f;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 96
    sub-int v2, v1, v0

    .line 101
    iget-object v3, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/f;->d(I)I

    move-result v0

    .line 73
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()Landroidx/versionedparcelable/e;
    .locals 6

    .prologue
    .line 113
    new-instance v1, Landroidx/versionedparcelable/f;

    iget-object v2, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    iget v0, p0, Landroidx/versionedparcelable/f;->i:I

    iget v4, p0, Landroidx/versionedparcelable/f;->e:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/f;->f:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/versionedparcelable/f;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v1

    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/f;->i:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->b()V

    .line 84
    iput p1, p0, Landroidx/versionedparcelable/f;->h:I

    .line 85
    iget-object v0, p0, Landroidx/versionedparcelable/f;->c:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->a(I)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->a(I)V

    .line 89
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 220
    if-gez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-array v0, v0, [B

    .line 224
    iget-object v1, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroidx/versionedparcelable/f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
