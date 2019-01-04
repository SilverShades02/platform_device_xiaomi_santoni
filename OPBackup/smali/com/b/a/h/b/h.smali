.class public Lcom/b/a/h/b/h;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/b/a/h/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/b/h$b;,
        Lcom/b/a/h/b/h$a;
    }
.end annotation

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
.field private final a:Lcom/b/a/h/b/k$a;

.field private b:Lcom/b/a/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/h/b/f",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/b/a/h/b/h$b;

    invoke-direct {v0, p1}, Lcom/b/a/h/b/h$b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/b/a/h/b/h;-><init>(Lcom/b/a/h/b/k$a;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/h/b/h$a;

    invoke-direct {v0, p1}, Lcom/b/a/h/b/h$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lcom/b/a/h/b/h;-><init>(Lcom/b/a/h/b/k$a;)V

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/b/a/h/b/k$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/b/a/h/b/h;->a:Lcom/b/a/h/b/k$a;

    .line 30
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
    .line 42
    sget-object v0, Lcom/b/a/d/a;->e:Lcom/b/a/d/a;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/b/a/h/b/e;->b()Lcom/b/a/h/b/f;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/b/h;->b:Lcom/b/a/h/b/f;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/b/a/h/b/k;

    iget-object v1, p0, Lcom/b/a/h/b/h;->a:Lcom/b/a/h/b/k$a;

    invoke-direct {v0, v1}, Lcom/b/a/h/b/k;-><init>(Lcom/b/a/h/b/k$a;)V

    iput-object v0, p0, Lcom/b/a/h/b/h;->b:Lcom/b/a/h/b/f;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/b/a/h/b/h;->b:Lcom/b/a/h/b/f;

    goto :goto_0
.end method
