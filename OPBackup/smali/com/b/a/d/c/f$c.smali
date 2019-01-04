.class final Lcom/b/a/d/c/f$c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/b/a/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/d",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/b/a/d/c/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/f$d",
            "<TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/b/a/d/c/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/b/a/d/c/f$d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/b/a/d/c/f$c;->a:Ljava/io/File;

    .line 62
    iput-object p2, p0, Lcom/b/a/d/c/f$c;->b:Lcom/b/a/d/c/f$d;

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/a/d/c/f$c;->b:Lcom/b/a/d/c/f$d;

    invoke-interface {v0}, Lcom/b/a/d/c/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/j;Lcom/b/a/d/a/d$a;)V
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
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/f$c;->b:Lcom/b/a/d/c/f$d;

    iget-object v1, p0, Lcom/b/a/d/c/f$c;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/b/a/d/c/f$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/c/f$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lcom/b/a/d/c/f$c;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "FileLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "FileLoader"

    const-string v2, "Failed to open file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/b/a/d/c/f$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/f$c;->b:Lcom/b/a/d/c/f$d;

    iget-object v1, p0, Lcom/b/a/d/c/f$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/b/a/d/c/f$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public d()Lcom/b/a/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/b/a/d/a;->a:Lcom/b/a/d/a;

    return-object v0
.end method
