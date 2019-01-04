.class public final Lcom/b/a/h/a;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

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


# direct methods
.method public constructor <init>(Lcom/b/a/h/d;)V
    .locals 0
    .param p1    # Lcom/b/a/h/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    .line 19
    return-void
.end method

.method private g(Lcom/b/a/h/c;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private j()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

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
    .line 103
    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

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
    .line 107
    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

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
    .line 120
    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

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
    .line 28
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Lcom/b/a/h/c;Lcom/b/a/h/c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    .line 23
    iput-object p2, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    .line 24
    return-void
.end method

.method public a(Lcom/b/a/h/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    instance-of v1, p1, Lcom/b/a/h/a;

    if-eqz v1, :cond_0

    .line 77
    check-cast p1, Lcom/b/a/h/a;

    .line 78
    iget-object v1, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    iget-object v2, p1, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v1, v2}, Lcom/b/a/h/c;->a(Lcom/b/a/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    iget-object v2, p1, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v1, v2}, Lcom/b/a/h/c;->a(Lcom/b/a/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 80
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 38
    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 41
    :cond_0
    return-void
.end method

.method public b(Lcom/b/a/h/c;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/b/a/h/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/b/a/h/a;->g(Lcom/b/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/b/a/h/c;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/b/a/h/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/b/a/h/a;->g(Lcom/b/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 50
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/b/a/h/c;)Z
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/b/a/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/b/a/h/a;->g(Lcom/b/a/h/c;)Z

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
    .line 125
    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    invoke-interface {v0, p0}, Lcom/b/a/h/d;->e(Lcom/b/a/h/c;)V

    .line 128
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public f(Lcom/b/a/h/c;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->a()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/b/a/h/a;->a:Lcom/b/a/h/d;

    invoke-interface {v0, p0}, Lcom/b/a/h/d;->f(Lcom/b/a/h/c;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/b/a/h/a;->b:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->h()V

    .line 71
    iget-object v0, p0, Lcom/b/a/h/a;->c:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->h()V

    .line 72
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/b/a/h/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/h/a;->e()Z

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
