.class public Lcom/b/a/h/j;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/b/a/h/c;
.implements Lcom/b/a/h/d;


# instance fields
.field private final a:Lcom/b/a/h/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/b/a/h/c;

.field private c:Lcom/b/a/h/c;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/h/j;-><init>(Lcom/b/a/h/d;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/b/a/h/d;)V
    .locals 0
    .param p1    # Lcom/b/a/h/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    .line 25
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    invoke-interface {v0, p0}, Lcom/b/a/h/d;->b(Lcom/b/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    invoke-interface {v0, p0}, Lcom/b/a/h/d;->d(Lcom/b/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    invoke-interface {v0, p0}, Lcom/b/a/h/d;->c(Lcom/b/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    invoke-interface {v0}, Lcom/b/a/h/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/h/j;->d:Z

    .line 115
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->a()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/h/j;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->a()V

    .line 121
    :cond_1
    return-void
.end method

.method public a(Lcom/b/a/h/c;Lcom/b/a/h/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    .line 29
    iput-object p2, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    .line 30
    return-void
.end method

.method public a(Lcom/b/a/h/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    instance-of v1, p1, Lcom/b/a/h/j;

    if-eqz v1, :cond_0

    .line 173
    check-cast p1, Lcom/b/a/h/j;

    .line 174
    iget-object v1, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    if-nez v1, :cond_0

    .line 175
    :goto_1
    const/4 v0, 0x1

    .line 177
    :cond_0
    return v0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    iget-object v2, p1, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v1, v2}, Lcom/b/a/h/c;->a(Lcom/b/a/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    iget-object v2, p1, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    .line 175
    invoke-interface {v1, v2}, Lcom/b/a/h/c;->a(Lcom/b/a/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/h/j;->d:Z

    .line 126
    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 127
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 128
    return-void
.end method

.method public b(Lcom/b/a/h/c;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/b/a/h/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/b/a/h/c;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/b/a/h/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/h/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/b/a/h/c;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/b/a/h/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/b/a/h/c;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    invoke-interface {v0, p0}, Lcom/b/a/h/d;->e(Lcom/b/a/h/c;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lcom/b/a/h/c;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/b/a/h/j;->a:Lcom/b/a/h/d;

    invoke-interface {v0, p0}, Lcom/b/a/h/d;->f(Lcom/b/a/h/c;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/b/a/h/j;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->h()V

    .line 167
    iget-object v0, p0, Lcom/b/a/h/j;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->h()V

    .line 168
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/b/a/h/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
