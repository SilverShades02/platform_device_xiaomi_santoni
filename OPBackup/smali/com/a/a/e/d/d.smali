.class public Lcom/a/a/e/d/d;
.super Lorg/springframework/web/servlet/view/AbstractView;
.source "FastJsonJsonView.java"


# static fields
.field public static final a:Ljava/lang/String; = "application/json;charset=UTF-8"


# instance fields
.field protected b:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected c:[Lcom/a/a/d/be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected d:[Lcom/a/a/d/bb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/a/a/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lorg/springframework/web/servlet/view/AbstractView;-><init>()V

    .line 37
    const-string v0, "UTF-8"

    .line 38
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/d/d;->b:Ljava/nio/charset/Charset;

    .line 40
    new-array v0, v1, [Lcom/a/a/d/be;

    iput-object v0, p0, Lcom/a/a/e/d/d;->c:[Lcom/a/a/d/be;

    .line 43
    new-array v0, v1, [Lcom/a/a/d/bb;

    iput-object v0, p0, Lcom/a/a/e/d/d;->d:[Lcom/a/a/d/bb;

    .line 57
    iput-boolean v2, p0, Lcom/a/a/e/d/d;->g:Z

    .line 62
    iput-boolean v2, p0, Lcom/a/a/e/d/d;->h:Z

    .line 67
    iput-boolean v1, p0, Lcom/a/a/e/d/d;->i:Z

    .line 72
    new-instance v0, Lcom/a/a/e/a/a;

    invoke-direct {v0}, Lcom/a/a/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    .line 79
    const-string v0, "application/json;charset=UTF-8"

    invoke-virtual {p0, v0}, Lcom/a/a/e/d/d;->setContentType(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/a/a/e/d/d;->setExposePathVariables(Z)V

    .line 81
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/e/a/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 248
    iget-object v0, p0, Lcom/a/a/e/d/d;->f:Ljava/util/Set;

    invoke-static {v0}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/d/d;->f:Ljava/util/Set;

    move-object v1, v0

    .line 252
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/springframework/validation/BindingResult;

    if-nez v4, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 250
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 258
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/e/d/d;->i:Z

    if-eqz v0, :cond_3

    .line 259
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 260
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 265
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Lcom/a/a/e/a/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public a(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a(Ljava/nio/charset/Charset;)V

    .line 112
    return-void
.end method

.method protected a(Ljava/util/Map;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljavax/servlet/http/HttpServletResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/a/a/e/d/d;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    .line 181
    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    .line 183
    invoke-virtual {v3}, Lcom/a/a/e/a/a;->a()Lcom/a/a/d/ba;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    .line 184
    invoke-virtual {v4}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    .line 185
    invoke-virtual {v5}, Lcom/a/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/a/a/a;->g:I

    iget-object v7, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    .line 187
    invoke-virtual {v7}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v7

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/a/a/a;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)I

    move-result v1

    .line 189
    iget-boolean v2, p0, Lcom/a/a/e/d/d;->h:Z

    if-eqz v2, :cond_0

    .line 191
    invoke-interface {p3, v1}, Ljavax/servlet/http/HttpServletResponse;->setContentLength(I)V

    .line 195
    :cond_0
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 198
    invoke-virtual {v1}, Ljavax/servlet/ServletOutputStream;->flush()V

    .line 199
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lcom/a/a/e/d/d;->f:Ljava/util/Set;

    .line 151
    return-void
.end method

.method protected a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/a/a/e/d/d;->setResponseContentType(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 206
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletResponse;->setCharacterEncoding(Ljava/lang/String;)V

    .line 207
    iget-boolean v0, p0, Lcom/a/a/e/d/d;->g:Z

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "Pragma"

    const-string v1, "no-cache"

    invoke-interface {p2, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "Cache-Control"

    const-string v1, "no-cache, no-store, max-age=0"

    invoke-interface {p2, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "Expires"

    const-wide/16 v2, 0x1

    invoke-interface {p2, v0, v2, v3}, Ljavax/servlet/http/HttpServletResponse;->addDateHeader(Ljava/lang/String;J)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/a/a/e/d/d;->i:Z

    .line 170
    return-void
.end method

.method public varargs a([Lcom/a/a/d/bb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/bb;)V

    .line 142
    return-void
.end method

.method public varargs a([Lcom/a/a/d/be;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/be;)V

    .line 102
    return-void
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/a/a/e/d/d;->g:Z

    .line 222
    return-void
.end method

.method public varargs b([Lcom/a/a/d/be;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/be;)V

    .line 132
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/a/a/e/d/d;->h:Z

    .line 233
    return-void
.end method

.method public d()[Lcom/a/a/d/be;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lcom/a/a/d/bb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/a/a/e/d/d;->j:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/a/a/e/d/d;->i:Z

    return v0
.end method
