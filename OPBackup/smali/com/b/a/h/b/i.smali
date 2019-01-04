.class public Lcom/b/a/h/b/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/b/a/h/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/h/b/g",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/h/b/j$a;

.field private b:Lcom/b/a/h/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/h/b/j",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/h/b/j$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/b/a/h/b/i;->a:Lcom/b/a/h/b/j$a;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/a;Z)Lcom/b/a/h/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            "Z)",
            "Lcom/b/a/h/b/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/b/a/d/a;->e:Lcom/b/a/d/a;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/b/a/h/b/e;->b()Lcom/b/a/h/b/f;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/b/i;->b:Lcom/b/a/h/b/j;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/b/a/h/b/j;

    iget-object v1, p0, Lcom/b/a/h/b/i;->a:Lcom/b/a/h/b/j$a;

    invoke-direct {v0, v1}, Lcom/b/a/h/b/j;-><init>(Lcom/b/a/h/b/j$a;)V

    iput-object v0, p0, Lcom/b/a/h/b/i;->b:Lcom/b/a/h/b/j;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/b/a/h/b/i;->b:Lcom/b/a/h/b/j;

    goto :goto_0
.end method
