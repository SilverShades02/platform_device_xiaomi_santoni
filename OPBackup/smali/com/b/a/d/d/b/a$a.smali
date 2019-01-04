.class public Lcom/b/a/d/d/b/a$a;
.super Ljava/lang/Object;
.source "ByteBufferRewinder.java"

# interfaces
.implements Lcom/b/a/d/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/e$a",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/b/a/d/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 34
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/b/a/d/d/b/a$a;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/b/a/d/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/b/a/d/a/e",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/b/a/d/d/b/a;

    invoke-direct {v0, p1}, Lcom/b/a/d/d/b/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
