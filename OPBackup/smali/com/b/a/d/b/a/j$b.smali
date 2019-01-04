.class final Lcom/b/a/d/b/a/j$b;
.super Lcom/b/a/d/b/a/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/b/a/d",
        "<",
        "Lcom/b/a/d/b/a/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/b/a/d/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/b/a/d/b/a/j$a;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/b/a/d/b/a/j$a;

    invoke-direct {v0, p0}, Lcom/b/a/d/b/a/j$a;-><init>(Lcom/b/a/d/b/a/j$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Lcom/b/a/d/b/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/d/b/a/j$a;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/b/a/d/b/a/j$b;->c()Lcom/b/a/d/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a/j$a;

    .line 230
    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/b/a/j$a;->a(ILjava/lang/Class;)V

    .line 231
    return-object v0
.end method

.method protected synthetic b()Lcom/b/a/d/b/a/m;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/b/a/d/b/a/j$b;->a()Lcom/b/a/d/b/a/j$a;

    move-result-object v0

    return-object v0
.end method
