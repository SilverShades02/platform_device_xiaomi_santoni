.class public abstract Lcom/b/a/h/a/i;
.super Lcom/b/a/h/a/q;
.source "ImageViewTarget.java"

# interfaces
.implements Lcom/b/a/h/b/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/h/a/q",
        "<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/b/a/h/b/f$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/b/a/h/a/q;-><init>(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/b/a/h/a/q;-><init>(Landroid/view/View;Z)V

    .line 36
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/b/a/h/a/i;->a(Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/b/a/h/a/i;->c(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .prologue
    .line 132
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    .line 134
    iget-object v0, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/b/a/h/a/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 97
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/h/a/i;->b(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/b/a/h/a/i;->e(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/b/a/h/b/f;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/b/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/b/a/h/b/f",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lcom/b/a/h/b/f;->a(Ljava/lang/Object;Lcom/b/a/h/b/f$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/b/a/h/a/i;->b(Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/b/a/h/a/i;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/a/h/a/i;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/b/a/h/a/q;->b(Landroid/graphics/drawable/Drawable;)V

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/h/a/i;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/b/a/h/a/i;->e(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/b/a/h/a/q;->c(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/h/a/i;->b(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/b/a/h/a/i;->e(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/b/a/h/a/i;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 115
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/b/a/h/a/i;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 122
    :cond_0
    return-void
.end method
