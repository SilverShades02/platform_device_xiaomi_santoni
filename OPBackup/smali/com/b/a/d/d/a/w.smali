.class public Lcom/b/a/d/d/a/w;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/b/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/l",
        "<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/d/c/e;

.field private final b:Lcom/b/a/d/b/a/e;


# direct methods
.method public constructor <init>(Lcom/b/a/d/d/c/e;Lcom/b/a/d/b/a/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/b/a/d/d/a/w;->a:Lcom/b/a/d/d/c/e;

    .line 38
    iput-object p2, p0, Lcom/b/a/d/d/a/w;->b:Lcom/b/a/d/b/a/e;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    .line 50
    iget-object v0, p0, Lcom/b/a/d/d/a/w;->a:Lcom/b/a/d/d/c/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/b/a/d/d/c/e;->a(Landroid/net/Uri;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v1, p0, Lcom/b/a/d/d/a/w;->b:Lcom/b/a/d/b/a/e;

    invoke-static {v1, v0, p2, p3}, Lcom/b/a/d/d/a/p;->a(Lcom/b/a/d/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/b/a/d/b/u;

    move-result-object v0

    goto :goto_0
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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/d/a/w;->a(Landroid/net/Uri;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/b/a/d/k;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/a/w;->a(Landroid/net/Uri;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
