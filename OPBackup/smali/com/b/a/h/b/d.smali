.class public Lcom/b/a/h/b/d;
.super Ljava/lang/Object;
.source "DrawableCrossFadeTransition.java"

# interfaces
.implements Lcom/b/a/h/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/h/b/f",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/b/a/h/b/d;->a:I

    .line 33
    iput-boolean p2, p0, Lcom/b/a/h/b/d;->b:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/b/a/h/b/f$a;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-interface {p2}, Lcom/b/a/h/b/f$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-boolean v0, p0, Lcom/b/a/h/b/d;->b:Z

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 56
    iget v0, p0, Lcom/b/a/h/b/d;->a:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 57
    invoke-interface {p2, v1}, Lcom/b/a/h/b/f$a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/b/a/h/b/f$a;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/b/d;->a(Landroid/graphics/drawable/Drawable;Lcom/b/a/h/b/f$a;)Z

    move-result v0

    return v0
.end method
