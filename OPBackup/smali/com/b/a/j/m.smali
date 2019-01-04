.class public Lcom/b/a/j/m;
.super Ljava/lang/Object;
.source "ViewPreloadSizeProvider.java"

# interfaces
.implements Lcom/b/a/g$b;
.implements Lcom/b/a/h/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/j/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/g$b",
        "<TT;>;",
        "Lcom/b/a/h/a/n;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/b/a/j/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/b/a/j/m$a;

    invoke-direct {v0, p1, p0}, Lcom/b/a/j/m$a;-><init>(Landroid/view/View;Lcom/b/a/h/a/n;)V

    iput-object v0, p0, Lcom/b/a/j/m;->b:Lcom/b/a/j/m$a;

    .line 46
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/b/a/j/m;->a:[I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/j/m;->b:Lcom/b/a/j/m$a;

    .line 62
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/a/j/m;->a:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/j/m;->b:Lcom/b/a/j/m$a;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/b/a/j/m$a;

    invoke-direct {v0, p1, p0}, Lcom/b/a/j/m$a;-><init>(Landroid/view/View;Lcom/b/a/h/a/n;)V

    iput-object v0, p0, Lcom/b/a/j/m;->b:Lcom/b/a/j/m$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;II)[I
    .locals 2
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
    .line 51
    iget-object v0, p0, Lcom/b/a/j/m;->a:[I

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/j/m;->a:[I

    iget-object v1, p0, Lcom/b/a/j/m;->a:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method
