.class Lcom/b/a/d/b/v;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/b/a/d/a/d$a;
.implements Lcom/b/a/d/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/d$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/b/a/d/b/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/b/e$a;

.field private final b:Lcom/b/a/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/f",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/b/a/d/h;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/n",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/b/a/d/c/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/n$a",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/b/a/d/b/w;


# direct methods
.method constructor <init>(Lcom/b/a/d/b/f;Lcom/b/a/d/b/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/f",
            "<*>;",
            "Lcom/b/a/d/b/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/d/b/v;->d:I

    .line 36
    iput-object p1, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    .line 37
    iput-object p2, p0, Lcom/b/a/d/b/v;->a:Lcom/b/a/d/b/e$a;

    .line 38
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/b/a/d/b/v;->g:I

    iget-object v1, p0, Lcom/b/a/d/b/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 129
    iget-object v0, p0, Lcom/b/a/d/b/v;->a:Lcom/b/a/d/b/e$a;

    iget-object v1, p0, Lcom/b/a/d/b/v;->j:Lcom/b/a/d/b/w;

    iget-object v2, p0, Lcom/b/a/d/b/v;->h:Lcom/b/a/d/c/n$a;

    iget-object v2, v2, Lcom/b/a/d/c/n$a;->c:Lcom/b/a/d/a/d;

    sget-object v3, Lcom/b/a/d/a;->d:Lcom/b/a/d/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/b/a/d/b/e$a;->a(Lcom/b/a/d/h;Ljava/lang/Exception;Lcom/b/a/d/a/d;Lcom/b/a/d/a;)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/d/b/v;->a:Lcom/b/a/d/b/e$a;

    iget-object v1, p0, Lcom/b/a/d/b/v;->e:Lcom/b/a/d/h;

    iget-object v2, p0, Lcom/b/a/d/b/v;->h:Lcom/b/a/d/c/n$a;

    iget-object v3, v2, Lcom/b/a/d/c/n$a;->c:Lcom/b/a/d/a/d;

    sget-object v4, Lcom/b/a/d/a;->d:Lcom/b/a/d/a;

    iget-object v5, p0, Lcom/b/a/d/b/v;->j:Lcom/b/a/d/b/w;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/b/a/d/b/e$a;->a(Lcom/b/a/d/h;Ljava/lang/Object;Lcom/b/a/d/a/d;Lcom/b/a/d/a;Lcom/b/a/d/h;)V

    .line 125
    return-void
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 44
    iget-object v0, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v0}, Lcom/b/a/d/b/f;->o()Ljava/util/List;

    move-result-object v10

    .line 45
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v9

    .line 106
    :cond_0
    :goto_0
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v0}, Lcom/b/a/d/b/f;->l()Ljava/util/List;

    move-result-object v11

    .line 49
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v1}, Lcom/b/a/d/b/f;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 51
    goto :goto_0

    .line 67
    :cond_2
    iput v9, p0, Lcom/b/a/d/b/v;->d:I

    .line 70
    :cond_3
    iget v0, p0, Lcom/b/a/d/b/v;->c:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/d/h;

    .line 71
    iget v0, p0, Lcom/b/a/d/b/v;->d:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v0, v7}, Lcom/b/a/d/b/f;->c(Ljava/lang/Class;)Lcom/b/a/d/n;

    move-result-object v6

    .line 76
    new-instance v0, Lcom/b/a/d/b/w;

    iget-object v1, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    .line 78
    invoke-virtual {v1}, Lcom/b/a/d/b/f;->i()Lcom/b/a/d/b/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    .line 80
    invoke-virtual {v3}, Lcom/b/a/d/b/f;->f()Lcom/b/a/d/h;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    .line 81
    invoke-virtual {v4}, Lcom/b/a/d/b/f;->g()I

    move-result v4

    iget-object v5, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    .line 82
    invoke-virtual {v5}, Lcom/b/a/d/b/f;->h()I

    move-result v5

    iget-object v8, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    .line 85
    invoke-virtual {v8}, Lcom/b/a/d/b/f;->e()Lcom/b/a/d/k;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/b/a/d/b/w;-><init>(Lcom/b/a/d/b/a/b;Lcom/b/a/d/h;Lcom/b/a/d/h;IILcom/b/a/d/n;Ljava/lang/Class;Lcom/b/a/d/k;)V

    iput-object v0, p0, Lcom/b/a/d/b/v;->j:Lcom/b/a/d/b/w;

    .line 86
    iget-object v0, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v0}, Lcom/b/a/d/b/f;->b()Lcom/b/a/d/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/v;->j:Lcom/b/a/d/b/w;

    invoke-interface {v0, v1}, Lcom/b/a/d/b/b/a;->a(Lcom/b/a/d/h;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/v;->i:Ljava/io/File;

    .line 87
    iget-object v0, p0, Lcom/b/a/d/b/v;->i:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 88
    iput-object v2, p0, Lcom/b/a/d/b/v;->e:Lcom/b/a/d/h;

    .line 89
    iget-object v0, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    iget-object v1, p0, Lcom/b/a/d/b/v;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/b/a/d/b/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/v;->f:Ljava/util/List;

    .line 90
    iput v9, p0, Lcom/b/a/d/b/v;->g:I

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/b/a/d/b/v;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/b/a/d/b/v;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    :cond_5
    iget v0, p0, Lcom/b/a/d/b/v;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/d/b/v;->d:I

    .line 62
    iget v0, p0, Lcom/b/a/d/b/v;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 63
    iget v0, p0, Lcom/b/a/d/b/v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/d/b/v;->c:I

    .line 64
    iget v0, p0, Lcom/b/a/d/b/v;->c:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    move v1, v9

    .line 65
    goto/16 :goto_0

    .line 94
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/b/v;->h:Lcom/b/a/d/c/n$a;

    move v1, v9

    .line 96
    :goto_1
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/b/a/d/b/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/b/a/d/b/v;->f:Ljava/util/List;

    iget v2, p0, Lcom/b/a/d/b/v;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/a/d/b/v;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/n;

    .line 98
    iget-object v2, p0, Lcom/b/a/d/b/v;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    .line 99
    invoke-virtual {v3}, Lcom/b/a/d/b/f;->g()I

    move-result v3

    iget-object v4, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v4}, Lcom/b/a/d/b/f;->h()I

    move-result v4

    iget-object v5, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v5}, Lcom/b/a/d/b/f;->e()Lcom/b/a/d/k;

    move-result-object v5

    .line 98
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/v;->h:Lcom/b/a/d/c/n$a;

    .line 100
    iget-object v0, p0, Lcom/b/a/d/b/v;->h:Lcom/b/a/d/c/n$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    iget-object v2, p0, Lcom/b/a/d/b/v;->h:Lcom/b/a/d/c/n$a;

    iget-object v2, v2, Lcom/b/a/d/c/n$a;->c:Lcom/b/a/d/a/d;

    invoke-interface {v2}, Lcom/b/a/d/a/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/d/b/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    const/4 v0, 0x1

    .line 102
    iget-object v1, p0, Lcom/b/a/d/b/v;->h:Lcom/b/a/d/c/n$a;

    iget-object v1, v1, Lcom/b/a/d/c/n$a;->c:Lcom/b/a/d/a/d;

    iget-object v2, p0, Lcom/b/a/d/b/v;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v2}, Lcom/b/a/d/b/f;->d()Lcom/b/a/j;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/b/a/d/a/d;->a(Lcom/b/a/j;Lcom/b/a/d/a/d$a;)V

    :goto_2
    move v1, v0

    .line 104
    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/b/a/d/b/v;->h:Lcom/b/a/d/c/n$a;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/b/a/d/c/n$a;->c:Lcom/b/a/d/a/d;

    invoke-interface {v0}, Lcom/b/a/d/a/d;->c()V

    .line 119
    :cond_0
    return-void
.end method
