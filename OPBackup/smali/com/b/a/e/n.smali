.class public Lcom/b/a/e/n;
.super Ljava/lang/Object;
.source "RequestTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "RequestTracker"


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/n;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/b/a/h/c;Z)Z
    .locals 3
    .param p1    # Lcom/b/a/h/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/b/a/e/n;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 78
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/b/a/h/c;->b()V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-interface {p1}, Lcom/b/a/h/c;->h()V

    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/h/c;)V
    .locals 2
    .param p1    # Lcom/b/a/h/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-boolean v0, p0, Lcom/b/a/e/n;->d:Z

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/b/a/h/c;->a()V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/b/a/h/c;->b()V

    .line 47
    const-string v0, "RequestTracker"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "RequestTracker"

    const-string v1, "Paused, delaying request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/b/a/e/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/b/a/e/n;->d:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e/n;->d:Z

    .line 99
    iget-object v0, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/c;

    .line 100
    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 102
    iget-object v2, p0, Lcom/b/a/e/n;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method b(Lcom/b/a/h/c;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e/n;->d:Z

    .line 110
    iget-object v0, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/c;

    .line 111
    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :cond_1
    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 113
    iget-object v2, p0, Lcom/b/a/e/n;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public c(Lcom/b/a/h/c;)Z
    .locals 1
    .param p1    # Lcom/b/a/h/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/b/a/e/n;->a(Lcom/b/a/h/c;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/e/n;->d:Z

    .line 123
    iget-object v0, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/c;

    .line 127
    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/b/a/h/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/b/a/h/c;->a()V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/b/a/e/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/c;

    .line 143
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/b/a/e/n;->a(Lcom/b/a/h/c;Z)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/b/a/e/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/j/l;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/c;

    .line 153
    invoke-interface {v0}, Lcom/b/a/h/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/b/a/h/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 155
    iget-boolean v2, p0, Lcom/b/a/e/n;->d:Z

    if-nez v2, :cond_1

    .line 156
    invoke-interface {v0}, Lcom/b/a/h/c;->a()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/b/a/e/n;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e/n;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/b/a/e/n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
