.class public Lcom/oneplus/framework/b/b/n;
.super Ljava/lang/Object;
.source "SerializableColumnConverter.java"

# interfaces
.implements Lcom/oneplus/framework/b/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/b/e",
        "<",
        "Ljava/io/Serializable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([BLjava/lang/ClassLoader;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/oneplus/framework/b/f/d;->a([B)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/n;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/n;->a([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "BLOB"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)[B
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Serializable;)[B
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lcom/oneplus/framework/b/f/d;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/n;->a(Landroid/database/Cursor;I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/n;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method
