.class public Lcom/oneplus/framework/b/b/k;
.super Ljava/lang/Object;
.source "ListColumnConverter.java"

# interfaces
.implements Lcom/oneplus/framework/b/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/b/e",
        "<",
        "Ljava/util/List;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/k;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/k;->a([BLjava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "BLOB"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([BLjava/lang/ClassLoader;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/f/d;->b([BLjava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)[B
    .locals 1

    .prologue
    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)[B
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/oneplus/framework/b/f/d;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/k;->a(Landroid/database/Cursor;I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
