.class public abstract Lcom/b/a/h/a/q;
.super Lcom/b/a/h/a/b;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/h/a/b",
        "<TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ViewTarget"

.field private static d:Z

.field private static e:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
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

.field private final f:Lcom/b/a/h/a/q$a;

.field private g:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
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
    .line 64
    invoke-direct {p0}, Lcom/b/a/h/a/b;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/b/a/h/a/q$a;

    invoke-direct {v0, p1}, Lcom/b/a/h/a/q$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/b/a/h/a/q;->f:Lcom/b/a/h/a/q$a;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/b/a/h/a/q;-><init>(Landroid/view/View;)V

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/b/a/h/a/q;->f()Lcom/b/a/h/a/q;

    .line 88
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/b/a/h/a/q;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/b/a/h/a/q;->d:Z

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/a/q;->e:Ljava/lang/Integer;

    .line 327
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 284
    sget-object v0, Lcom/b/a/h/a/q;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/a/h/a/q;->d:Z

    .line 286
    iget-object v0, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    sget-object v1, Lcom/b/a/h/a/q;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/b/a/h/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/h/a/q;->i:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/b/a/h/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/h/a/q;->i:Z

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/b/a/h/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/h/a/q;->i:Z

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/b/a/h/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/h/a/q;->i:Z

    goto :goto_0
.end method

.method private m()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 294
    sget-object v0, Lcom/b/a/h/a/q;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    sget-object v1, Lcom/b/a/h/a/q;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/a/h/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/b/a/h/a/q;->m()Ljava/lang/Object;

    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    instance-of v1, v0, Lcom/b/a/h/c;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Lcom/b/a/h/c;

    .line 275
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/b/a/h/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/b/a/h/a/q;->f:Lcom/b/a/h/a/q$a;

    invoke-virtual {v0}, Lcom/b/a/h/a/q$a;->b()V

    .line 236
    iget-boolean v0, p0, Lcom/b/a/h/a/q;->h:Z

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/b/a/h/a/q;->l()V

    .line 239
    :cond_0
    return-void
.end method

.method public a(Lcom/b/a/h/a/n;)V
    .locals 1
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/b/a/h/a/q;->f:Lcom/b/a/h/a/q$a;

    invoke-virtual {v0, p1}, Lcom/b/a/h/a/q$a;->a(Lcom/b/a/h/a/n;)V

    .line 222
    return-void
.end method

.method public a(Lcom/b/a/h/c;)V
    .locals 0
    .param p1    # Lcom/b/a/h/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/b/a/h/a/q;->a(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/b/a/h/a/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-direct {p0}, Lcom/b/a/h/a/q;->k()V

    .line 181
    return-void
.end method

.method public b(Lcom/b/a/h/a/n;)V
    .locals 1
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/b/a/h/a/q;->f:Lcom/b/a/h/a/q$a;

    invoke-virtual {v0, p1}, Lcom/b/a/h/a/q$a;->b(Lcom/b/a/h/a/n;)V

    .line 228
    return-void
.end method

.method public final c()Lcom/b/a/h/a/q;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/h/a/q",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/b/a/h/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-object p0

    .line 115
    :cond_0
    new-instance v0, Lcom/b/a/h/a/q$1;

    invoke-direct {v0, p0}, Lcom/b/a/h/a/q$1;-><init>(Lcom/b/a/h/a/q;)V

    iput-object v0, p0, Lcom/b/a/h/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 126
    invoke-direct {p0}, Lcom/b/a/h/a/q;->k()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/b/a/h/a/q;->a()Lcom/b/a/h/c;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/h/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/b/a/h/c;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/b/a/h/a/q;->a()Lcom/b/a/h/c;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/b/a/h/a/q;->h:Z

    .line 145
    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/h/a/q;->h:Z

    .line 148
    :cond_0
    return-void
.end method

.method public final f()Lcom/b/a/h/a/q;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/h/a/q",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/b/a/h/a/q;->f:Lcom/b/a/h/a/q$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/h/a/q$a;->b:Z

    .line 173
    return-object p0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/h/a/q;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
