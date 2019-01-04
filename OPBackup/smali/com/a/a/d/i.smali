.class public Lcom/a/a/d/i;
.super Ljava/lang/Object;
.source "AwtCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/a/a/d/i;

    invoke-direct {v0}, Lcom/a/a/d/i;-><init>()V

    sput-object v0, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 23
    const-class v0, Ljava/awt/Point;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/awt/Rectangle;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/awt/Font;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/awt/Color;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/a/a/c/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 335
    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/c/d;

    move-result-object v0

    .line 336
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->c(I)V

    .line 337
    invoke-interface {v0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    .line 339
    new-instance v2, Lcom/a/a/c/b$a;

    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/a/a/c/b$a;-><init>(Lcom/a/a/c/i;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/a/a/c/b;->a(Lcom/a/a/c/b$a;)V

    .line 340
    invoke-virtual {p1}, Lcom/a/a/c/b;->n()V

    .line 341
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/a/a/c/b;->a(I)V

    .line 342
    invoke-interface {v0, v4}, Lcom/a/a/c/d;->a(I)V

    .line 343
    invoke-virtual {p1, v4}, Lcom/a/a/c/b;->b(I)V

    .line 344
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/a/a/d/bd;Ljava/lang/Class;C)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/bd;",
            "Ljava/lang/Class",
            "<*>;C)C"
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {p1, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 87
    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    .line 89
    const/16 p3, 0x2c

    .line 91
    :cond_0
    return p3
.end method

.method protected a(Lcom/a/a/c/b;)Ljava/awt/Font;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 130
    iget-object v3, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 133
    const/4 v0, 0x0

    move v2, v1

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 136
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 179
    new-instance v3, Ljava/awt/Font;

    invoke-direct {v3, v0, v1, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object v3

    .line 141
    :cond_1
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 142
    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-interface {v3, v6}, Lcom/a/a/c/d;->c(I)V

    .line 149
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 150
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 151
    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 174
    :goto_1
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    .line 175
    invoke-interface {v3, v7}, Lcom/a/a/c/d;->a(I)V

    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_4
    const-string v5, "style"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 157
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 158
    invoke-interface {v3}, Lcom/a/a/c/d;->n()I

    move-result v1

    .line 159
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    goto :goto_1

    .line 161
    :cond_5
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_6
    const-string v2, "size"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 165
    invoke-interface {v3}, Lcom/a/a/c/d;->n()I

    move-result v2

    .line 166
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    goto :goto_1

    .line 168
    :cond_7
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_8
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/a/a/c/b;Ljava/lang/Object;)Ljava/awt/Point;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 279
    iget-object v3, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    move v1, v0

    .line 283
    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    .line 284
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 331
    new-instance v2, Ljava/awt/Point;

    invoke-direct {v2, v1, v0}, Ljava/awt/Point;-><init>(II)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 289
    :cond_1
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 290
    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v4

    .line 292
    sget-object v2, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    const-string v2, "java.awt.Point"

    invoke-virtual {p1, v2}, Lcom/a/a/c/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_2
    const-string v2, "$ref"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/a/a/d/i;->b(Lcom/a/a/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Point;

    goto :goto_1

    .line 301
    :cond_3
    invoke-interface {v3, v6}, Lcom/a/a/c/d;->c(I)V

    .line 306
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    .line 308
    if-ne v2, v6, :cond_5

    .line 309
    invoke-interface {v3}, Lcom/a/a/c/d;->n()I

    move-result v2

    .line 310
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 318
    :goto_2
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v2

    .line 326
    :goto_3
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    .line 327
    invoke-interface {v3, v7}, Lcom/a/a/c/d;->a(I)V

    goto :goto_0

    .line 303
    :cond_4
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    .line 312
    invoke-interface {v3}, Lcom/a/a/c/d;->u()F

    move-result v2

    float-to-int v2, v2

    .line 313
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    goto :goto_2

    .line 315
    :cond_6
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_7
    const-string v0, "y"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 321
    goto :goto_3

    .line 323
    :cond_8
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 97
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 99
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 100
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 101
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 105
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 110
    const-class v0, Ljava/awt/Point;

    if-ne p2, v0, :cond_2

    .line 111
    invoke-virtual {p0, p1, p3}, Lcom/a/a/d/i;->a(Lcom/a/a/c/b;Ljava/lang/Object;)Ljava/awt/Point;

    move-result-object v0

    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, p3}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    .line 124
    invoke-virtual {p1, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto :goto_0

    .line 112
    :cond_2
    const-class v0, Ljava/awt/Rectangle;

    if-ne p2, v0, :cond_3

    .line 113
    invoke-virtual {p0, p1}, Lcom/a/a/d/i;->c(Lcom/a/a/c/b;)Ljava/awt/Rectangle;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_3
    const-class v0, Ljava/awt/Color;

    if-ne p2, v0, :cond_4

    .line 115
    invoke-virtual {p0, p1}, Lcom/a/a/d/i;->b(Lcom/a/a/c/b;)Ljava/awt/Color;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_4
    const-class v0, Ljava/awt/Font;

    if-ne p2, v0, :cond_5

    .line 117
    invoke-virtual {p0, p1}, Lcom/a/a/d/i;->a(Lcom/a/a/c/b;)Ljava/awt/Font;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_5
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support awt class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 32
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 34
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/a/a/d/bd;->i()V

    .line 82
    :goto_0
    return-void

    .line 39
    :cond_0
    const/16 v1, 0x7b

    .line 41
    instance-of v2, p2, Ljava/awt/Point;

    if-eqz v2, :cond_2

    .line 42
    check-cast p2, Ljava/awt/Point;

    .line 44
    const-class v2, Ljava/awt/Point;

    invoke-virtual {p0, v0, v2, v1}, Lcom/a/a/d/i;->a(Lcom/a/a/d/bd;Ljava/lang/Class;C)C

    move-result v1

    .line 46
    const-string v2, "x"

    iget v3, p2, Ljava/awt/Point;->x:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 47
    const-string v1, "y"

    iget v2, p2, Ljava/awt/Point;->y:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 80
    :cond_1
    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, p2, Ljava/awt/Font;

    if-eqz v2, :cond_3

    .line 49
    check-cast p2, Ljava/awt/Font;

    .line 51
    const-class v2, Ljava/awt/Font;

    invoke-virtual {p0, v0, v2, v1}, Lcom/a/a/d/i;->a(Lcom/a/a/d/bd;Ljava/lang/Class;C)C

    move-result v1

    .line 53
    const-string v2, "name"

    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/d/bd;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "style"

    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 55
    const-string v1, "size"

    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    goto :goto_1

    .line 56
    :cond_3
    instance-of v2, p2, Ljava/awt/Rectangle;

    if-eqz v2, :cond_4

    .line 57
    check-cast p2, Ljava/awt/Rectangle;

    .line 59
    const-class v2, Ljava/awt/Rectangle;

    invoke-virtual {p0, v0, v2, v1}, Lcom/a/a/d/i;->a(Lcom/a/a/d/bd;Ljava/lang/Class;C)C

    move-result v1

    .line 61
    const-string v2, "x"

    iget v3, p2, Ljava/awt/Rectangle;->x:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 62
    const-string v1, "y"

    iget v2, p2, Ljava/awt/Rectangle;->y:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 63
    const-string v1, "width"

    iget v2, p2, Ljava/awt/Rectangle;->width:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 64
    const-string v1, "height"

    iget v2, p2, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    goto :goto_1

    .line 65
    :cond_4
    instance-of v2, p2, Ljava/awt/Color;

    if-eqz v2, :cond_5

    .line 66
    check-cast p2, Ljava/awt/Color;

    .line 68
    const-class v2, Ljava/awt/Color;

    invoke-virtual {p0, v0, v2, v1}, Lcom/a/a/d/i;->a(Lcom/a/a/d/bd;Ljava/lang/Class;C)C

    move-result v1

    .line 70
    const-string v2, "r"

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 71
    const-string v1, "g"

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 72
    const-string v1, "b"

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    .line 73
    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result v1

    if-lez v1, :cond_1

    .line 74
    const-string v1, "alpha"

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    goto/16 :goto_1

    .line 77
    :cond_5
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support awt class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 348
    const/16 v0, 0xc

    return v0
.end method

.method protected b(Lcom/a/a/c/b;)Ljava/awt/Color;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 183
    iget-object v5, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    move v1, v0

    move v2, v0

    move v3, v0

    .line 187
    :cond_0
    :goto_0
    invoke-interface {v5}, Lcom/a/a/c/d;->a()I

    move-result v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_1

    .line 188
    invoke-interface {v5}, Lcom/a/a/c/d;->d()V

    .line 225
    new-instance v4, Ljava/awt/Color;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/awt/Color;-><init>(IIII)V

    return-object v4

    .line 193
    :cond_1
    invoke-interface {v5}, Lcom/a/a/c/d;->a()I

    move-result v4

    if-ne v4, v9, :cond_2

    .line 194
    invoke-interface {v5}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-interface {v5, v8}, Lcom/a/a/c/d;->c(I)V

    .line 201
    invoke-interface {v5}, Lcom/a/a/c/d;->a()I

    move-result v4

    if-ne v4, v8, :cond_3

    .line 202
    invoke-interface {v5}, Lcom/a/a/c/d;->n()I

    move-result v4

    .line 203
    invoke-interface {v5}, Lcom/a/a/c/d;->d()V

    .line 208
    const-string v7, "r"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v4

    .line 220
    :goto_1
    invoke-interface {v5}, Lcom/a/a/c/d;->a()I

    move-result v4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_0

    .line 221
    invoke-interface {v5, v9}, Lcom/a/a/c/d;->a(I)V

    goto :goto_0

    .line 197
    :cond_2
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_3
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_4
    const-string v7, "g"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v4

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v1, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-string v0, "alpha"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    .line 215
    goto :goto_1

    .line 217
    :cond_7
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Lcom/a/a/c/b;)Ljava/awt/Rectangle;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 229
    iget-object v5, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    move v1, v0

    move v2, v0

    move v3, v0

    .line 233
    :cond_0
    :goto_0
    invoke-interface {v5}, Lcom/a/a/c/d;->a()I

    move-result v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_1

    .line 234
    invoke-interface {v5}, Lcom/a/a/c/d;->d()V

    .line 275
    new-instance v4, Ljava/awt/Rectangle;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object v4

    .line 239
    :cond_1
    invoke-interface {v5}, Lcom/a/a/c/d;->a()I

    move-result v4

    if-ne v4, v9, :cond_2

    .line 240
    invoke-interface {v5}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-interface {v5, v8}, Lcom/a/a/c/d;->c(I)V

    .line 247
    invoke-interface {v5}, Lcom/a/a/c/d;->a()I

    move-result v4

    .line 248
    if-ne v4, v8, :cond_3

    .line 249
    invoke-interface {v5}, Lcom/a/a/c/d;->n()I

    move-result v4

    .line 250
    invoke-interface {v5}, Lcom/a/a/c/d;->d()V

    .line 258
    :goto_1
    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v4

    .line 270
    :goto_2
    invoke-interface {v5}, Lcom/a/a/c/d;->a()I

    move-result v4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_0

    .line 271
    invoke-interface {v5, v9}, Lcom/a/a/c/d;->a(I)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_3
    const/4 v7, 0x3

    if-ne v4, v7, :cond_4

    .line 252
    invoke-interface {v5}, Lcom/a/a/c/d;->u()F

    move-result v4

    float-to-int v4, v4

    .line 253
    invoke-interface {v5}, Lcom/a/a/c/d;->d()V

    goto :goto_1

    .line 255
    :cond_4
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_5
    const-string v7, "y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v2, v4

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const-string v7, "width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v1, v4

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const-string v0, "height"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 265
    goto :goto_2

    .line 267
    :cond_8
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
