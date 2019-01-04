.class public final Lcom/b/a/d/b/a/j;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/b/a/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/a/j$a;,
        Lcom/b/a/d/b/a/j$b;
    }
.end annotation


# static fields
.field static final b:I = 0x8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final c:I = 0x400000

.field private static final d:I = 0x2


# instance fields
.field private final e:Lcom/b/a/d/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/a/h",
            "<",
            "Lcom/b/a/d/b/a/j$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/b/a/d/b/a/j$b;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/b/a/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/b/a/d/b/a/h;

    invoke-direct {v0}, Lcom/b/a/d/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/j;->e:Lcom/b/a/d/b/a/h;

    .line 31
    new-instance v0, Lcom/b/a/d/b/a/j$b;

    invoke-direct {v0}, Lcom/b/a/d/b/a/j$b;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/j;->f:Lcom/b/a/d/b/a/j$b;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/j;->g:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/j;->h:Ljava/util/Map;

    .line 39
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/b/a/d/b/a/j;->i:I

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/b/a/d/b/a/h;

    invoke-direct {v0}, Lcom/b/a/d/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/j;->e:Lcom/b/a/d/b/a/h;

    .line 31
    new-instance v0, Lcom/b/a/d/b/a/j$b;

    invoke-direct {v0}, Lcom/b/a/d/b/a/j$b;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/j;->f:Lcom/b/a/d/b/a/j$b;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/j;->g:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/j;->h:Ljava/util/Map;

    .line 48
    iput p1, p0, Lcom/b/a/d/b/a/j;->i:I

    .line 49
    return-void
.end method

.method private a(Lcom/b/a/d/b/a/j$a;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/b/a/j$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/b/a/d/b/a/j;->e:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/a/h;->a(Lcom/b/a/d/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/d/b/a/j$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/b/a/j$a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p2}, Lcom/b/a/d/b/a/j;->b(Ljava/lang/Class;)Lcom/b/a/d/b/a/a;

    move-result-object v1

    .line 98
    invoke-direct {p0, p1}, Lcom/b/a/d/b/a/j;->a(Lcom/b/a/d/b/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget v2, p0, Lcom/b/a/d/b/a/j;->j:I

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/b/a/d/b/a/a;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/b/a/d/b/a/j;->j:I

    .line 101
    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/b/a/d/b/a/j;->c(ILjava/lang/Class;)V

    .line 104
    :cond_0
    if-nez v0, :cond_2

    .line 105
    invoke-interface {v1}, Lcom/b/a/d/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v1}, Lcom/b/a/d/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allocated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/b/a/d/b/a/j$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    iget v0, p1, Lcom/b/a/d/b/a/j$a;->a:I

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/b/a/d/b/a/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 182
    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/b/a/d/b/a/j;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 126
    if-eqz p2, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/b/a/d/b/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Lcom/b/a/d/b/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/d/b/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/b/a/d/b/a/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a/a;

    .line 197
    if-nez v0, :cond_0

    .line 198
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Lcom/b/a/d/b/a/i;

    invoke-direct {v0}, Lcom/b/a/d/b/a/i;-><init>()V

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/b/a/d/b/a/j;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    return-object v0

    .line 200
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    new-instance v0, Lcom/b/a/d/b/a/g;

    invoke-direct {v0}, Lcom/b/a/d/b/a/g;-><init>()V

    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/Object;)Lcom/b/a/d/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/b/a/d/b/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/j;->b(Ljava/lang/Class;)Lcom/b/a/d/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/b/a/d/b/a/j;->i:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 154
    :cond_0
    :goto_0
    iget v0, p0, Lcom/b/a/d/b/a/j;->j:I

    if-le v0, p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/b/a/d/b/a/j;->e:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0}, Lcom/b/a/d/b/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/j;->b(Ljava/lang/Object;)Lcom/b/a/d/b/a/a;

    move-result-object v1

    .line 158
    iget v2, p0, Lcom/b/a/d/b/a/j;->j:I

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/b/a/d/b/a/a;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/b/a/d/b/a/j;->j:I

    .line 159
    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/b/a/d/b/a/j;->c(ILjava/lang/Class;)V

    .line 160
    invoke-interface {v1}, Lcom/b/a/d/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v1}, Lcom/b/a/d/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evicted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method private c(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p2}, Lcom/b/a/d/b/a/j;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/b/a/d/b/a/j;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/d/b/a/j;->i:I

    iget v1, p0, Lcom/b/a/d/b/a/j;->j:I

    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/b/a/d/b/a/j;->i:I

    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/j;->c(I)V

    .line 151
    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/b/a/d/b/a/j;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/b/a/d/b/a/j;->a(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/b/a/d/b/a/j;->f:Lcom/b/a/d/b/a/j$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/b/a/d/b/a/j$b;->a(ILjava/lang/Class;)Lcom/b/a/d/b/a/j$a;

    move-result-object v0

    .line 93
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/b/a/d/b/a/j;->a(Lcom/b/a/d/b/a/j$a;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/d/b/a/j;->f:Lcom/b/a/d/b/a/j$b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/b/a/j$b;->a(ILjava/lang/Class;)Lcom/b/a/d/b/a/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/j;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/d/b/a/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 145
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/b/a/d/b/a/j;->i:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/j;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/j;->b(Ljava/lang/Class;)Lcom/b/a/d/b/a/a;

    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Lcom/b/a/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 64
    invoke-interface {v1}, Lcom/b/a/d/b/a/a;->b()I

    move-result v1

    mul-int/2addr v1, v2

    .line 65
    invoke-direct {p0, v1}, Lcom/b/a/d/b/a/j;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/b/a/d/b/a/j;->f:Lcom/b/a/d/b/a/j$b;

    invoke-virtual {v3, v2, v0}, Lcom/b/a/d/b/a/j$b;->a(ILjava/lang/Class;)Lcom/b/a/d/b/a/j$a;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/b/a/d/b/a/j;->e:Lcom/b/a/d/b/a/h;

    invoke-virtual {v3, v2, p1}, Lcom/b/a/d/b/a/h;->a(Lcom/b/a/d/b/a/m;Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/j;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v3

    .line 72
    iget v0, v2, Lcom/b/a/d/b/a/j$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 73
    iget v2, v2, Lcom/b/a/d/b/a/j$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/b/a/d/b/a/j;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/d/b/a/j;->j:I

    .line 75
    invoke-direct {p0}, Lcom/b/a/d/b/a/j;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/b/a/d/b/a/j;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method b()I
    .locals 8

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/b/a/d/b/a/j;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 215
    iget-object v1, p0, Lcom/b/a/d/b/a/j;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 216
    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/j;->b(Ljava/lang/Class;)Lcom/b/a/d/b/a/a;

    move-result-object v6

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Lcom/b/a/d/b/a/j;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-interface {v6}, Lcom/b/a/d/b/a/a;->b()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 218
    goto :goto_1

    :cond_0
    move v2, v3

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    return v2
.end method

.method public declared-synchronized b(ILjava/lang/Class;)Ljava/lang/Object;
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
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/a/j;->f:Lcom/b/a/d/b/a/j$b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/b/a/j$b;->a(ILjava/lang/Class;)Lcom/b/a/d/b/a/j$a;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0, p2}, Lcom/b/a/d/b/a/j;->a(Lcom/b/a/d/b/a/j$a;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
