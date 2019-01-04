.class Lcom/b/a/d/d/e/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/b/a/c/b$a;Lcom/b/a/c/d;Ljava/nio/ByteBuffer;I)Lcom/b/a/c/b;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/b/a/c/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/b/a/c/g;-><init>(Lcom/b/a/c/b$a;Lcom/b/a/c/d;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
