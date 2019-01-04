.class public Lcom/oneplus/framework/b/b/m;
.super Ljava/lang/Object;
.source "ParcelColumnConverter.java"

# interfaces
.implements Lcom/oneplus/framework/b/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/b/e",
        "<",
        "Landroid/os/Parcelable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/f/d;->a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/m;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/m;->a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "BLOB"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)[B
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)[B
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/oneplus/framework/b/f/d;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/m;->a(Landroid/database/Cursor;I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/m;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
