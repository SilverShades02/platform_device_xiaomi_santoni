.class public Lcom/b/a/d/d/f/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/b/a/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/d/f/e",
        "<",
        "Lcom/b/a/d/d/e/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/b/u;Lcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 2
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<",
            "Lcom/b/a/d/d/e/c;",
            ">;",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-interface {p1}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/e/c;

    .line 23
    invoke-virtual {v0}, Lcom/b/a/d/d/e/c;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/b/a/d/d/b/b;

    invoke-static {v0}, Lcom/b/a/j/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d/d/b/b;-><init>([B)V

    return-object v1
.end method
