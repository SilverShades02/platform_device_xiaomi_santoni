.class public Lcom/a/a/e/a/a;
.super Ljava/lang/Object;
.source "FastJsonConfig.java"


# instance fields
.field protected a:Z

.field private b:Ljava/nio/charset/Charset;

.field private c:Lcom/a/a/d/ba;

.field private d:Lcom/a/a/c/j;

.field private e:[Lcom/a/a/d/be;

.field private f:[Lcom/a/a/d/bb;

.field private g:[Lcom/a/a/c/c;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/bb;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/a/a;->a:Z

    .line 76
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/a/a;->b:Ljava/nio/charset/Charset;

    .line 78
    invoke-static {}, Lcom/a/a/d/ba;->c()Lcom/a/a/d/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/a/a;->c:Lcom/a/a/d/ba;

    .line 79
    new-instance v0, Lcom/a/a/c/j;

    invoke-direct {v0}, Lcom/a/a/c/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/a/a;->d:Lcom/a/a/c/j;

    .line 81
    new-array v0, v1, [Lcom/a/a/d/be;

    iput-object v0, p0, Lcom/a/a/e/a/a;->e:[Lcom/a/a/d/be;

    .line 82
    new-array v0, v1, [Lcom/a/a/d/bb;

    iput-object v0, p0, Lcom/a/a/e/a/a;->f:[Lcom/a/a/d/bb;

    .line 83
    new-array v0, v1, [Lcom/a/a/c/c;

    iput-object v0, p0, Lcom/a/a/e/a/a;->g:[Lcom/a/a/c/c;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/d/ba;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/a/a/e/a/a;->c:Lcom/a/a/d/ba;

    return-object v0
.end method

.method public a(Lcom/a/a/c/j;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/a/a/e/a/a;->d:Lcom/a/a/c/j;

    .line 112
    return-void
.end method

.method public a(Lcom/a/a/d/ba;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/a/a/e/a/a;->c:Lcom/a/a/d/ba;

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/a/a/e/a/a;->i:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public a(Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/a/a/e/a/a;->b:Ljava/nio/charset/Charset;

    .line 205
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    iget-object v3, p0, Lcom/a/a/e/a/a;->c:Lcom/a/a/d/ba;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/bb;

    invoke-virtual {v3, v1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;Lcom/a/a/d/bb;)V

    goto :goto_1

    .line 176
    :cond_1
    iput-object p1, p0, Lcom/a/a/e/a/a;->h:Ljava/util/Map;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/a/a/e/a/a;->a:Z

    .line 213
    return-void
.end method

.method public varargs a([Lcom/a/a/c/c;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/a/a/e/a/a;->g:[Lcom/a/a/c/c;

    .line 154
    return-void
.end method

.method public varargs a([Lcom/a/a/d/bb;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/a/a/e/a/a;->f:[Lcom/a/a/d/bb;

    .line 140
    return-void
.end method

.method public varargs a([Lcom/a/a/d/be;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/a/a/e/a/a;->e:[Lcom/a/a/d/be;

    .line 126
    return-void
.end method

.method public b()Lcom/a/a/c/j;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/a/a/e/a/a;->d:Lcom/a/a/c/j;

    return-object v0
.end method

.method public c()[Lcom/a/a/d/be;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/a/a/e/a/a;->e:[Lcom/a/a/d/be;

    return-object v0
.end method

.method public d()[Lcom/a/a/d/bb;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/a/a/e/a/a;->f:[Lcom/a/a/d/bb;

    return-object v0
.end method

.method public e()[Lcom/a/a/c/c;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/a/a/e/a/a;->g:[Lcom/a/a/c/c;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/a/a/e/a/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/a/a/e/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/a/a/e/a/a;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/a/a/e/a/a;->a:Z

    return v0
.end method
