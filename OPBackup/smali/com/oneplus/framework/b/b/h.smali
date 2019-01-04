.class public Lcom/oneplus/framework/b/b/h;
.super Ljava/lang/Object;
.source "DoubleColumnConverter.java"

# interfaces
.implements Lcom/oneplus/framework/b/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/b/e",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 21
    return-object p1
.end method

.method public a(Ljava/lang/Double;Ljava/lang/ClassLoader;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 36
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/h;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/h;->a(Ljava/lang/Double;Ljava/lang/ClassLoader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "REAL"

    return-object v0
.end method

.method public synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/h;->a(Landroid/database/Cursor;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/h;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
