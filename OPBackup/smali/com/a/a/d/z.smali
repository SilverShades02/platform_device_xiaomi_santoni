.class public Lcom/a/a/d/z;
.super Ljava/lang/Object;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/a/a/d/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/a/a/f/e;

.field protected final b:Z

.field protected c:I

.field protected d:Lcom/a/a/d/j;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/a/a/d/z$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/f/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/a/a/d/z;->e:Z

    .line 50
    iput-boolean v2, p0, Lcom/a/a/d/z;->f:Z

    .line 52
    iput-boolean v2, p0, Lcom/a/a/d/z;->g:Z

    .line 54
    iput-boolean v2, p0, Lcom/a/a/d/z;->h:Z

    .line 59
    iput-object p2, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    .line 60
    new-instance v0, Lcom/a/a/d/j;

    invoke-direct {v0, p1, p2}, Lcom/a/a/d/j;-><init>(Ljava/lang/Class;Lcom/a/a/f/e;)V

    iput-object v0, p0, Lcom/a/a/d/z;->d:Lcom/a/a/d/j;

    .line 62
    if-eqz p1, :cond_2

    iget-boolean v0, p2, Lcom/a/a/f/e;->n:Z

    if-eqz v0, :cond_2

    .line 63
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Lcom/a/a/a/d;->e()[Lcom/a/a/d/be;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 66
    sget-object v6, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    if-ne v5, v6, :cond_1

    .line 67
    iput-boolean v1, p0, Lcom/a/a/d/z;->e:Z

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object v6, Lcom/a/a/d/be;->e:Lcom/a/a/d/be;

    if-ne v5, v6, :cond_0

    .line 69
    iput-boolean v1, p0, Lcom/a/a/d/z;->f:Z

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/f/e;->f()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/z;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    invoke-interface {v3}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 83
    invoke-virtual {v6}, Lcom/a/a/d/be;->a()I

    move-result v6

    sget v7, Lcom/a/a/d/be;->G:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    move v0, v1

    .line 89
    :goto_3
    invoke-interface {v3}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 92
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    .line 95
    :cond_3
    invoke-interface {v3}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v4

    array-length v5, v4

    :goto_4
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 96
    sget-object v7, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    if-ne v6, v7, :cond_6

    .line 97
    iput-boolean v1, p0, Lcom/a/a/d/z;->e:Z

    .line 95
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_6
    sget-object v7, Lcom/a/a/d/be;->e:Lcom/a/a/d/be;

    if-ne v6, v7, :cond_4

    .line 99
    iput-boolean v1, p0, Lcom/a/a/d/z;->f:Z

    goto :goto_5

    .line 103
    :cond_7
    invoke-interface {v3}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v1

    iput v1, p0, Lcom/a/a/d/z;->c:I

    .line 106
    :goto_6
    iput-boolean v0, p0, Lcom/a/a/d/z;->b:Z

    .line 108
    iget-object v0, p2, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/a/a/f/l;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/d/z;->h:Z

    .line 109
    return-void

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/a/a/d/z;)I
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v1, p1, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    invoke-virtual {v0, v1}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    invoke-virtual {v0, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget-boolean v1, p0, Lcom/a/a/d/z;->h:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/a/a/f/l;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :cond_0
    return-object v0
.end method

.method public a(Lcom/a/a/d/ah;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 114
    iget-boolean v1, v0, Lcom/a/a/d/bd;->e:Z

    if-eqz v1, :cond_2

    .line 115
    iget-boolean v1, v0, Lcom/a/a/d/bd;->d:Z

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/a/a/d/z;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v2, v2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/d/z;->j:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/a/a/d/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/a/a/d/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/a/a/d/z;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v2, v2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/d/z;->k:Ljava/lang/String;

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/a/a/d/z;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 157
    iget-object v0, p0, Lcom/a/a/d/z;->m:Lcom/a/a/d/z$a;

    if-nez v0, :cond_1

    .line 160
    if-nez p2, :cond_2

    .line 161
    iget-object v0, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    move-object v1, v0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    invoke-virtual {v0}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/a/a/a/b;->j()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    if-eq v3, v4, :cond_3

    .line 170
    invoke-interface {v0}, Lcom/a/a/a/b;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;

    .line 171
    iput-boolean v6, p0, Lcom/a/a/d/z;->g:Z

    .line 186
    :cond_0
    :goto_1
    new-instance v3, Lcom/a/a/d/z$a;

    invoke-direct {v3, v0, v1}, Lcom/a/a/d/z$a;-><init>(Lcom/a/a/d/as;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/a/a/d/z;->m:Lcom/a/a/d/z$a;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/z;->m:Lcom/a/a/d/z$a;

    .line 191
    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget v5, v1, Lcom/a/a/f/e;->h:I

    .line 193
    if-nez p2, :cond_c

    .line 194
    iget-object v1, v0, Lcom/a/a/d/z$a;->b:Ljava/lang/Class;

    .line 195
    iget-object v3, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 196
    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 197
    iget v0, p0, Lcom/a/a/d/z;->c:I

    sget-object v1, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    invoke-virtual {v3, v0, v1}, Lcom/a/a/d/bd;->a(II)V

    .line 266
    :goto_2
    return-void

    .line 163
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 174
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_5

    .line 175
    :cond_4
    new-instance v0, Lcom/a/a/d/w;

    iget-object v3, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/a/a/d/w;-><init>(Ljava/lang/String;)V

    .line 181
    :goto_3
    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p1, v1}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_6

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_15

    .line 177
    :cond_6
    new-instance v0, Lcom/a/a/d/aa;

    iget-object v3, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/a/a/d/aa;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :cond_7
    const-class v4, Ljava/lang/String;

    if-ne v4, v1, :cond_8

    .line 200
    iget v0, p0, Lcom/a/a/d/z;->c:I

    sget-object v1, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    invoke-virtual {v3, v0, v1}, Lcom/a/a/d/bd;->a(II)V

    goto :goto_2

    .line 202
    :cond_8
    const-class v4, Ljava/lang/Boolean;

    if-ne v4, v1, :cond_9

    .line 203
    iget v0, p0, Lcom/a/a/d/z;->c:I

    sget-object v1, Lcom/a/a/d/be;->j:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    invoke-virtual {v3, v0, v1}, Lcom/a/a/d/bd;->a(II)V

    goto :goto_2

    .line 205
    :cond_9
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 206
    iget v0, p0, Lcom/a/a/d/z;->c:I

    sget-object v1, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    invoke-virtual {v3, v0, v1}, Lcom/a/a/d/bd;->a(II)V

    goto :goto_2

    .line 210
    :cond_a
    iget-object v0, v0, Lcom/a/a/d/z$a;->a:Lcom/a/a/d/as;

    .line 212
    sget v1, Lcom/a/a/d/be;->G:I

    invoke-virtual {v3, v1}, Lcom/a/a/d/bd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, Lcom/a/a/d/aj;

    if-eqz v1, :cond_b

    .line 214
    invoke-virtual {v3}, Lcom/a/a/d/bd;->i()V

    goto :goto_2

    .line 218
    :cond_b
    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v3, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v4, v1, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    .line 222
    :cond_c
    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-boolean v1, v1, Lcom/a/a/f/e;->n:Z

    if-eqz v1, :cond_e

    .line 223
    iget-boolean v1, p0, Lcom/a/a/d/z;->f:Z

    if-eqz v1, :cond_d

    .line 224
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 228
    :cond_d
    iget-boolean v1, p0, Lcom/a/a/d/z;->e:Z

    if-eqz v1, :cond_e

    .line 229
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 234
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 236
    iget-object v2, v0, Lcom/a/a/d/z$a;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_f

    iget-boolean v2, p0, Lcom/a/a/d/z;->g:Z

    if-eqz v2, :cond_10

    .line 237
    :cond_f
    iget-object v0, v0, Lcom/a/a/d/z$a;->a:Lcom/a/a/d/as;

    .line 242
    :goto_4
    iget-object v1, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    if-eqz v1, :cond_12

    instance-of v1, v0, Lcom/a/a/d/w;

    if-nez v1, :cond_12

    instance-of v1, v0, Lcom/a/a/d/aa;

    if-nez v1, :cond_12

    .line 243
    instance-of v1, v0, Lcom/a/a/d/t;

    if-eqz v1, :cond_11

    .line 244
    check-cast v0, Lcom/a/a/d/t;

    iget-object v1, p0, Lcom/a/a/d/z;->d:Lcom/a/a/d/j;

    invoke-interface {v0, p1, p2, v1}, Lcom/a/a/d/t;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Lcom/a/a/d/j;)V

    goto/16 :goto_2

    .line 239
    :cond_10
    invoke-virtual {p1, v1}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    goto :goto_4

    .line 246
    :cond_11
    iget-object v0, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/a/a/d/ah;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 251
    :cond_12
    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-boolean v1, v1, Lcom/a/a/f/e;->p:Z

    if-eqz v1, :cond_14

    .line 252
    instance-of v1, v0, Lcom/a/a/d/aj;

    if-eqz v1, :cond_13

    .line 253
    check-cast v0, Lcom/a/a/d/aj;

    .line 254
    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v3, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v4, v1, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    goto/16 :goto_2

    .line 258
    :cond_13
    instance-of v1, v0, Lcom/a/a/d/ao;

    if-eqz v1, :cond_14

    .line 259
    check-cast v0, Lcom/a/a/d/ao;

    .line 260
    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v3, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v4, v1, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    goto/16 :goto_2

    .line 265
    :cond_14
    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v3, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v4, v1, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto/16 :goto_2

    :cond_15
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    invoke-virtual {v0, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/Date;

    if-ne v1, v2, :cond_0

    .line 143
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/a/a/d/z;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 144
    sget-object v2, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 145
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/a/a/d/z;

    invoke-virtual {p0, p1}, Lcom/a/a/d/z;->a(Lcom/a/a/d/z;)I

    move-result v0

    return v0
.end method
