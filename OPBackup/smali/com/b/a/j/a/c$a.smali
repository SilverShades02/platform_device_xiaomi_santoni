.class Lcom/b/a/j/a/c$a;
.super Lcom/b/a/j/a/c;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/j/a/c;-><init>(Lcom/b/a/j/a/c$1;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/j/a/c$a;->a:Ljava/lang/RuntimeException;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/j/a/c$a;->a:Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/a/j/a/c$a;->a:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    iget-object v2, p0, Lcom/b/a/j/a/c$a;->a:Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method
