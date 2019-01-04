.class Lcom/b/a/d/b/t$1;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/b/a/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/j/a/a$a",
        "<",
        "Lcom/b/a/d/b/t",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/d/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/d/b/t",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/b/a/d/b/t;

    invoke-direct {v0}, Lcom/b/a/d/b/t;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/b/a/d/b/t$1;->a()Lcom/b/a/d/b/t;

    move-result-object v0

    return-object v0
.end method
