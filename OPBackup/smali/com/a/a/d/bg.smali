.class public Lcom/a/a/d/bg;
.super Ljava/lang/Object;
.source "SimplePropertyPreFilter.java"

# interfaces
.implements Lcom/a/a/d/aw;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/a/a/d/bg;->b:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/a/a/d/bg;->c:Ljava/util/Set;

    .line 26
    iput v0, p0, Lcom/a/a/d/bg;->d:I

    .line 34
    iput-object p1, p0, Lcom/a/a/d/bg;->a:Ljava/lang/Class;

    .line 35
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    iget-object v3, p0, Lcom/a/a/d/bg;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/a/a/d/bg;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/a/a/d/bg;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/a/a/d/bg;->d:I

    .line 54
    return-void
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-nez p2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/a/a/d/bg;->a:Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/d/bg;->a:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/a/a/d/bg;->c:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget v2, p0, Lcom/a/a/d/bg;->d:I

    if-lez v2, :cond_5

    .line 83
    iget-object v2, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    move v3, v1

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    iget v4, p0, Lcom/a/a/d/bg;->d:I

    if-le v3, v4, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, v2, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    goto :goto_1

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/a/a/d/bg;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/d/bg;->b:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/d/bg;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/a/a/d/bg;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/a/a/d/bg;->c:Ljava/util/Set;

    return-object v0
.end method
