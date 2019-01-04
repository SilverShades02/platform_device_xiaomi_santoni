.class final Lcom/oneplus/lib/design/widget/c;
.super Ljava/lang/Object;
.source "DirectedAcyclicGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/oneplus/lib/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/b/h$a",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/oneplus/lib/widget/recyclerview/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/widget/recyclerview/x",
            "<TT;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/oneplus/lib/b/h$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/oneplus/lib/b/h$b;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/c;->a:Lcom/oneplus/lib/b/h$a;

    .line 34
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/x;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/c;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/c;->d:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/HashSet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/oneplus/lib/design/widget/c;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->a:Lcom/oneplus/lib/b/h$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/b/h$a;->a(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method private d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->a:Lcom/oneplus/lib/b/h$a;

    invoke-interface {v0}, Lcom/oneplus/lib/b/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 188
    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/x;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/x;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/c;->a(Ljava/util/ArrayList;)V

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/x;->clear()V

    .line 134
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/recyclerview/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/recyclerview/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 149
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/x;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 150
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/x;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/c;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/oneplus/lib/design/widget/c;->d:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Lcom/oneplus/lib/design/widget/c;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/x;->size()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method d(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/x;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 102
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/x;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    if-nez v1, :cond_2

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/recyclerview/x;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 101
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 110
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/x;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/c;->b:Lcom/oneplus/lib/widget/recyclerview/x;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/x;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 120
    :goto_1
    return v0

    .line 114
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 120
    goto :goto_1
.end method
