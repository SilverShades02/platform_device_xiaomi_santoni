.class final Lcom/b/a/j/a$b;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/b/a/j/a$b;->c:[B

    .line 175
    iput p2, p0, Lcom/b/a/j/a$b;->a:I

    .line 176
    iput p3, p0, Lcom/b/a/j/a$b;->b:I

    .line 177
    return-void
.end method
