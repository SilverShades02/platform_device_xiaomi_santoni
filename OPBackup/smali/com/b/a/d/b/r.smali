.class final Lcom/b/a/d/b/r;
.super Ljava/lang/Object;
.source "Jobs.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/k",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/r;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/r;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/k",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/d/b/r;->b:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/r;->a:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/b/a/d/h;Z)Lcom/b/a/d/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Z)",
            "Lcom/b/a/d/b/k",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/b/a/d/b/r;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/k;

    return-object v0
.end method

.method a()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/k",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/b/a/d/b/r;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/b/a/d/h;Lcom/b/a/d/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p2}, Lcom/b/a/d/b/k;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/d/b/r;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method b(Lcom/b/a/d/h;Lcom/b/a/d/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p2}, Lcom/b/a/d/b/k;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/d/b/r;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method
