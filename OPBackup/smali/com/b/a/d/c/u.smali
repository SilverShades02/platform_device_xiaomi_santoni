.class public Lcom/b/a/d/c/u;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/u$a;,
        Lcom/b/a/d/c/u$b;,
        Lcom/b/a/d/c/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/n",
            "<",
            "Landroid/net/Uri;",
            "TData;>;"
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
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/b/a/d/c/u;->a:Lcom/b/a/d/c/n;

    .line 26
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 52
    invoke-static {p0}, Lcom/b/a/d/c/u;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    invoke-static {p0}, Lcom/b/a/d/c/u;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
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
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/c/u;->a(Ljava/lang/String;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lcom/b/a/d/c/u;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/d/c/u;->a:Lcom/b/a/d/c/n;

    invoke-interface {v1, v0}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/b/a/d/c/u;->a:Lcom/b/a/d/c/n;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/a/d/c/u;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
