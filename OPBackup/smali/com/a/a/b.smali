.class public Lcom/a/a/b;
.super Lcom/a/a/a;
.source "JSONArray.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final k:J = 0x1L


# instance fields
.field protected transient i:Ljava/lang/Object;

.field protected transient j:Ljava/lang/reflect/Type;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/a/a/b;->l:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/b;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    return-object p0
.end method

.method public a(ILjava/lang/Object;)Lcom/a/a/b;
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/a/a/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-object p0
.end method

.method public a(ILjava/util/Collection;)Lcom/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/b;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 150
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/b;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    return-object p0
.end method

.method public a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-static {v0, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(ILjava/lang/Object;)Lcom/a/a/b;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcom/a/a/b;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 159
    return-object p0
.end method

.method public b(I)Lcom/a/a/e;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 247
    instance-of v1, v0, Lcom/a/a/e;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Lcom/a/a/e;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/a/a/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/a/a/b;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v1

    .line 429
    invoke-virtual {p0}, Lcom/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 430
    invoke-static {v3, p1, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/a/a/b;->j:Ljava/lang/reflect/Type;

    .line 87
    return-void
.end method

.method public c(I)Lcom/a/a/b;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 257
    instance-of v1, v0, Lcom/a/a/b;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Lcom/a/a/b;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    goto :goto_0
.end method

.method public c(Ljava/util/Collection;)Lcom/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcom/a/a/b;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 168
    return-object p0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/a/a/b;->j:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/a/a/b;->i:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 439
    new-instance v0, Lcom/a/a/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/a/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/a/a/b;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/a/a/b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-object p0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)Lcom/a/a/b;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    return-object p0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/a/a/f/l;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public g(I)B
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)S
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public l(I)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public m(I)J
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    const-wide/16 v0, 0x0

    .line 350
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public n(I)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/a/a/f/l;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public o(I)F
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 362
    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public p(I)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/a/a/f/l;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public q(I)D
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    .line 379
    const-wide/16 v0, 0x0

    .line 382
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public r(I)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/a/a/f/l;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public s(I)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/a/a/f/l;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 188
    iget-object v2, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/a/a/f/l;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Ljava/sql/Date;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/a/a/f/l;->j(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Ljava/sql/Timestamp;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0, p1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/a/a/f/l;->k(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
