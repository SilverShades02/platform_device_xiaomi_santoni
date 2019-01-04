.class public Lcom/b/a/d/d/b/b;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lcom/b/a/d/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/b/u",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/b/a/d/d/b/b;->a:[B

    .line 15
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/b/a/d/d/b/b;->a:[B

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 20
    const-class v0, [B

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/b/a/d/d/b/b;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/a/d/d/b/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
