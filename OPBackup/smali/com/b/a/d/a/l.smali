.class public abstract Lcom/b/a/d/a/l;
.super Ljava/lang/Object;
.source "LocalUriFetcher.java"

# interfaces
.implements Lcom/b/a/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalUriFetcher"


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/b/a/d/a/l;->c:Landroid/content/ContentResolver;

    .line 37
    iput-object p2, p0, Lcom/b/a/d/a/l;->b:Landroid/net/Uri;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/j;Lcom/b/a/d/a/d$a;)V
    .locals 3
    .param p1    # Lcom/b/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/a/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/j;",
            "Lcom/b/a/d/a/d$a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/a/l;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/b/a/d/a/l;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/a/l;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/a/l;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v0, p0, Lcom/b/a/d/a/l;->d:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "LocalUriFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "LocalUriFetcher"

    const-string v2, "Failed to open Uri"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/b/a/d/a/l;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/a/l;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/b/a/d/a/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public d()Lcom/b/a/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/b/a/d/a;->a:Lcom/b/a/d/a;

    return-object v0
.end method
