.class public Lcom/oneplus/framework/b/b/b;
.super Ljava/lang/Object;
.source "ByteArrayColumnConverter.java"

# interfaces
.implements Lcom/oneplus/framework/b/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/b/e",
        "<[B[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/b;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/b;->a([BLjava/lang/ClassLoader;)[B

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "BLOB"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)[B
    .locals 1

    .prologue
    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([B)[B
    .locals 0

    .prologue
    .line 19
    return-object p1
.end method

.method public a([BLjava/lang/ClassLoader;)[B
    .locals 0

    .prologue
    .line 34
    return-object p1
.end method

.method public synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/b;->a(Landroid/database/Cursor;I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
