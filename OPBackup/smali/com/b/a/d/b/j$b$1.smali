.class Lcom/b/a/d/b/j$b$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/b/a/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/j$b;
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
        "Lcom/b/a/d/b/k",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/d/b/j$b;


# direct methods
.method constructor <init>(Lcom/b/a/d/b/j$b;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/b/a/d/b/j$b$1;->a:Lcom/b/a/d/b/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/d/b/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/d/b/k",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Lcom/b/a/d/b/k;

    iget-object v1, p0, Lcom/b/a/d/b/j$b$1;->a:Lcom/b/a/d/b/j$b;

    iget-object v1, v1, Lcom/b/a/d/b/j$b;->a:Lcom/b/a/d/b/c/a;

    iget-object v2, p0, Lcom/b/a/d/b/j$b$1;->a:Lcom/b/a/d/b/j$b;

    iget-object v2, v2, Lcom/b/a/d/b/j$b;->b:Lcom/b/a/d/b/c/a;

    iget-object v3, p0, Lcom/b/a/d/b/j$b$1;->a:Lcom/b/a/d/b/j$b;

    iget-object v3, v3, Lcom/b/a/d/b/j$b;->c:Lcom/b/a/d/b/c/a;

    iget-object v4, p0, Lcom/b/a/d/b/j$b$1;->a:Lcom/b/a/d/b/j$b;

    iget-object v4, v4, Lcom/b/a/d/b/j$b;->d:Lcom/b/a/d/b/c/a;

    iget-object v5, p0, Lcom/b/a/d/b/j$b$1;->a:Lcom/b/a/d/b/j$b;

    iget-object v5, v5, Lcom/b/a/d/b/j$b;->e:Lcom/b/a/d/b/l;

    iget-object v6, p0, Lcom/b/a/d/b/j$b$1;->a:Lcom/b/a/d/b/j$b;

    iget-object v6, v6, Lcom/b/a/d/b/j$b;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-direct/range {v0 .. v6}, Lcom/b/a/d/b/k;-><init>(Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/l;Landroid/support/v4/util/Pools$Pool;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/b/a/d/b/j$b$1;->a()Lcom/b/a/d/b/k;

    move-result-object v0

    return-object v0
.end method
