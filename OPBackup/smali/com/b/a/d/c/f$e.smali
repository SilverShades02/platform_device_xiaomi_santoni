.class public Lcom/b/a/d/c/f$e;
.super Lcom/b/a/d/c/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/c/f$a",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/b/a/d/c/f$e$1;

    invoke-direct {v0}, Lcom/b/a/d/c/f$e$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/d/c/f$a;-><init>(Lcom/b/a/d/c/f$d;)V

    .line 152
    return-void
.end method
