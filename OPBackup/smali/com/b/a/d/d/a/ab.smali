.class public Lcom/b/a/d/d/a/ab;
.super Lcom/b/a/d/d/a/ac;
.source "VideoBitmapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/d/a/ac",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->b()Lcom/b/a/d/b/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/d/d/a/ab;-><init>(Lcom/b/a/d/b/a/e;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/b/a/d/b/a/e;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/b/a/d/d/a/ac$d;

    invoke-direct {v0}, Lcom/b/a/d/d/a/ac$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/d/a/ac;-><init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/d/a/ac$c;)V

    .line 30
    return-void
.end method
