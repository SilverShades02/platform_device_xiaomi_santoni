.class public Lcom/b/a/d/d/a/y;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/b/a/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/l",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/d/a/o;

.field private final b:Lcom/b/a/d/b/a/b;


# direct methods
.method public constructor <init>(Lcom/b/a/d/d/a/o;Lcom/b/a/d/b/a/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/b/a/d/d/a/y;->a:Lcom/b/a/d/d/a/o;

    .line 25
    iput-object p2, p0, Lcom/b/a/d/d/a/y;->b:Lcom/b/a/d/b/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lcom/b/a/d/d/a/v;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/b/a/d/d/a/v;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/b/a/j/d;->a(Ljava/io/InputStream;)Lcom/b/a/j/d;

    move-result-object v7

    .line 59
    new-instance v1, Lcom/b/a/j/h;

    invoke-direct {v1, v7}, Lcom/b/a/j/h;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lcom/b/a/d/d/a/y$a;

    invoke-direct {v5, p1, v7}, Lcom/b/a/d/d/a/y$a;-><init>(Lcom/b/a/d/d/a/v;Lcom/b/a/j/d;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/d/a/y;->a:Lcom/b/a/d/d/a/o;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/d/d/a/o;->a(Ljava/io/InputStream;IILcom/b/a/d/k;Lcom/b/a/d/d/a/o$a;)Lcom/b/a/d/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lcom/b/a/j/d;->c()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/b/a/d/d/a/v;->b()V

    .line 62
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lcom/b/a/d/d/a/v;

    iget-object v0, p0, Lcom/b/a/d/d/a/y;->b:Lcom/b/a/d/b/a/b;

    invoke-direct {v1, p1, v0}, Lcom/b/a/d/d/a/v;-><init>(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/b/a/j/d;->c()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/b/a/d/d/a/v;->b()V

    :cond_2
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/d/a/y;->a(Ljava/io/InputStream;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    iget-object v0, p0, Lcom/b/a/d/d/a/y;->a:Lcom/b/a/d/d/a/o;

    invoke-virtual {v0, p1}, Lcom/b/a/d/d/a/o;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/a/y;->a(Ljava/io/InputStream;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
