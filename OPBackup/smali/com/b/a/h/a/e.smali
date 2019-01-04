.class public abstract Lcom/b/a/h/a/e;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Lcom/b/a/h/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/h/a/o",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CustomViewTarget"

.field private static final d:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/h/a/e$a;

.field private f:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/b/a/k$f;->glide_custom_view_target_tag:I

    sput v0, Lcom/b/a/h/a/e;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/b/a/h/a/e;->a:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/b/a/h/a/e$a;

    invoke-direct {v0, p1}, Lcom/b/a/h/a/e$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/b/a/h/a/e;->e:Lcom/b/a/h/a/e$a;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 268
    iget-object v1, p0, Lcom/b/a/h/a/e;->a:Landroid/view/View;

    iget v0, p0, Lcom/b/a/h/a/e;->i:I

    if-nez v0, :cond_0

    sget v0, Lcom/b/a/h/a/e;->d:I

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/b/a/h/a/e;->i:I

    goto :goto_0
.end method

.method private j()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 273
    iget-object v1, p0, Lcom/b/a/h/a/e;->a:Landroid/view/View;

    iget v0, p0, Lcom/b/a/h/a/e;->i:I

    if-nez v0, :cond_0

    sget v0, Lcom/b/a/h/a/e;->d:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/b/a/h/a/e;->i:I

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/b/a/h/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/h/a/e;->h:Z

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/a/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/b/a/h/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/h/a/e;->h:Z

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/b/a/h/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/h/a/e;->h:Z

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/a/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/b/a/h/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/h/a/e;->h:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/b/a/h/a/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/b/a/h/a/e",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 169
    iget v0, p0, Lcom/b/a/h/a/e;->i:I

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot change the tag id once it has been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iput p1, p0, Lcom/b/a/h/a/e;->i:I

    .line 173
    return-object p0
.end method

.method public final a()Lcom/b/a/h/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/b/a/h/a/e;->j()Ljava/lang/Object;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    instance-of v1, v0, Lcom/b/a/h/c;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Lcom/b/a/h/c;

    .line 239
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    iget-object v0, p0, Lcom/b/a/h/a/e;->e:Lcom/b/a/h/a/e$a;

    invoke-virtual {v0}, Lcom/b/a/h/a/e$a;->b()V

    .line 211
    invoke-virtual {p0, p1}, Lcom/b/a/h/a/e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-boolean v0, p0, Lcom/b/a/h/a/e;->g:Z

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/b/a/h/a/e;->l()V

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lcom/b/a/h/a/n;)V
    .locals 1
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 193
    iget-object v0, p0, Lcom/b/a/h/a/e;->e:Lcom/b/a/h/a/e$a;

    invoke-virtual {v0, p1}, Lcom/b/a/h/a/e$a;->a(Lcom/b/a/h/a/n;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/b/a/h/c;)V
    .locals 0
    .param p1    # Lcom/b/a/h/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/b/a/h/a/e;->a(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public final b()Lcom/b/a/h/a/e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/h/a/e",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/b/a/h/a/e;->e:Lcom/b/a/h/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/h/a/e$a;->b:Z

    .line 113
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/b/a/h/a/e;->k()V

    .line 204
    invoke-virtual {p0, p1}, Lcom/b/a/h/a/e;->e(Landroid/graphics/drawable/Drawable;)V

    .line 205
    return-void
.end method

.method public final b(Lcom/b/a/h/a/n;)V
    .locals 1
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 198
    iget-object v0, p0, Lcom/b/a/h/a/e;->e:Lcom/b/a/h/a/e$a;

    invoke-virtual {v0, p1}, Lcom/b/a/h/a/e$a;->b(Lcom/b/a/h/a/n;)V

    .line 199
    return-void
.end method

.method public final c()Lcom/b/a/h/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/h/a/e",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/b/a/h/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-object p0

    .line 141
    :cond_0
    new-instance v0, Lcom/b/a/h/a/e$1;

    invoke-direct {v0, p0}, Lcom/b/a/h/a/e$1;-><init>(Lcom/b/a/h/a/e;)V

    iput-object v0, p0, Lcom/b/a/h/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 152
    invoke-direct {p0}, Lcom/b/a/h/a/e;->k()V

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/h/a/e;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract d(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final e()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/b/a/h/a/e;->a()Lcom/b/a/h/c;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/h/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/b/a/h/c;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method protected e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/b/a/h/a/e;->a()Lcom/b/a/h/c;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/b/a/h/a/e;->g:Z

    .line 262
    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/h/a/e;->g:Z

    .line 265
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/h/a/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
