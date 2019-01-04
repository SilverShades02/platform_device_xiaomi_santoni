.class public interface abstract Lcom/b/a/d/f;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/f$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# virtual methods
.method public abstract a(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Lcom/b/a/d/b/a/b;)I
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/io/InputStream;)Lcom/b/a/d/f$a;
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)Lcom/b/a/d/f$a;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
