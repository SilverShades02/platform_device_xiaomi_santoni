.class public Lcom/a/a/e/b/a;
.super Ljava/lang/Object;
.source "FastJsonProvider.java"

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# instance fields
.field protected a:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected b:[Lcom/a/a/d/be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected c:[Lcom/a/a/d/bb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Lcom/a/a/e/a/a;

.field private f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "UTF-8"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/b/a;->a:Ljava/nio/charset/Charset;

    .line 45
    new-array v0, v1, [Lcom/a/a/d/be;

    iput-object v0, p0, Lcom/a/a/e/b/a;->b:[Lcom/a/a/d/be;

    .line 48
    new-array v0, v1, [Lcom/a/a/d/bb;

    iput-object v0, p0, Lcom/a/a/e/b/a;->c:[Lcom/a/a/d/bb;

    .line 57
    new-instance v0, Lcom/a/a/e/a/a;

    invoke-direct {v0}, Lcom/a/a/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/b/a;->f:[Ljava/lang/Class;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "UTF-8"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/b/a;->a:Ljava/nio/charset/Charset;

    .line 45
    new-array v0, v1, [Lcom/a/a/d/be;

    iput-object v0, p0, Lcom/a/a/e/b/a;->b:[Lcom/a/a/d/be;

    .line 48
    new-array v0, v1, [Lcom/a/a/d/bb;

    iput-object v0, p0, Lcom/a/a/e/b/a;->c:[Lcom/a/a/d/bb;

    .line 57
    new-instance v0, Lcom/a/a/e/a/a;

    invoke-direct {v0}, Lcom/a/a/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/b/a;->f:[Ljava/lang/Class;

    .line 115
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/a/a;->a(Ljava/nio/charset/Charset;)V

    .line 116
    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "UTF-8"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/b/a;->a:Ljava/nio/charset/Charset;

    .line 45
    new-array v0, v1, [Lcom/a/a/d/be;

    iput-object v0, p0, Lcom/a/a/e/b/a;->b:[Lcom/a/a/d/be;

    .line 48
    new-array v0, v1, [Lcom/a/a/d/bb;

    iput-object v0, p0, Lcom/a/a/e/b/a;->c:[Lcom/a/a/d/bb;

    .line 57
    new-instance v0, Lcom/a/a/e/a/a;

    invoke-direct {v0}, Lcom/a/a/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/b/a;->f:[Ljava/lang/Class;

    .line 99
    iput-object p1, p0, Lcom/a/a/e/b/a;->f:[Ljava/lang/Class;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")J"
        }
    .end annotation

    .prologue
    .line 235
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()Lcom/a/a/e/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    return-object v0
.end method

.method public a(Z)Lcom/a/a/e/b/a;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/a/a/e/b/a;->g:Z

    .line 107
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v1}, Lcom/a/a/e/a/a;->e()[Lcom/a/a/c/c;

    move-result-object v1

    invoke-static {p6, v0, p2, v1}, Lcom/a/a/a;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/e/a/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v0

    .line 251
    iget-boolean v1, p0, Lcom/a/a/e/b/a;->g:Z

    if-eqz v1, :cond_0

    .line 252
    if-nez v0, :cond_1

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/a/d/be;

    const/4 v1, 0x0

    sget-object v2, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v1, v0}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/be;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 264
    invoke-virtual {v0}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 266
    invoke-virtual {v0}, Lcom/a/a/e/a/a;->a()Lcom/a/a/d/ba;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 267
    invoke-virtual {v0}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 268
    invoke-virtual {v0}, Lcom/a/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/a/a/a;->g:I

    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    .line 270
    invoke-virtual {v0}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v7

    move-object v0, p7

    move-object v2, p1

    .line 263
    invoke-static/range {v0 .. v7}, Lcom/a/a/a;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)I

    move-result v0

    .line 273
    const-string v1, "Content-Length"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v1, v0}, Ljavax/ws/rs/core/MultivaluedMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p7}, Ljava/io/OutputStream;->flush()V

    .line 276
    return-void

    .line 255
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    sget-object v2, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/d/be;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public a(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a(Ljava/nio/charset/Charset;)V

    .line 126
    return-void
.end method

.method public varargs a([Lcom/a/a/d/bb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/bb;)V

    .line 156
    return-void
.end method

.method public varargs a([Lcom/a/a/d/be;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/be;)V

    .line 146
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0, p4}, Lcom/a/a/e/b/a;->a(Ljavax/ws/rs/core/MediaType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/a/a/e/b/a;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/a/a/e/b/a;->f:[Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 172
    iget-object v3, p0, Lcom/a/a/e/b/a;->f:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 174
    if-ne v5, p1, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 172
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method protected a(Ljavax/ws/rs/core/MediaType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Ljavax/ws/rs/core/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "+json"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "javascript"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-javascript"

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-json"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-www-form-urlencoded"

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-www-form-urlencoded"

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0, p4}, Lcom/a/a/e/b/a;->a(Ljavax/ws/rs/core/MediaType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/a/a/e/b/a;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Lcom/a/a/d/be;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lcom/a/a/d/bb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/a/a/e/b/a;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v0

    return-object v0
.end method
