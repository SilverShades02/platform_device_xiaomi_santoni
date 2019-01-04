.class public Lcom/b/a/d/d/b/a;
.super Ljava/lang/Object;
.source "ByteBufferRewinder.java"

# interfaces
.implements Lcom/b/a/d/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/e",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/b/a/d/d/b/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/b/a/d/d/b/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/b/a/d/d/b/a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object v0, p0, Lcom/b/a/d/d/b/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
