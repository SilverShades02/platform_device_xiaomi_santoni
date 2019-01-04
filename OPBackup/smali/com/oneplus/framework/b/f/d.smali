.class public Lcom/oneplus/framework/b/f/d;
.super Ljava/lang/Object;
.source "ParcelUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "ParcelUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 25
    const/4 v1, 0x0

    :try_start_0
    array-length v3, p0

    invoke-virtual {v2, p0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    if-nez p1, :cond_0

    const-class v1, Lcom/oneplus/framework/b/f/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    const-string v3, "ParcelUtil"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw v0
.end method

.method public static a([B)Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 92
    const/4 v1, 0x0

    :try_start_0
    array-length v3, p0

    invoke-virtual {v2, p0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    :try_start_1
    const-string v3, "ParcelUtil"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    throw v0
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .locals 5

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 42
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_1
    const-string v3, "ParcelUtil"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw v0
.end method

.method public static a(Ljava/io/Serializable;)[B
    .locals 5

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 108
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 109
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 110
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 116
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_1
    const-string v3, "ParcelUtil"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw v0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 76
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_1
    const-string v3, "ParcelUtil"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw v0
.end method

.method public static b([BLjava/lang/ClassLoader;)Ljava/util/List;
    .locals 5

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 59
    const/4 v1, 0x0

    :try_start_0
    array-length v3, p0

    invoke-virtual {v2, p0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    if-nez p1, :cond_0

    const-class v1, Lcom/oneplus/framework/b/f/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_1
    const-string v3, "ParcelUtil"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw v0
.end method
