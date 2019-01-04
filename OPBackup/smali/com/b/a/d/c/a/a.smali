.class public abstract Lcom/b/a/d/c/a/a;
.super Ljava/lang/Object;
.source "BaseGlideUrlLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<TModel;",
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

.field private final b:Lcom/b/a/d/c/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/m",
            "<TModel;",
            "Lcom/b/a/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/b/a/d/c/n;)V
    .locals 1
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
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/c/a/a;-><init>(Lcom/b/a/d/c/n;Lcom/b/a/d/c/m;)V

    .line 30
    return-void
.end method

.method protected constructor <init>(Lcom/b/a/d/c/n;Lcom/b/a/d/c/m;)V
    .locals 0
    .param p2    # Lcom/b/a/d/c/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/n",
            "<",
            "Lcom/b/a/d/c/g;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/b/a/d/c/m",
            "<TModel;",
            "Lcom/b/a/d/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/b/a/d/c/a/a;->a:Lcom/b/a/d/c/n;

    .line 35
    iput-object p2, p0, Lcom/b/a/d/c/a/a;->b:Lcom/b/a/d/c/m;

    .line 36
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    new-instance v3, Lcom/b/a/d/c/g;

    invoke-direct {v3, v0}, Lcom/b/a/d/c/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 4
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/b/a/d/c/a/a;->b:Lcom/b/a/d/c/m;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/b/a/d/c/a/a;->b:Lcom/b/a/d/c/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/c/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/g;

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/c/a/a;->b(Ljava/lang/Object;IILcom/b/a/d/k;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 68
    :goto_1
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/b/a/d/c/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/c/a/a;->d(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/b/a/d/c/g;-><init>(Ljava/lang/String;Lcom/b/a/d/c/h;)V

    .line 55
    iget-object v1, p0, Lcom/b/a/d/c/a/a;->b:Lcom/b/a/d/c/m;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/b/a/d/c/a/a;->b:Lcom/b/a/d/c/m;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/b/a/d/c/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/c/a/a;->c(Ljava/lang/Object;IILcom/b/a/d/k;)Ljava/util/List;

    move-result-object v2

    .line 63
    iget-object v1, p0, Lcom/b/a/d/c/a/a;->a:Lcom/b/a/d/c/n;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lcom/b/a/d/c/n$a;

    iget-object v3, v1, Lcom/b/a/d/c/n$a;->a:Lcom/b/a/d/h;

    invoke-static {v2}, Lcom/b/a/d/c/a/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/b/a/d/c/n$a;->c:Lcom/b/a/d/a/d;

    invoke-direct {v0, v3, v2, v1}, Lcom/b/a/d/c/n$a;-><init>(Lcom/b/a/d/h;Ljava/util/List;Lcom/b/a/d/a/d;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;IILcom/b/a/d/k;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/b/a/d/k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;IILcom/b/a/d/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/b/a/d/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/h;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/h;"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/b/a/d/c/h;->b:Lcom/b/a/d/c/h;

    return-object v0
.end method
