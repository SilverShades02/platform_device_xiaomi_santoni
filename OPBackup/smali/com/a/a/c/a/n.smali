.class public Lcom/a/a/c/a/n;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# instance fields
.field protected final a:[Lcom/a/a/c/a/k;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/a/a/f/h;

.field private final d:[Lcom/a/a/c/a/k;

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/c/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/c/j;Lcom/a/a/f/h;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p2, Lcom/a/a/f/h;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/c/a/n;->b:Ljava/lang/Class;

    .line 49
    iput-object p2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v2, p2, Lcom/a/a/f/h;->i:[Lcom/a/a/f/e;

    array-length v2, v2

    new-array v2, v2, [Lcom/a/a/c/a/k;

    iput-object v2, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    .line 53
    iget-object v2, p2, Lcom/a/a/f/h;->i:[Lcom/a/a/f/e;

    array-length v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 54
    iget-object v3, p2, Lcom/a/a/f/h;->i:[Lcom/a/a/f/e;

    aget-object v3, v3, v2

    .line 55
    invoke-virtual {p1, p1, p2, v3}, Lcom/a/a/c/j;->a(Lcom/a/a/c/j;Lcom/a/a/f/h;Lcom/a/a/f/e;)Lcom/a/a/c/a/k;

    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aput-object v5, v6, v2

    .line 59
    iget-object v6, v3, Lcom/a/a/f/e;->r:[Ljava/lang/String;

    array-length v7, v6

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v8, v6, v3

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    :cond_0
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iput-object v0, p0, Lcom/a/a/c/a/n;->f:Ljava/util/Map;

    .line 68
    iget-object v0, p2, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    array-length v0, v0

    new-array v0, v0, [Lcom/a/a/c/a/k;

    iput-object v0, p0, Lcom/a/a/c/a/n;->d:[Lcom/a/a/c/a/k;

    .line 69
    iget-object v0, p2, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    array-length v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    .line 70
    iget-object v1, p2, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    aget-object v1, v1, v0

    .line 71
    iget-object v1, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/a/a/c/a/n;->d:[Lcom/a/a/c/a/k;

    aput-object v1, v3, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/j;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p2}, Lcom/a/a/c/a/n;-><init>(Lcom/a/a/c/j;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/j;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p1, Lcom/a/a/c/j;->h:Lcom/a/a/m;

    iget-boolean v1, p1, Lcom/a/a/c/j;->k:Z

    iget-boolean v2, p1, Lcom/a/a/c/j;->l:Z

    .line 43
    invoke-static {p2, p3, v0, v1, v2}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;ZZ)Lcom/a/a/f/h;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/a/a/c/a/n;-><init>(Lcom/a/a/c/j;Lcom/a/a/f/h;)V

    .line 45
    return-void
.end method

.method protected static a(Ljava/util/Collection;Lcom/a/a/c/a/s;Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x5b

    const/16 v5, 0xf

    const/16 v4, 0x10

    const/16 v3, 0xe

    .line 1120
    iget-object v0, p2, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    check-cast v0, Lcom/a/a/c/e;

    .line 1121
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    move-result v1

    .line 1122
    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1123
    invoke-virtual {v0, v4}, Lcom/a/a/c/e;->a(I)V

    .line 1124
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    .line 1175
    :goto_0
    return-void

    .line 1128
    :cond_0
    if-eq v1, v3, :cond_1

    .line 1129
    invoke-virtual {p2, v1}, Lcom/a/a/c/b;->c(I)V

    .line 1131
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/c/e;->e()C

    move-result v1

    .line 1132
    if-ne v1, v6, :cond_2

    .line 1133
    invoke-virtual {v0}, Lcom/a/a/c/e;->f()C

    .line 1134
    invoke-virtual {v0, v3}, Lcom/a/a/c/e;->d(I)V

    .line 1139
    :goto_1
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 1140
    invoke-virtual {v0}, Lcom/a/a/c/e;->d()V

    goto :goto_0

    .line 1136
    :cond_2
    invoke-virtual {v0, v3}, Lcom/a/a/c/e;->a(I)V

    goto :goto_1

    .line 1144
    :cond_3
    const/4 v1, 0x0

    .line 1146
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, p3, v2}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1147
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1148
    add-int/lit8 v1, v1, 0x1

    .line 1149
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 1150
    invoke-virtual {v0}, Lcom/a/a/c/e;->e()C

    move-result v2

    .line 1151
    if-ne v2, v6, :cond_4

    .line 1152
    invoke-virtual {v0}, Lcom/a/a/c/e;->f()C

    .line 1153
    invoke-virtual {v0, v3}, Lcom/a/a/c/e;->d(I)V

    goto :goto_2

    .line 1155
    :cond_4
    invoke-virtual {v0, v3}, Lcom/a/a/c/e;->a(I)V

    goto :goto_2

    .line 1162
    :cond_5
    invoke-virtual {v0}, Lcom/a/a/c/e;->a()I

    move-result v1

    .line 1163
    if-eq v1, v5, :cond_6

    .line 1164
    invoke-virtual {p2, v1}, Lcom/a/a/c/b;->c(I)V

    .line 1167
    :cond_6
    invoke-virtual {v0}, Lcom/a/a/c/e;->e()C

    move-result v1

    .line 1168
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_7

    .line 1169
    invoke-virtual {v0}, Lcom/a/a/c/e;->f()C

    .line 1170
    invoke-virtual {v0, v4}, Lcom/a/a/c/e;->d(I)V

    goto :goto_0

    .line 1172
    :cond_7
    invoke-virtual {v0, v4}, Lcom/a/a/c/e;->a(I)V

    goto :goto_0
.end method

.method static a(I[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    div-int/lit8 v2, p0, 0x20

    .line 117
    rem-int/lit8 v3, p0, 0x20

    .line 118
    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 119
    aget v2, p1, v2

    shl-int v3, v1, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    .line 120
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/a/a/c/a/k;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;[I)Lcom/a/a/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[I)Lcom/a/a/c/a/k;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    if-nez p1, :cond_0

    move-object v0, v2

    .line 108
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 88
    :goto_1
    if-gt v1, v0, :cond_4

    .line 89
    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 91
    iget-object v4, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v4, v4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 95
    if-gez v4, :cond_1

    .line 96
    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    .line 97
    :cond_1
    if-lez v4, :cond_2

    .line 98
    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3, p2}, Lcom/a/a/c/a/n;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 108
    goto :goto_0
.end method

.method protected a(Lcom/a/a/c/j;Lcom/a/a/f/h;Ljava/lang/String;)Lcom/a/a/c/a/n;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1089
    iget-object v0, p2, Lcom/a/a/f/h;->k:Lcom/a/a/a/d;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1110
    :cond_0
    :goto_0
    return-object v0

    .line 1093
    :cond_1
    iget-object v0, p2, Lcom/a/a/f/h;->k:Lcom/a/a/a/d;

    invoke-interface {v0}, Lcom/a/a/a/d;->l()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 1094
    invoke-virtual {p1, v0}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 1095
    instance-of v5, v0, Lcom/a/a/c/a/n;

    if-eqz v5, :cond_2

    .line 1096
    check-cast v0, Lcom/a/a/c/a/n;

    .line 1098
    iget-object v5, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    .line 1099
    iget-object v6, v5, Lcom/a/a/f/h;->l:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1103
    invoke-virtual {p0, p1, v5, p3}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/j;Lcom/a/a/f/h;Ljava/lang/String;)Lcom/a/a/c/a/n;

    move-result-object v0

    .line 1104
    if-nez v0, :cond_0

    .line 1093
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1110
    goto :goto_0
.end method

.method protected a(Lcom/a/a/c/d;C)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/d;",
            "C)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal enum. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/a/a/c/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/a/a/c/e;[CLcom/a/a/c/a/s;)Ljava/lang/Enum;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 758
    .line 759
    instance-of v1, p3, Lcom/a/a/c/a/g;

    if-eqz v1, :cond_2

    .line 760
    check-cast p3, Lcom/a/a/c/a/g;

    .line 763
    :goto_0
    if-nez p3, :cond_1

    .line 764
    const/4 v1, -0x1

    iput v1, p1, Lcom/a/a/c/e;->w:I

    .line 772
    :cond_0
    :goto_1
    return-object v0

    .line 768
    :cond_1
    invoke-virtual {p1, p2}, Lcom/a/a/c/e;->c([C)J

    move-result-wide v2

    .line 769
    iget v1, p1, Lcom/a/a/c/e;->w:I

    if-lez v1, :cond_0

    .line 770
    invoke-virtual {p3, v2, v3}, Lcom/a/a/c/a/g;->a(J)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/a/a/c/a/n;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    check-cast p2, Ljava/lang/Class;

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 132
    new-instance v2, Lcom/a/a/e;

    invoke-direct {v2}, Lcom/a/a/e;-><init>()V

    .line 133
    new-array v3, v3, [Ljava/lang/Class;

    aput-object p2, v3, v1

    invoke-static {v0, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :cond_0
    return-object v0

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v2, v2, Lcom/a/a/f/h;->c:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v2, v2, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v2, v2, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget v2, v2, Lcom/a/a/f/h;->g:I

    if-gtz v2, :cond_0

    .line 148
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v3, v2, Lcom/a/a/f/h;->c:Ljava/lang/reflect/Constructor;

    .line 149
    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget v2, v2, Lcom/a/a/f/h;->g:I

    if-nez v2, :cond_6

    .line 150
    if-eqz v3, :cond_5

    .line 151
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 205
    :goto_0
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v3, Lcom/a/a/c/c;->m:Lcom/a/a/c/c;

    .line 206
    invoke-interface {v2, v3}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v2, v2, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 208
    iget-object v5, v4, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_4

    .line 210
    :try_start_1
    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v0, v0, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    if-nez v2, :cond_8

    .line 158
    :cond_7
    new-instance v0, Lcom/a/a/d;

    const-string v1, "can\'t create non-static inner class instance."

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/a/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    throw v0

    .line 162
    :cond_8
    :try_start_3
    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_b

    .line 163
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 168
    const/16 v5, 0x24

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 169
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 171
    iget-object v2, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 176
    iget-object v2, v4, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    .line 177
    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const-string v4, "java.util.ArrayList"

    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java.util.List"

    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java.util.Collection"

    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java.util.Map"

    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java.util.HashMap"

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 184
    :cond_9
    iget-object v4, v2, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 186
    iget-object v0, v2, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 193
    :cond_a
    :goto_2
    if-nez v0, :cond_d

    .line 194
    new-instance v0, Lcom/a/a/d;

    const-string v1, "can\'t create non-static inner class instance."

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/a/a/d; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/n;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 165
    :cond_b
    :try_start_4
    new-instance v0, Lcom/a/a/d;

    const-string v1, "can\'t create non-static inner class instance."

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v2

    .line 190
    goto :goto_2

    .line 197
    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/a/a/d; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :catch_2
    move-exception v0

    .line 212
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/n;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v3, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 232
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 233
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 238
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    array-length v5, v1

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_e

    .line 239
    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x5d

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aget-object v1, v1, v2

    .line 241
    iget-object v6, v1, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v6, v6, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 242
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    .line 243
    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(C)I

    move-result v0

    .line 244
    invoke-virtual {v1, v4, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;I)V

    .line 238
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 239
    :cond_1
    const/16 v0, 0x2c

    goto :goto_1

    .line 245
    :cond_2
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_3

    .line 246
    invoke-interface {v3, v0}, Lcom/a/a/c/d;->f(C)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v4, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    .line 249
    invoke-interface {v3, v0}, Lcom/a/a/c/d;->b(C)J

    move-result-wide v6

    .line 250
    invoke-virtual {v1, v4, v6, v7}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 252
    invoke-interface {v3}, Lcom/a/a/c/d;->e()C

    move-result v7

    .line 255
    const/16 v8, 0x22

    if-eq v7, v8, :cond_5

    const/16 v8, 0x6e

    if-ne v7, v8, :cond_6

    .line 256
    :cond_5
    invoke-virtual {p1}, Lcom/a/a/c/b;->c()Lcom/a/a/c/k;

    move-result-object v7

    invoke-interface {v3, v6, v7, v0}, Lcom/a/a/c/d;->a(Ljava/lang/Class;Lcom/a/a/c/k;C)Ljava/lang/Enum;

    move-result-object v0

    .line 266
    :goto_3
    invoke-virtual {v1, v4, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 257
    :cond_6
    const/16 v6, 0x30

    if-lt v7, v6, :cond_7

    const/16 v6, 0x39

    if-gt v7, v6, :cond_7

    .line 258
    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(C)I

    move-result v6

    move-object v0, v1

    .line 260
    check-cast v0, Lcom/a/a/c/a/f;

    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/a/a/c/a/f;->a(Lcom/a/a/c/j;)Lcom/a/a/c/a/s;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/g;

    .line 261
    invoke-virtual {v0, v6}, Lcom/a/a/c/a/g;->a(I)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {p0, v3, v0}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/d;C)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_3

    .line 267
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_9

    .line 268
    invoke-interface {v3, v0}, Lcom/a/a/c/d;->e(C)Z

    move-result v0

    .line 269
    invoke-virtual {v1, v4, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 270
    :cond_9
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    .line 271
    invoke-interface {v3, v0}, Lcom/a/a/c/d;->c(C)F

    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 273
    :cond_a
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    .line 274
    invoke-interface {v3, v0}, Lcom/a/a/c/d;->d(C)D

    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 276
    :cond_b
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_c

    invoke-interface {v3}, Lcom/a/a/c/d;->e()C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_c

    .line 277
    invoke-interface {v3, v0}, Lcom/a/a/c/d;->b(C)J

    move-result-wide v6

    .line 278
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 280
    :cond_c
    const/16 v6, 0xe

    invoke-interface {v3, v6}, Lcom/a/a/c/d;->a(I)V

    .line 281
    iget-object v6, v1, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v6, v6, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v6}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 282
    invoke-virtual {v1, v4, v6}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    const/16 v0, 0xf

    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/d;I)V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x10

    goto :goto_4

    .line 288
    :cond_e
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(I)V

    .line 290
    return-object v4
.end method

.method protected a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1074
    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/c/a/n;->b(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    .prologue
    .line 310
    const-class v4, Lcom/a/a/a;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_0

    const-class v4, Lcom/a/a/e;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_1

    .line 311
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object p4

    .line 748
    :goto_0
    return-object p4

    .line 314
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    move-object v11, v4

    check-cast v11, Lcom/a/a/c/e;

    .line 316
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v5

    .line 317
    const/16 v4, 0x8

    if-ne v5, v4, :cond_2

    .line 318
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->a(I)V

    .line 319
    const/16 p4, 0x0

    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v4

    .line 323
    if-eqz p4, :cond_66

    if-eqz v4, :cond_66

    .line 324
    iget-object v4, v4, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    move-object v12, v4

    .line 326
    :goto_1
    const/4 v7, 0x0

    .line 329
    const/4 v9, 0x0

    .line 331
    const/16 v4, 0xd

    if-ne v5, v4, :cond_5

    .line 332
    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->a(I)V

    .line 333
    if-nez p4, :cond_3

    .line 334
    invoke-virtual/range {p0 .. p2}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 750
    :cond_3
    if-eqz v7, :cond_4

    .line 751
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto :goto_0

    .line 339
    :cond_5
    const/16 v4, 0xe

    if-ne v5, v4, :cond_9

    .line 340
    :try_start_1
    sget-object v4, Lcom/a/a/c/c;->n:Lcom/a/a/c/c;

    iget v4, v4, Lcom/a/a/c/c;->u:I

    .line 341
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget v6, v6, Lcom/a/a/f/h;->j:I

    and-int/2addr v6, v4

    if-nez v6, :cond_6

    sget-object v6, Lcom/a/a/c/c;->n:Lcom/a/a/c/c;

    .line 342
    invoke-virtual {v11, v6}, Lcom/a/a/c/e;->a(Lcom/a/a/c/c;)Z

    move-result v6

    if-nez v6, :cond_6

    and-int v4, v4, p5

    if-eqz v4, :cond_8

    :cond_6
    const/4 v4, 0x1

    .line 345
    :goto_2
    if-eqz v4, :cond_9

    .line 346
    invoke-virtual/range {p0 .. p4}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 750
    if-eqz v7, :cond_7

    .line 751
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object/from16 p4, v8

    .line 346
    goto :goto_0

    .line 342
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 350
    :cond_9
    const/16 v4, 0xc

    if-eq v5, v4, :cond_12

    const/16 v4, 0x10

    if-eq v5, v4, :cond_12

    .line 351
    :try_start_2
    invoke-virtual {v11}, Lcom/a/a/c/e;->p()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    .line 352
    const/4 v8, 0x0

    .line 750
    if-eqz v7, :cond_a

    .line 751
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object/from16 p4, v8

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_b
    const/4 v4, 0x4

    if-ne v5, v4, :cond_d

    .line 356
    :try_start_3
    invoke-virtual {v11}, Lcom/a/a/c/e;->l()Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 358
    invoke-virtual {v11}, Lcom/a/a/c/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    const/4 v8, 0x0

    .line 750
    if-eqz v7, :cond_c

    .line 751
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object/from16 p4, v8

    .line 359
    goto/16 :goto_0

    .line 363
    :cond_d
    const/16 v4, 0xe

    if-ne v5, v4, :cond_f

    :try_start_4
    invoke-virtual {v11}, Lcom/a/a/c/e;->e()C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_f

    .line 364
    invoke-virtual {v11}, Lcom/a/a/c/e;->f()C

    .line 365
    invoke-virtual {v11}, Lcom/a/a/c/e;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    const/4 v8, 0x0

    .line 750
    if-eqz v7, :cond_e

    .line 751
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object/from16 p4, v8

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_f
    :try_start_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "syntax error, expect {, actual "

    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 371
    invoke-virtual {v11}, Lcom/a/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ", pos "

    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 373
    invoke-virtual {v11}, Lcom/a/a/c/e;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 375
    move-object/from16 v0, p3

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 376
    const-string v5, ", fieldName "

    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 378
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 381
    :cond_10
    const-string v5, ", fastjson-version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "1.2.33"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    new-instance v5, Lcom/a/a/d;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 750
    :catchall_0
    move-exception v4

    move-object/from16 v8, p4

    :goto_3
    if-eqz v7, :cond_11

    .line 751
    iput-object v8, v7, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_11
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    throw v4

    .line 386
    :cond_12
    :try_start_6
    move-object/from16 v0, p1

    iget v4, v0, Lcom/a/a/c/b;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    .line 387
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/a/a/c/b;->i:I

    .line 390
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v0, v4, Lcom/a/a/f/h;->m:Ljava/lang/String;

    move-object/from16 v20, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    const/4 v4, 0x0

    move/from16 v19, v4

    move-object/from16 v10, p6

    move-object/from16 v8, p4

    .line 392
    :goto_4
    const/4 v14, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    :try_start_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    array-length v15, v15

    move/from16 v0, v19

    if-ge v0, v15, :cond_64

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aget-object v13, v4, v19

    .line 399
    iget-object v6, v13, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    .line 400
    iget-object v5, v6, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 401
    invoke-virtual {v6}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v4

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v5, v13

    .line 404
    :goto_5
    const/4 v13, 0x0

    .line 405
    const/4 v6, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    if-eqz v5, :cond_62

    .line 409
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/f/e;->m:[C

    move-object/from16 v16, v0

    .line 410
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_14

    const-class v21, Ljava/lang/Integer;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_18

    .line 411
    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->d([C)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 413
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_17

    .line 414
    const/4 v13, 0x1

    .line 415
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    .line 513
    :goto_6
    if-nez v16, :cond_43

    .line 514
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/a/a/c/b;->b:Lcom/a/a/c/k;

    invoke-virtual {v11, v6}, Lcom/a/a/c/e;->a(Lcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v6

    .line 516
    if-nez v6, :cond_31

    .line 517
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v13

    .line 518
    const/16 v14, 0xd

    if-ne v13, v14, :cond_30

    .line 519
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v4, v7

    .line 683
    :goto_7
    if-nez v8, :cond_5e

    .line 684
    if-nez v9, :cond_51

    .line 685
    :try_start_8
    invoke-virtual/range {p0 .. p2}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object p4

    .line 686
    if-nez v4, :cond_15

    .line 687
    :try_start_9
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-virtual {v0, v12, v1, v2}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v4

    .line 750
    :cond_15
    if-eqz v4, :cond_16

    .line 751
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_16
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 416
    :cond_17
    :try_start_a
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 391
    :goto_8
    add-int/lit8 v5, v19, 0x1

    move/from16 v19, v5

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_4

    .line 419
    :cond_18
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_19

    const-class v21, Ljava/lang/Long;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1b

    .line 420
    :cond_19
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->g([C)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 422
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_1a

    .line 423
    const/4 v13, 0x1

    .line 424
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto :goto_6

    .line 425
    :cond_1a
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 426
    goto :goto_8

    .line 428
    :cond_1b
    const-class v21, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1d

    .line 429
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->b([C)Ljava/lang/String;

    move-result-object v4

    .line 431
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_1c

    .line 432
    const/4 v13, 0x1

    .line 433
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    .line 434
    :cond_1c
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 435
    goto :goto_8

    .line 437
    :cond_1d
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_1e

    const-class v21, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_20

    .line 438
    :cond_1e
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->f([C)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 440
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_1f

    .line 441
    const/4 v13, 0x1

    .line 442
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    .line 443
    :cond_1f
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 444
    goto/16 :goto_8

    .line 446
    :cond_20
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_21

    const-class v21, Ljava/lang/Float;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_23

    .line 447
    :cond_21
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->h([C)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 449
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_22

    .line 450
    const/4 v13, 0x1

    .line 451
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    .line 452
    :cond_22
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 453
    goto/16 :goto_8

    .line 455
    :cond_23
    sget-object v21, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_24

    const-class v21, Ljava/lang/Double;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_26

    .line 456
    :cond_24
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->k([C)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 458
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_25

    .line 459
    const/4 v13, 0x1

    .line 460
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    .line 461
    :cond_25
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 462
    goto/16 :goto_8

    .line 464
    :cond_26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isEnum()Z

    move-result v21

    if-eqz v21, :cond_29

    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/a/a/c/a/g;

    move/from16 v21, v0

    if-eqz v21, :cond_29

    if-eqz v15, :cond_27

    .line 466
    invoke-interface {v15}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object v15

    const-class v21, Ljava/lang/Void;

    move-object/from16 v0, v21

    if-ne v15, v0, :cond_29

    .line 468
    :cond_27
    instance-of v15, v5, Lcom/a/a/c/a/f;

    if-eqz v15, :cond_62

    .line 469
    move-object v0, v5

    check-cast v0, Lcom/a/a/c/a/f;

    move-object v4, v0

    iget-object v4, v4, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/s;

    .line 470
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v11, v1, v4}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/e;[CLcom/a/a/c/a/s;)Ljava/lang/Enum;

    move-result-object v15

    .line 472
    iget v4, v11, Lcom/a/a/c/e;->w:I

    if-lez v4, :cond_28

    .line 473
    const/4 v6, 0x1

    .line 474
    const/4 v4, 0x1

    :goto_9
    move/from16 v16, v6

    move/from16 v24, v4

    move-object v4, v15

    move/from16 v15, v24

    .line 478
    goto/16 :goto_6

    .line 475
    :cond_28
    iget v4, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v4, v0, :cond_63

    move-object v4, v7

    move-object v7, v8

    .line 476
    goto/16 :goto_8

    .line 479
    :cond_29
    const-class v15, [I

    move-object/from16 v0, v17

    if-ne v0, v15, :cond_2b

    .line 480
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->e([C)[I

    move-result-object v4

    .line 482
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_2a

    .line 483
    const/4 v13, 0x1

    .line 484
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    .line 485
    :cond_2a
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 486
    goto/16 :goto_8

    .line 488
    :cond_2b
    const-class v15, [F

    move-object/from16 v0, v17

    if-ne v0, v15, :cond_2d

    .line 489
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->i([C)[F

    move-result-object v4

    .line 491
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_2c

    .line 492
    const/4 v13, 0x1

    .line 493
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    .line 494
    :cond_2c
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 495
    goto/16 :goto_8

    .line 497
    :cond_2d
    const-class v15, [[F

    move-object/from16 v0, v17

    if-ne v0, v15, :cond_2f

    .line 498
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->j([C)[[F

    move-result-object v4

    .line 500
    iget v15, v11, Lcom/a/a/c/e;->w:I

    if-lez v15, :cond_2e

    .line 501
    const/4 v13, 0x1

    .line 502
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    .line 503
    :cond_2e
    iget v15, v11, Lcom/a/a/c/e;->w:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_62

    move-object v4, v7

    move-object v7, v8

    .line 504
    goto/16 :goto_8

    .line 506
    :cond_2f
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/a/a/c/e;->a([C)Z

    move-result v13

    if-eqz v13, :cond_61

    .line 507
    const/4 v13, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    .line 522
    :cond_30
    const/16 v14, 0x10

    if-ne v13, v14, :cond_31

    .line 523
    sget-object v13, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-virtual {v11, v13}, Lcom/a/a/c/e;->a(Lcom/a/a/c/c;)Z

    move-result v13

    if-eqz v13, :cond_31

    move-object v4, v7

    move-object v7, v8

    .line 524
    goto/16 :goto_8

    .line 529
    :cond_31
    const-string v13, "$ref"

    if-ne v13, v6, :cond_3b

    if-eqz v12, :cond_3b

    .line 530
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->c(I)V

    .line 531
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    .line 532
    const/4 v5, 0x4

    if-ne v4, v5, :cond_38

    .line 533
    invoke-virtual {v11}, Lcom/a/a/c/e;->l()Ljava/lang/String;

    move-result-object v5

    .line 534
    const-string v4, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 535
    iget-object v8, v12, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 564
    :goto_a
    const/16 v4, 0xd

    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->a(I)V

    .line 565
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_39

    .line 566
    new-instance v4, Lcom/a/a/d;

    const-string v5, "illegal ref"

    invoke-direct {v4, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    .line 750
    :catchall_1
    move-exception v4

    goto/16 :goto_3

    .line 536
    :cond_32
    const-string v4, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 537
    iget-object v4, v12, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    .line 538
    iget-object v6, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    if-eqz v6, :cond_33

    .line 539
    iget-object v8, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    goto :goto_a

    .line 541
    :cond_33
    new-instance v6, Lcom/a/a/c/b$a;

    invoke-direct {v6, v4, v5}, Lcom/a/a/c/b$a;-><init>(Lcom/a/a/c/i;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/a/a/c/b;->a(Lcom/a/a/c/b$a;)V

    .line 542
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/a/a/c/b;->i:I

    goto :goto_a

    .line 544
    :cond_34
    const-string v4, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    move-object v4, v12

    .line 546
    :goto_b
    iget-object v6, v4, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    if-eqz v6, :cond_35

    .line 547
    iget-object v4, v4, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    goto :goto_b

    .line 550
    :cond_35
    iget-object v6, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    if-eqz v6, :cond_36

    .line 551
    iget-object v8, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    goto :goto_a

    .line 553
    :cond_36
    new-instance v6, Lcom/a/a/c/b$a;

    invoke-direct {v6, v4, v5}, Lcom/a/a/c/b$a;-><init>(Lcom/a/a/c/i;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/a/a/c/b;->a(Lcom/a/a/c/b$a;)V

    .line 554
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/a/a/c/b;->i:I

    goto :goto_a

    .line 557
    :cond_37
    new-instance v4, Lcom/a/a/c/b$a;

    invoke-direct {v4, v12, v5}, Lcom/a/a/c/b$a;-><init>(Lcom/a/a/c/i;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/b$a;)V

    .line 558
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/a/a/c/b;->i:I

    goto :goto_a

    .line 561
    :cond_38
    new-instance v5, Lcom/a/a/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal ref, "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v5

    .line 568
    :cond_39
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->a(I)V

    .line 570
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v8, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 750
    if-eqz v7, :cond_3a

    .line 751
    iput-object v8, v7, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_3a
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object/from16 p4, v8

    .line 572
    goto/16 :goto_0

    .line 575
    :cond_3b
    if-eqz v20, :cond_3c

    :try_start_b
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    :cond_3c
    sget-object v13, Lcom/a/a/a;->c:Ljava/lang/String;

    if-ne v13, v6, :cond_44

    .line 577
    :cond_3d
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->c(I)V

    .line 578
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_42

    .line 579
    invoke-virtual {v11}, Lcom/a/a/c/e;->l()Ljava/lang/String;

    move-result-object v6

    .line 580
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->a(I)V

    .line 582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v4, v4, Lcom/a/a/f/h;->l:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    sget-object v4, Lcom/a/a/c/c;->s:Lcom/a/a/c/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/c;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 583
    :cond_3e
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_61

    .line 584
    invoke-virtual {v11}, Lcom/a/a/c/e;->d()V

    move-object v4, v7

    .line 585
    goto/16 :goto_7

    .line 590
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v9

    .line 591
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4, v6}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/j;Lcom/a/a/f/h;Ljava/lang/String;)Lcom/a/a/c/a/n;

    move-result-object v5

    .line 592
    const/4 v4, 0x0

    .line 594
    if-nez v5, :cond_60

    .line 595
    invoke-static/range {p2 .. p2}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 596
    invoke-virtual {v9, v6, v4}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v5

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    .line 600
    :goto_c
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v0, v5, v1}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 601
    instance-of v5, v4, Lcom/a/a/c/a/n;

    if-eqz v5, :cond_40

    .line 602
    check-cast v4, Lcom/a/a/c/a/n;

    .line 603
    if-eqz v20, :cond_40

    .line 604
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v4

    .line 605
    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v6}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 750
    :cond_40
    if-eqz v7, :cond_41

    .line 751
    iput-object v8, v7, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_41
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 610
    :cond_42
    :try_start_c
    new-instance v4, Lcom/a/a/d;

    const-string v5, "syntax error"

    invoke-direct {v4, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_43
    move-object v6, v14

    .line 615
    :cond_44
    if-nez v8, :cond_5f

    if-nez v9, :cond_5f

    .line 616
    invoke-virtual/range {p0 .. p2}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    .line 617
    if-nez v8, :cond_45

    .line 618
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/c/a/n;->d:[Lcom/a/a/c/a/k;

    array-length v13, v13

    invoke-direct {v9, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 620
    :cond_45
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v8, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    move-result-object v7

    .line 621
    if-nez v10, :cond_5f

    .line 622
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/a/a/c/a/n;->d:[Lcom/a/a/c/a/k;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x20

    add-int/lit8 v10, v10, 0x1

    new-array v10, v10, [I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v13, v7

    move-object v7, v8

    .line 626
    :goto_d
    if-eqz v16, :cond_4c

    .line 627
    if-nez v15, :cond_47

    .line 628
    :try_start_d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v7, v1, v9}, Lcom/a/a/c/a/k;->a(Lcom/a/a/c/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 669
    :cond_46
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4e

    move-object v4, v13

    .line 670
    goto/16 :goto_8

    .line 630
    :cond_47
    if-nez v7, :cond_4a

    .line 631
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_48
    :goto_e
    if-eqz v10, :cond_49

    .line 646
    div-int/lit8 v4, v19, 0x20

    .line 647
    rem-int/lit8 v5, v19, 0x20

    .line 648
    aget v6, v10, v4

    const/4 v8, 0x1

    shr-int v5, v8, v5

    or-int/2addr v5, v6

    aput v5, v10, v4

    .line 651
    :cond_49
    iget v4, v11, Lcom/a/a/c/e;->w:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_46

    move-object v4, v13

    move-object v8, v7

    .line 652
    goto/16 :goto_7

    .line 632
    :cond_4a
    if-nez v4, :cond_4b

    .line 633
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_48

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_48

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_48

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_48

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_48

    .line 639
    invoke-virtual {v5, v7, v4}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 750
    :catchall_2
    move-exception v4

    move-object v8, v7

    move-object v7, v13

    goto/16 :goto_3

    .line 642
    :cond_4b
    invoke-virtual {v5, v7, v4}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_4c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    .line 656
    invoke-virtual/range {v4 .. v10}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v4

    .line 657
    if-nez v4, :cond_4d

    .line 658
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_65

    .line 659
    invoke-virtual {v11}, Lcom/a/a/c/e;->d()V

    move-object v4, v13

    move-object v8, v7

    .line 660
    goto/16 :goto_7

    .line 664
    :cond_4d
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_46

    .line 665
    new-instance v4, Lcom/a/a/d;

    const-string v5, "syntax error, unexpect token \':\'"

    invoke-direct {v4, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    .line 673
    :cond_4e
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4f

    .line 674
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/a/a/c/e;->a(I)V

    move-object v4, v13

    move-object v8, v7

    .line 675
    goto/16 :goto_7

    .line 678
    :cond_4f
    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_50

    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_65

    .line 679
    :cond_50
    new-instance v4, Lcom/a/a/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syntax error, unexpect token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Lcom/a/a/c/e;->a()I

    move-result v6

    invoke-static {v6}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 692
    :cond_51
    :try_start_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v7, v5, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    .line 693
    array-length v10, v7

    .line 694
    new-array v11, v10, [Ljava/lang/Object;

    .line 695
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v10, :cond_59

    .line 696
    aget-object v13, v7, v5

    .line 697
    iget-object v6, v13, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 698
    if-nez v6, :cond_52

    .line 699
    iget-object v13, v13, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 700
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_53

    .line 701
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 716
    :cond_52
    :goto_10
    aput-object v6, v11, v5

    .line 695
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 702
    :cond_53
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_54

    .line 703
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto :goto_10

    .line 704
    :cond_54
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_55

    .line 705
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    .line 706
    :cond_55
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_56

    .line 707
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_10

    .line 708
    :cond_56
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_57

    .line 709
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_10

    .line 710
    :cond_57
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_58

    .line 711
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_10

    .line 712
    :cond_58
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_52

    .line 713
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    .line 719
    :cond_59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v5, v5, Lcom/a/a/f/h;->d:Ljava/lang/reflect/Constructor;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v5, :cond_5b

    .line 721
    :try_start_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v5, v5, Lcom/a/a/f/h;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v8

    move-object/from16 p4, v8

    .line 735
    :goto_11
    :try_start_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v5, v5, Lcom/a/a/f/h;->f:Ljava/lang/reflect/Method;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 736
    if-nez v5, :cond_5c

    .line 750
    if-eqz v4, :cond_5a

    .line 751
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_5a
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 722
    :catch_0
    move-exception v5

    .line 723
    :try_start_11
    new-instance v6, Lcom/a/a/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create instance error, "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v9, v9, Lcom/a/a/f/h;->d:Ljava/lang/reflect/Constructor;

    .line 724
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 750
    :catchall_3
    move-exception v5

    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_3

    .line 726
    :cond_5b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v5, v5, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v5, :cond_5e

    .line 728
    :try_start_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v5, v5, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-object v8

    move-object/from16 p4, v8

    .line 731
    goto :goto_11

    .line 729
    :catch_1
    move-exception v5

    .line 730
    :try_start_13
    new-instance v6, Lcom/a/a/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create factory method error, "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v9, v9, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 743
    :cond_5c
    const/4 v6, 0x0

    :try_start_14
    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-result-object v8

    .line 750
    if-eqz v4, :cond_5d

    .line 751
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 753
    :cond_5d
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object/from16 p4, v8

    .line 748
    goto/16 :goto_0

    .line 744
    :catch_2
    move-exception v5

    .line 745
    :try_start_15
    new-instance v6, Lcom/a/a/d;

    const-string v7, "build object error"

    invoke-direct {v6, v7, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 750
    :catchall_4
    move-exception v5

    move-object v7, v4

    move-object/from16 v8, p4

    move-object v4, v5

    goto/16 :goto_3

    :cond_5e
    move-object/from16 p4, v8

    goto/16 :goto_11

    :cond_5f
    move-object v13, v7

    move-object v7, v8

    goto/16 :goto_d

    :cond_60
    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_c

    :cond_61
    move-object v4, v7

    move-object v7, v8

    goto/16 :goto_8

    :cond_62
    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_6

    :cond_63
    move v4, v6

    move v6, v13

    goto/16 :goto_9

    :cond_64
    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v5, v13

    goto/16 :goto_5

    :cond_65
    move-object v4, v13

    goto/16 :goto_8

    :cond_66
    move-object v12, v4

    goto/16 :goto_1
.end method

.method public a(Ljava/util/Map;Lcom/a/a/c/j;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/a/a/c/j;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1007
    .line 1009
    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v2, v2, Lcom/a/a/f/h;->d:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v2, v2, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    .line 1010
    iget-object v1, p0, Lcom/a/a/c/a/n;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 1012
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1013
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1014
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1016
    invoke-virtual {p0, v1}, Lcom/a/a/c/a/n;->b(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v1

    .line 1017
    if-eqz v1, :cond_0

    .line 1021
    iget-object v4, v1, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    .line 1022
    iget-object v4, v4, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 1023
    invoke-static {v0, v4, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    .line 1025
    invoke-virtual {v1, v2, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v0, v0, Lcom/a/a/f/h;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 1031
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v0, v0, Lcom/a/a/f/h;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1066
    :cond_2
    :goto_1
    return-object v0

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    new-instance v1, Lcom/a/a/d;

    const-string v2, "build object error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v0, v2

    .line 1039
    goto :goto_1

    .line 1043
    :cond_4
    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v2, v2, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    .line 1044
    array-length v3, v2

    .line 1045
    new-array v4, v3, [Ljava/lang/Object;

    .line 1046
    :goto_2
    if-ge v1, v3, :cond_5

    .line 1047
    aget-object v5, v2, v1

    .line 1048
    iget-object v5, v5, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1046
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1051
    :cond_5
    iget-object v1, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v1, v1, Lcom/a/a/f/h;->d:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    .line 1053
    :try_start_1
    iget-object v0, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v0, v0, Lcom/a/a/f/h;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1054
    :catch_1
    move-exception v0

    .line 1055
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v3, v3, Lcom/a/a/f/h;->d:Ljava/lang/reflect/Constructor;

    .line 1056
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1058
    :cond_6
    iget-object v1, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v1, v1, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 1060
    :try_start_2
    iget-object v0, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v0, v0, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 1061
    :catch_2
    move-exception v0

    .line 1062
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create factory method error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v3, v3, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method protected a(Lcom/a/a/c/d;I)V
    .locals 2

    .prologue
    .line 294
    invoke-interface {p1}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 295
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 778
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    .prologue
    .line 783
    iget-object v10, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 785
    sget-object v1, Lcom/a/a/c/c;->t:Lcom/a/a/c/c;

    iget v1, v1, Lcom/a/a/c/c;->u:I

    .line 787
    invoke-interface {v10, v1}, Lcom/a/a/c/d;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget v2, v2, Lcom/a/a/f/h;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 788
    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v1

    move-object v2, v1

    .line 793
    :goto_0
    sget-object v1, Lcom/a/a/c/c;->r:Lcom/a/a/c/c;

    iget v1, v1, Lcom/a/a/c/c;->u:I

    .line 794
    if-nez v2, :cond_13

    .line 795
    invoke-interface {v10, v1}, Lcom/a/a/c/d;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget v3, v3, Lcom/a/a/f/h;->j:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 797
    :cond_1
    iget-object v1, p0, Lcom/a/a/c/a/n;->e:Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_6

    .line 798
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 799
    iget-object v1, p0, Lcom/a/a/c/a/n;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 800
    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 801
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 802
    invoke-virtual {p0, v7}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 800
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 790
    :cond_3
    move-object/from16 v0, p6

    invoke-virtual {p0, p2, v0}, Lcom/a/a/c/a/n;->b(Ljava/lang/String;[I)Lcom/a/a/c/a/k;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 805
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    .line 806
    and-int/lit8 v9, v8, 0x10

    if-nez v9, :cond_2

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_2

    .line 809
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 811
    :cond_5
    iput-object v3, p0, Lcom/a/a/c/a/n;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 814
    :cond_6
    iget-object v1, p0, Lcom/a/a/c/a/n;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_13

    .line 816
    instance-of v2, v1, Lcom/a/a/c/a/k;

    if-eqz v2, :cond_7

    .line 817
    check-cast v1, Lcom/a/a/c/a/k;

    move-object v3, v1

    .line 828
    :goto_3
    if-nez v3, :cond_f

    .line 829
    sget-object v1, Lcom/a/a/c/c;->i:Lcom/a/a/c/c;

    invoke-interface {v10, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 830
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/n;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v6, v1

    .line 819
    check-cast v6, Ljava/lang/reflect/Field;

    .line 820
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 821
    new-instance v1, Lcom/a/a/f/e;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 822
    new-instance v2, Lcom/a/a/c/a/f;

    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/c/a/n;->b:Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v1}, Lcom/a/a/c/a/f;-><init>(Lcom/a/a/c/j;Ljava/lang/Class;Lcom/a/a/f/e;)V

    .line 823
    iget-object v1, p0, Lcom/a/a/c/a/n;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_3

    .line 833
    :cond_8
    iget-object v6, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    array-length v7, v6

    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v7, :cond_e

    aget-object v2, v6, v5

    .line 834
    iget-object v8, v2, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    .line 835
    iget-boolean v1, v8, Lcom/a/a/f/e;->p:Z

    if-eqz v1, :cond_d

    instance-of v1, v2, Lcom/a/a/c/a/f;

    if-eqz v1, :cond_d

    .line 837
    iget-object v1, v8, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_c

    move-object v1, v2

    .line 838
    check-cast v1, Lcom/a/a/c/a/f;

    .line 839
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/c/a/f;->a(Lcom/a/a/c/j;)Lcom/a/a/c/a/s;

    move-result-object v4

    .line 840
    instance-of v3, v4, Lcom/a/a/c/a/n;

    if-eqz v3, :cond_a

    move-object v3, v4

    .line 841
    check-cast v3, Lcom/a/a/c/a/n;

    .line 842
    invoke-virtual {v3, p2}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v9

    .line 843
    if-eqz v9, :cond_d

    .line 846
    :try_start_0
    iget-object v3, v8, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 847
    if-nez v3, :cond_9

    .line 848
    check-cast v4, Lcom/a/a/c/a/n;

    iget-object v3, v8, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v4, p1, v3}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 849
    invoke-virtual {v2, p3, v3}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    .line 851
    invoke-virtual {v1}, Lcom/a/a/c/a/f;->a()I

    move-result v1

    invoke-interface {v10, v1}, Lcom/a/a/c/d;->c(I)V

    .line 852
    move-object/from16 v0, p5

    invoke-virtual {v9, p1, v2, p4, v0}, Lcom/a/a/c/a/k;->a(Lcom/a/a/c/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    const/4 v1, 0x1

    .line 913
    :goto_5
    return v1

    .line 854
    :catch_0
    move-exception v1

    .line 855
    new-instance v2, Lcom/a/a/d;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 858
    :cond_a
    instance-of v1, v4, Lcom/a/a/c/a/q;

    if-eqz v1, :cond_d

    .line 859
    check-cast v4, Lcom/a/a/c/a/q;

    .line 863
    :try_start_1
    iget-object v1, v8, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 864
    if-nez v1, :cond_b

    .line 865
    iget-object v1, v8, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v1}, Lcom/a/a/c/a/q;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v1

    .line 866
    invoke-virtual {v2, p3, v1}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    :cond_b
    invoke-interface {v10}, Lcom/a/a/c/d;->o()V

    .line 870
    invoke-virtual {p1, p2}, Lcom/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 871
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 875
    const/4 v1, 0x1

    goto :goto_5

    .line 872
    :catch_1
    move-exception v1

    .line 873
    new-instance v2, Lcom/a/a/d;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 877
    :cond_c
    iget-object v1, v8, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 878
    invoke-interface {v10}, Lcom/a/a/c/d;->o()V

    .line 879
    invoke-virtual {p1, p2}, Lcom/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 881
    :try_start_2
    iget-object v2, v8, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 885
    const/4 v1, 0x1

    goto :goto_5

    .line 882
    :catch_2
    move-exception v1

    .line 883
    new-instance v2, Lcom/a/a/d;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 833
    :cond_d
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    .line 890
    :cond_e
    invoke-virtual {p1, p3, p2}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    const/4 v1, 0x0

    goto :goto_5

    .line 895
    :cond_f
    const/4 v2, -0x1

    .line 896
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 897
    iget-object v4, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aget-object v4, v4, v1

    if-ne v4, v3, :cond_10

    .line 902
    :goto_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-eqz p6, :cond_11

    const-string v2, "_"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 903
    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lcom/a/a/c/a/n;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 904
    invoke-virtual {p1, p3, p2}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 896
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 909
    :cond_11
    invoke-virtual {v3}, Lcom/a/a/c/a/k;->a()I

    move-result v1

    invoke-interface {v10, v1}, Lcom/a/a/c/d;->c(I)V

    .line 911
    move-object/from16 v0, p5

    invoke-virtual {v3, p1, p3, p4, v0}, Lcom/a/a/c/a/k;->a(Lcom/a/a/c/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 913
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_12
    move v1, v2

    goto :goto_7

    :cond_13
    move-object v3, v2

    goto/16 :goto_3
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 1000
    const/16 v0, 0xc

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/c/a/k;
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/a/n;->b(Ljava/lang/String;[I)Lcom/a/a/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;[I)Lcom/a/a/c/a/k;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 921
    if-nez p1, :cond_1

    move-object v0, v2

    .line 996
    :cond_0
    :goto_0
    return-object v0

    .line 925
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;[I)Lcom/a/a/c/a/k;

    move-result-object v5

    .line 927
    if-nez v5, :cond_e

    .line 928
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v0, v1

    .line 930
    :goto_1
    iget-object v3, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 931
    invoke-static {v0, p2}, Lcom/a/a/c/a/n;->a(I[I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 930
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 935
    :cond_3
    iget-object v3, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aget-object v3, v3, v0

    .line 937
    iget-object v7, v3, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    .line 938
    iget v8, v7, Lcom/a/a/f/e;->i:I

    sget-object v9, Lcom/a/a/c/c;->t:Lcom/a/a/c/c;

    iget v9, v9, Lcom/a/a/c/c;->u:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_4

    move-object v0, v2

    .line 939
    goto :goto_0

    .line 942
    :cond_4
    iget-object v8, v7, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 943
    iget-object v7, v7, Lcom/a/a/f/e;->a:Ljava/lang/String;

    .line 945
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 959
    :goto_2
    if-nez v3, :cond_c

    move v0, v1

    .line 962
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_d

    .line 963
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 964
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_8

    .line 966
    const-string v0, "_"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v4

    move-object v4, v2

    .line 974
    :goto_4
    if-eqz v0, :cond_c

    .line 975
    invoke-virtual {p0, v4, p2}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;[I)Lcom/a/a/c/a/k;

    move-result-object v2

    .line 976
    if-nez v2, :cond_b

    .line 977
    :goto_5
    iget-object v0, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 978
    invoke-static {v1, p2}, Lcom/a/a/c/a/n;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 977
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 950
    :cond_6
    if-eqz v6, :cond_2

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v8, v9, :cond_7

    const-class v9, Ljava/lang/Boolean;

    if-ne v8, v9, :cond_2

    :cond_7
    const/4 v8, 0x2

    .line 952
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 968
    :cond_8
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_9

    .line 970
    const-string v0, "-"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v4

    move-object v4, v2

    .line 971
    goto :goto_4

    .line 962
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 982
    :cond_a
    iget-object v0, p0, Lcom/a/a/c/a/n;->a:[Lcom/a/a/c/a/k;

    aget-object v0, v0, v1

    .line 983
    iget-object v3, v0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v3, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 992
    :goto_6
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/a/a/c/a/n;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 993
    iget-object v0, p0, Lcom/a/a/c/a/n;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/k;

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_6

    :cond_c
    move-object v0, v3

    goto :goto_6

    :cond_d
    move-object v4, v2

    move v0, v1

    goto :goto_4

    :cond_e
    move-object v3, v5

    goto :goto_2
.end method

.method protected b(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1083
    invoke-virtual/range {p0 .. p6}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    .line 1085
    return-object v0
.end method
