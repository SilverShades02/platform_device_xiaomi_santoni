.class Lcom/b/a/h/i$1;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/b/a/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h/i;
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
        "Lcom/b/a/h/i",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/h/i",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/b/a/h/i;

    invoke-direct {v0}, Lcom/b/a/h/i;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/b/a/h/i$1;->a()Lcom/b/a/h/i;

    move-result-object v0

    return-object v0
.end method
