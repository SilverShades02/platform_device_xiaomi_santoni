.class public Lcom/oneplus/framework/b/b/o;
.super Ljava/lang/Object;
.source "ShortColumnConverter.java"

# interfaces
.implements Lcom/oneplus/framework/b/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/b/e",
        "<",
        "Ljava/lang/Short;",
        "Ljava/lang/Short;",
        ">;"
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
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/o;->a(Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/o;->a(Ljava/lang/Short;Ljava/lang/ClassLoader;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .prologue
    .line 21
    return-object p1
.end method

.method public a(Ljava/lang/Short;Ljava/lang/ClassLoader;)Ljava/lang/Short;
    .locals 0

    .prologue
    .line 36
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "INTEGER"

    return-object v0
.end method

.method public synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/o;->a(Landroid/database/Cursor;I)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/o;->a(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
