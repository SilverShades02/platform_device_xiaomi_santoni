.class final Lcom/b/a/g$c;
.super Lcom/b/a/h/a/b;
.source "ListPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/h/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/b/a/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/h/a/n;)V
    .locals 2
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 261
    iget v0, p0, Lcom/b/a/g$c;->b:I

    iget v1, p0, Lcom/b/a/g$c;->a:I

    invoke-interface {p1, v0, v1}, Lcom/b/a/h/a/n;->a(II)V

    .line 262
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/b/a/h/b/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/b/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/h/b/f",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    return-void
.end method

.method public b(Lcom/b/a/h/a/n;)V
    .locals 0
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 267
    return-void
.end method
