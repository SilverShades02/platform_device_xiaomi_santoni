.class public Lcom/a/a/i;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/a/a/c/b;

.field private b:Lcom/a/a/k;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/d;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/a/a/c/b;

    invoke-direct {v0, p1}, Lcom/a/a/c/b;-><init>(Lcom/a/a/c/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/i;-><init>(Lcom/a/a/c/b;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/c/c;

    invoke-direct {p0, p1, v0}, Lcom/a/a/i;-><init>(Ljava/io/Reader;[Lcom/a/a/c/c;)V

    .line 30
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Reader;[Lcom/a/a/c/c;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/a/a/c/f;

    invoke-direct {v0, p1}, Lcom/a/a/c/f;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lcom/a/a/i;-><init>(Lcom/a/a/c/d;)V

    .line 34
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 35
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/a/a/i;->a(Lcom/a/a/c/c;Z)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget v2, v2, Lcom/a/a/k;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/a/a/c/b;->b(I)V

    .line 115
    :goto_0
    :pswitch_1
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/a/a/c/b;->b(I)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 118
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget-object v0, v0, Lcom/a/a/k;->f:Lcom/a/a/k;

    iput-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    .line 120
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    .line 126
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 140
    :goto_1
    if-eq v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iput v0, v1, Lcom/a/a/k;->g:I

    goto :goto_0

    .line 128
    :pswitch_0
    const/16 v0, 0x3eb

    .line 129
    goto :goto_1

    .line 131
    :pswitch_1
    const/16 v0, 0x3ed

    .line 132
    goto :goto_1

    .line 135
    :pswitch_2
    const/16 v0, 0x3ea

    .line 136
    goto :goto_1

    .line 126
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private o()V
    .locals 4

    .prologue
    const/16 v2, 0x10

    .line 288
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 305
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/a/a/c/b;->b(I)V

    .line 307
    :goto_0
    :pswitch_1
    return-void

    .line 295
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    const/16 v1, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/a/a/c/b;->a(II)V

    goto :goto_0

    .line 298
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, v2}, Lcom/a/a/c/b;->b(I)V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private p()V
    .locals 4

    .prologue
    const/16 v0, 0x3ea

    const/4 v1, -0x1

    .line 310
    iget-object v2, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget v2, v2, Lcom/a/a/k;->g:I

    .line 312
    packed-switch v2, :pswitch_data_0

    .line 328
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :pswitch_0
    const/16 v0, 0x3eb

    .line 330
    :goto_0
    :pswitch_1
    if-eq v0, v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iput v0, v1, Lcom/a/a/k;->g:I

    .line 333
    :cond_0
    return-void

    :pswitch_2
    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :pswitch_3
    const/16 v0, 0x3ed

    .line 326
    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/a/a/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/n",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/a/a/n;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->o()V

    .line 238
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    invoke-direct {p0}, Lcom/a/a/i;->p()V

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->o()V

    .line 227
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    invoke-direct {p0}, Lcom/a/a/i;->p()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->o()V

    .line 282
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    invoke-direct {p0}, Lcom/a/a/i;->p()V

    goto :goto_0
.end method

.method public a()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    iget-object v0, v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->w()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c/c;Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/c/b;->a(Lcom/a/a/c/c;Z)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Ljava/lang/Object;)V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->o()V

    .line 250
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Ljava/lang/Object;)V

    .line 251
    invoke-direct {p0}, Lcom/a/a/i;->p()V

    goto :goto_0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    iget-object v0, v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, p1}, Lcom/a/a/c/d;->a(Ljava/util/Locale;)V

    .line 53
    return-void
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    iget-object v0, v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, p1}, Lcom/a/a/c/d;->a(Ljava/util/TimeZone;)V

    .line 49
    return-void
.end method

.method public b()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    iget-object v0, v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->v()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x3e9

    .line 68
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/a/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/k;-><init>(Lcom/a/a/k;I)V

    iput-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    const/16 v1, 0xc

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c/b;->a(II)V

    .line 76
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->m()V

    .line 72
    new-instance v0, Lcom/a/a/k;

    iget-object v1, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    invoke-direct {v0, v1, v2}, Lcom/a/a/k;-><init>(Lcom/a/a/k;I)V

    iput-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->close()V

    .line 170
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/a/a/c/b;->b(I)V

    .line 80
    invoke-direct {p0}, Lcom/a/a/i;->n()V

    .line 81
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/16 v2, 0x3ec

    .line 84
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/a/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/k;-><init>(Lcom/a/a/k;I)V

    iput-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/a/a/c/b;->b(I)V

    .line 92
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->m()V

    .line 89
    new-instance v0, Lcom/a/a/k;

    iget-object v1, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    invoke-direct {v0, v1, v2}, Lcom/a/a/k;-><init>(Lcom/a/a/k;I)V

    iput-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/a/a/c/b;->b(I)V

    .line 96
    invoke-direct {p0}, Lcom/a/a/i;->n()V

    .line 97
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v2, :cond_0

    .line 147
    new-instance v0, Lcom/a/a/d;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    iget-object v2, v2, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    .line 151
    iget-object v3, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget v3, v3, Lcom/a/a/k;->g:I

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 160
    :pswitch_0
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_1
    const/16 v3, 0xf

    if-eq v2, v3, :cond_2

    .line 158
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :pswitch_2
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    iget-object v0, v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 182
    :goto_0
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->o()V

    .line 178
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-direct {p0}, Lcom/a/a/i;->p()V

    goto :goto_0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_0
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->o()V

    .line 191
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-direct {p0}, Lcom/a/a/i;->p()V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 214
    :goto_0
    invoke-static {v0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->o()V

    .line 204
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    iget-object v1, v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 205
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    .line 206
    invoke-interface {v1}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    .line 211
    :goto_1
    invoke-direct {p0}, Lcom/a/a/i;->p()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->o()V

    .line 261
    iget-object v0, p0, Lcom/a/a/i;->b:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    packed-switch v0, :pswitch_data_0

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 271
    :goto_1
    invoke-direct {p0}, Lcom/a/a/i;->p()V

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/i;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 261
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
