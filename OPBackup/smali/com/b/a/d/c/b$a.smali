.class public Lcom/b/a/d/c/b$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/o",
        "<[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;
    .locals 2
    .param p1    # Lcom/b/a/d/c/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/r;",
            ")",
            "Lcom/b/a/d/c/n",
            "<[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/b/a/d/c/b;

    new-instance v1, Lcom/b/a/d/c/b$a$1;

    invoke-direct {v1, p0}, Lcom/b/a/d/c/b$a$1;-><init>(Lcom/b/a/d/c/b$a;)V

    invoke-direct {v0, v1}, Lcom/b/a/d/c/b;-><init>(Lcom/b/a/d/c/b$b;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
