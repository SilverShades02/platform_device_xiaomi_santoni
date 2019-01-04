.class public final Lcom/oneplus/framework/c/b;
.super Ljava/lang/Object;
.source "Directory.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/oneplus/framework/c/b;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/framework/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/framework/c/b;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/framework/c/b;->b:Lcom/oneplus/framework/c/b;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/framework/c/b;->d:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/framework/c/b;->e:Z

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/framework/c/b;->f:J

    .line 32
    iput-object p1, p0, Lcom/oneplus/framework/c/b;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/oneplus/framework/c/b;->b:Lcom/oneplus/framework/c/b;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/framework/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/oneplus/framework/c/b;->d:I

    .line 93
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lcom/oneplus/framework/c/b;

    invoke-direct {v0, p2, p0}, Lcom/oneplus/framework/c/b;-><init>(Ljava/lang/String;Lcom/oneplus/framework/c/b;)V

    .line 75
    iput p1, v0, Lcom/oneplus/framework/c/b;->d:I

    .line 77
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 79
    iput-wide p3, v0, Lcom/oneplus/framework/c/b;->f:J

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/framework/c/b;->e:Z

    .line 82
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/framework/c/b;->a(Lcom/oneplus/framework/c/b;)V

    .line 83
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/oneplus/framework/c/b;->f:J

    .line 113
    return-void
.end method

.method public a(Lcom/oneplus/framework/c/b;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/oneplus/framework/c/b;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/c/b;->c:Ljava/util/Collection;

    .line 57
    :cond_0
    iput-object p0, p1, Lcom/oneplus/framework/c/b;->b:Lcom/oneplus/framework/c/b;

    .line 58
    iget-object v0, p0, Lcom/oneplus/framework/c/b;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/framework/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/c/b;

    .line 68
    invoke-virtual {p0, v0}, Lcom/oneplus/framework/c/b;->a(Lcom/oneplus/framework/c/b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/oneplus/framework/c/b;->e:Z

    .line 103
    return-void
.end method

.method public b()Lcom/oneplus/framework/c/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/oneplus/framework/c/b;->b:Lcom/oneplus/framework/c/b;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/framework/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/oneplus/framework/c/b;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/oneplus/framework/c/b;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/oneplus/framework/c/b;->e:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/oneplus/framework/c/b;->f:J

    return-wide v0
.end method
