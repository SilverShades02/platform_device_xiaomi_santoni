.class public Lcom/b/a/j/e;
.super Ljava/lang/Object;
.source "FixedPreloadSizeProvider.java"

# interfaces
.implements Lcom/b/a/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/g$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/b/a/j/e;->a:[I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/b/a/j/e;->a:[I

    return-object v0
.end method
