.class public Lcom/b/a/d/c/a/f;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/n",
            "<",
            "Lcom/b/a/d/c/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/n",
            "<",
            "Lcom/b/a/d/c/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/b/a/d/c/a/f;->a:Lcom/b/a/d/c/n;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
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
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/c/a/f;->a(Ljava/net/URL;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URL;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 2
    .param p1    # Ljava/net/URL;
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
            "Ljava/net/URL;",
            "II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/b/a/d/c/a/f;->a:Lcom/b/a/d/c/n;

    new-instance v1, Lcom/b/a/d/c/g;

    invoke-direct {v1, p1}, Lcom/b/a/d/c/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/b/a/d/c/a/f;->a(Ljava/net/URL;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/net/URL;)Z
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
