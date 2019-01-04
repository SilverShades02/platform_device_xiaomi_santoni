.class public Lcom/a/a/c/a/f;
.super Lcom/a/a/c/a/k;
.source "DefaultFieldDeserializer.java"


# instance fields
.field protected a:Lcom/a/a/c/a/s;


# direct methods
.method public constructor <init>(Lcom/a/a/c/j;Ljava/lang/Class;Lcom/a/a/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/a/a/c/a/k;-><init>(Ljava/lang/Class;Lcom/a/a/f/e;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;

    invoke-interface {v0}, Lcom/a/a/c/a/s;->a_()I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/j;)Lcom/a/a/c/a/s;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    invoke-virtual {v0}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;

    iput-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/a/a/d;

    const-string v2, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 49
    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/c/a/f;->a(Lcom/a/a/c/j;)Lcom/a/a/c/a/s;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;

    .line 54
    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v2, v1, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 55
    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iput-object p3, v0, Lcom/a/a/c/i;->d:Ljava/lang/reflect/Type;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/a/f;->c:Ljava/lang/Class;

    invoke-static {v0, p3, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 66
    :cond_2
    instance-of v1, v0, Lcom/a/a/c/a/n;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget v1, v1, Lcom/a/a/f/e;->i:I

    if-eqz v1, :cond_6

    .line 67
    check-cast v0, Lcom/a/a/c/a/n;

    .line 68
    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget v3, v3, Lcom/a/a/f/e;->i:I

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    const-string v1, "gzip"

    iget-object v2, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v2, v2, Lcom/a/a/f/e;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "gzip,base64"

    iget-object v2, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v2, v2, Lcom/a/a/f/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    :cond_3
    check-cast v0, [B

    check-cast v0, [B

    .line 87
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    :cond_4
    :goto_1
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    .line 93
    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/a/a/c/b;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 108
    invoke-virtual {p1}, Lcom/a/a/c/b;->j()Lcom/a/a/c/b$a;

    move-result-object v0

    .line 109
    iput-object p0, v0, Lcom/a/a/c/b$a;->c:Lcom/a/a/c/a/k;

    .line 110
    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c/b$a;->d:Lcom/a/a/c/i;

    .line 111
    invoke-virtual {p1, v6}, Lcom/a/a/c/b;->a(I)V

    .line 119
    :goto_2
    return-void

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/a/a/c/a/e;

    if-eqz v1, :cond_7

    .line 71
    check-cast v0, Lcom/a/a/c/a/e;

    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v3, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v4, v1, Lcom/a/a/f/e;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget v5, v1, Lcom/a/a/f/e;->i:I

    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/a/a/c/a/e;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v2, v1}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_8
    if-lez v3, :cond_4

    .line 97
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Lcom/a/a/d;

    const-string v2, "unzip bytes error."

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_9
    if-nez p2, :cond_a

    .line 114
    iget-object v1, p0, Lcom/a/a/c/a/f;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {p0, p2, v0}, Lcom/a/a/c/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b(Lcom/a/a/c/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/a/a/d;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
