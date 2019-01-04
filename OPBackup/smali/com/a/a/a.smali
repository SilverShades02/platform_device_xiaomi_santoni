.class public abstract Lcom/a/a/a;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lcom/a/a/c;
.implements Lcom/a/a/j;


# static fields
.field public static a:Ljava/util/TimeZone; = null

.field public static b:Ljava/util/Locale; = null

.field public static c:Ljava/lang/String; = null

.field static final d:[Lcom/a/a/d/bb;

.field public static e:Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static final h:Ljava/lang/String; = "1.2.33"

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/a/a/a;->b:Ljava/util/Locale;

    .line 89
    const-string v0, "@type"

    sput-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    .line 91
    new-array v0, v2, [Lcom/a/a/d/bb;

    sput-object v0, Lcom/a/a/a;->d:[Lcom/a/a/d/bb;

    .line 93
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/a/a/a;->e:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/a/a/c/c;->a:Lcom/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/c/c;->a()I

    move-result v0

    or-int/2addr v0, v2

    .line 99
    sget-object v1, Lcom/a/a/c/c;->e:Lcom/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 100
    sget-object v1, Lcom/a/a/c/c;->h:Lcom/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 101
    sget-object v1, Lcom/a/a/c/c;->c:Lcom/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 102
    sget-object v1, Lcom/a/a/c/c;->d:Lcom/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 103
    sget-object v1, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 104
    sget-object v1, Lcom/a/a/c/c;->j:Lcom/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 105
    sget-object v1, Lcom/a/a/c/c;->i:Lcom/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 106
    sput v0, Lcom/a/a/a;->f:I

    .line 112
    sget-object v0, Lcom/a/a/d/be;->a:Lcom/a/a/d/be;

    invoke-virtual {v0}, Lcom/a/a/d/be;->a()I

    move-result v0

    or-int/2addr v0, v2

    .line 113
    sget-object v1, Lcom/a/a/d/be;->k:Lcom/a/a/d/be;

    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 114
    sget-object v1, Lcom/a/a/d/be;->e:Lcom/a/a/d/be;

    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 115
    sget-object v1, Lcom/a/a/d/be;->l:Lcom/a/a/d/be;

    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 118
    const-string v1, "fastjson.serializerFeatures.MapSortField"

    invoke-static {v1}, Lcom/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/a/a/d/be;->D:Lcom/a/a/d/be;

    invoke-virtual {v2}, Lcom/a/a/d/be;->a()I

    move-result v2

    .line 120
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    or-int/2addr v0, v2

    .line 127
    :cond_0
    :goto_0
    sput v0, Lcom/a/a/a;->g:I

    .line 957
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a;->i:Ljava/lang/ThreadLocal;

    .line 975
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a;->j:Ljava/lang/ThreadLocal;

    return-void

    .line 122
    :cond_1
    const-string v3, "false"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/a/a/d/be;)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 748
    sget-object v1, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/a/a/a;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)I

    move-result v0

    return v0
.end method

.method public static final varargs a(Ljava/io/OutputStream;Ljava/lang/Object;[Lcom/a/a/d/be;)I
    .locals 1

    .prologue
    .line 738
    sget v0, Lcom/a/a/a;->g:I

    invoke-static {p0, p1, v0, p2}, Lcom/a/a/a;->a(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/a/a/d/be;)I

    move-result v0

    return v0
.end method

.method public static final varargs a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)I
    .locals 5

    .prologue
    .line 780
    new-instance v1, Lcom/a/a/d/bd;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p6, p7}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;I[Lcom/a/a/d/be;)V

    .line 783
    :try_start_0
    new-instance v2, Lcom/a/a/d/ah;

    invoke-direct {v2, v1, p3}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;Lcom/a/a/d/ba;)V

    .line 785
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v2, p5}, Lcom/a/a/d/ah;->a(Ljava/lang/String;)V

    .line 787
    sget-object v0, Lcom/a/a/d/be;->s:Lcom/a/a/d/be;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/be;Z)V

    .line 790
    :cond_0
    if-eqz p4, :cond_1

    .line 791
    array-length v3, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p4, v0

    .line 792
    invoke-virtual {v2, v4}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/bb;)V

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {v2, p2}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 798
    invoke-virtual {v1, p0, p1}, Lcom/a/a/d/bd;->b(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 801
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 799
    return v0

    .line 801
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method

.method public static final varargs a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[Lcom/a/a/d/be;)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 762
    sget-object v3, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    sget v6, Lcom/a/a/a;->g:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/a/a/a;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/a/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 932
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 437
    sget-object v0, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lcom/a/a/a;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 448
    if-nez p1, :cond_2

    .line 449
    sget-object v3, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    .line 452
    :goto_0
    const/high16 v0, 0x10000

    invoke-static {v0}, Lcom/a/a/a;->a(I)[B

    move-result-object v0

    move v2, v1

    .line 455
    :cond_0
    :goto_1
    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 456
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move-object v4, p2

    move-object v5, p3

    .line 467
    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 459
    :cond_1
    add-int/2addr v2, v4

    .line 460
    array-length v4, v0

    if-ne v2, v4, :cond_0

    .line 461
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 462
    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 463
    goto :goto_1

    :cond_2
    move-object v3, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/a/a/c/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    sget-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    invoke-static {p0, v0}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/a/a/d/ba;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 851
    if-nez p0, :cond_1

    .line 852
    const/4 p0, 0x0

    .line 928
    :cond_0
    :goto_0
    return-object p0

    .line 855
    :cond_1
    instance-of v0, p0, Lcom/a/a/a;

    if-nez v0, :cond_0

    .line 859
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 860
    check-cast p0, Ljava/util/Map;

    .line 862
    new-instance v1, Lcom/a/a/e;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/a/a/e;-><init>(I)V

    .line 864
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 865
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 866
    invoke-static {v3}, Lcom/a/a/f/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 868
    invoke-virtual {v1, v3, v0}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 871
    goto :goto_0

    .line 874
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 875
    check-cast p0, Ljava/util/Collection;

    .line 877
    new-instance v0, Lcom/a/a/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b;-><init>(I)V

    .line 879
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 880
    invoke-static {v2}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 881
    invoke-virtual {v0, v2}, Lcom/a/a/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    .line 884
    goto :goto_0

    .line 887
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 890
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 893
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 894
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 896
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0, v2}, Lcom/a/a/b;-><init>(I)V

    .line 898
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    .line 899
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 900
    invoke-static {v3}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 901
    invoke-virtual {v0, v3}, Lcom/a/a/b;->add(Ljava/lang/Object;)Z

    .line 898
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object p0, v0

    .line 904
    goto/16 :goto_0

    .line 907
    :cond_8
    invoke-static {v0}, Lcom/a/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 911
    invoke-virtual {p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 912
    instance-of v1, v0, Lcom/a/a/d/aj;

    if-eqz v1, :cond_a

    .line 913
    check-cast v0, Lcom/a/a/d/aj;

    .line 915
    new-instance v2, Lcom/a/a/e;

    invoke-direct {v2}, Lcom/a/a/e;-><init>()V

    .line 917
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/a/a/d/aj;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 918
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 919
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 921
    :catch_0
    move-exception v0

    .line 922
    new-instance v1, Lcom/a/a/d;

    const-string v2, "toJSON error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    move-object p0, v2

    .line 924
    goto/16 :goto_0

    .line 927
    :cond_a
    invoke-static {p0}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 928
    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v1, Lcom/a/a/c/b;

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;Lcom/a/a/c/j;I)V

    .line 152
    invoke-virtual {v1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1}, Lcom/a/a/c/b;->close()V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Lcom/a/a/n;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/a/a/n",
            "<TT;>;[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p1, Lcom/a/a/n;->b:Ljava/lang/reflect/Type;

    sget-object v1, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    sget v2, Lcom/a/a/a;->f:I

    invoke-static {p0, v0, v1, v2, p2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;I[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 471
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/c/c;

    invoke-static {p0, p1, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Class;Lcom/a/a/c/a/u;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/a/a/c/a/u;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 263
    sget-object v2, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    sget v4, Lcom/a/a/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;Lcom/a/a/c/a/u;I[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Class;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 258
    sget-object v2, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    const/4 v3, 0x0

    sget v4, Lcom/a/a/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;Lcom/a/a/c/a/u;I[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 295
    if-nez p0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 299
    :cond_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 300
    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lcom/a/a/c/c;->a(ILcom/a/a/c/c;Z)I

    move-result p2

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_1
    new-instance v1, Lcom/a/a/c/b;

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;Lcom/a/a/c/j;I)V

    .line 304
    invoke-virtual {v1, p1}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v1}, Lcom/a/a/c/b;->close()V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/a/u;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/c/a/u;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 290
    sget-object v2, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    sget v4, Lcom/a/a/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;Lcom/a/a/c/a/u;I[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;I[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/c/j;",
            "I[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 322
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;Lcom/a/a/c/a/u;I[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;Lcom/a/a/c/a/u;I[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/c/j;",
            "Lcom/a/a/c/a/u;",
            "I[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 328
    if-nez p0, :cond_0

    move-object v0, v1

    .line 360
    :goto_0
    return-object v0

    .line 332
    :cond_0
    if-eqz p5, :cond_1

    .line 333
    array-length v2, p5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p5, v0

    .line 334
    iget v3, v3, Lcom/a/a/c/c;->u:I

    or-int/2addr p4, v3

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_1
    new-instance v2, Lcom/a/a/c/b;

    invoke-direct {v2, p0, p2, p4}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;Lcom/a/a/c/j;I)V

    .line 340
    if-eqz p3, :cond_4

    .line 341
    instance-of v0, p3, Lcom/a/a/c/a/j;

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {v2}, Lcom/a/a/c/b;->l()Ljava/util/List;

    move-result-object v3

    move-object v0, p3

    check-cast v0, Lcom/a/a/c/a/j;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_2
    instance-of v0, p3, Lcom/a/a/c/a/i;

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {v2}, Lcom/a/a/c/b;->k()Ljava/util/List;

    move-result-object v3

    move-object v0, p3

    check-cast v0, Lcom/a/a/c/a/i;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_3
    instance-of v0, p3, Lcom/a/a/c/a/l;

    if-eqz v0, :cond_4

    .line 350
    check-cast p3, Lcom/a/a/c/a/l;

    invoke-virtual {v2, p3}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a/l;)V

    .line 354
    :cond_4
    invoke-virtual {v2, p1, v1}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v2}, Lcom/a/a/c/b;->close()V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/c/j;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v3, 0x0

    sget v4, Lcom/a/a/a;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;Lcom/a/a/c/a/u;I[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    sget v1, Lcom/a/a/a;->f:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;I[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 203
    sget v1, Lcom/a/a/a;->f:I

    .line 204
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 205
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/a/a/c/c;->a(ILcom/a/a/c/c;Z)I

    move-result v1

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p0, v1}, Lcom/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 373
    if-nez p3, :cond_0

    .line 374
    sget-object p3, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    .line 378
    :cond_0
    sget-object v0, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_1

    .line 379
    array-length v0, p0

    invoke-static {v0}, Lcom/a/a/a;->b(I)[C

    move-result-object v1

    .line 380
    invoke-static {p0, p1, p2, v1}, Lcom/a/a/f/f;->a([BII[C)I

    move-result v2

    .line 381
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 385
    :goto_0
    invoke-static {v0, p4, p5}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 383
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public static a([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 183
    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 184
    invoke-static {v0}, Lcom/a/a/a;->b(I)[C

    move-result-object v0

    .line 186
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 187
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 188
    invoke-static {p3, v1, v2}, Lcom/a/a/f/f;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 190
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 192
    new-instance v2, Lcom/a/a/c/b;

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p4}, Lcom/a/a/c/b;-><init>([CILcom/a/a/c/j;I)V

    .line 193
    invoke-virtual {v2}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v2}, Lcom/a/a/c/b;->close()V

    .line 199
    return-object v0
.end method

.method public static varargs a([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 397
    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 398
    invoke-static {v0}, Lcom/a/a/a;->b(I)[C

    move-result-object v0

    .line 400
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 401
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 402
    invoke-static {p3, v1, v2}, Lcom/a/a/f/f;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 404
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 406
    invoke-static {v0, v1, p4, p5}, Lcom/a/a/a;->a([CILjava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([BIILjava/nio/charset/CharsetDecoder;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 168
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 172
    :cond_1
    sget v1, Lcom/a/a/a;->f:I

    .line 173
    array-length v2, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p4, v0

    .line 174
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/a/a/c/c;->a(ILcom/a/a/c/c;Z)I

    move-result v1

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lcom/a/a/a;->a([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([BLjava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 365
    const/4 v1, 0x0

    array-length v2, p0

    sget-object v3, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([B[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    array-length v0, p0

    invoke-static {v0}, Lcom/a/a/a;->b(I)[C

    move-result-object v0

    .line 163
    array-length v1, p0

    invoke-static {p0, v3, v1, v0}, Lcom/a/a/f/f;->a([BII[C)I

    move-result v1

    .line 164
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2, p1}, Lcom/a/a/a;->a(Ljava/lang/String;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([CILjava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/a/a/c/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 411
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    return-object v0

    .line 415
    :cond_1
    sget v1, Lcom/a/a/a;->f:I

    .line 416
    array-length v2, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 417
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/a/a/c/c;->a(ILcom/a/a/c/c;Z)I

    move-result v1

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 420
    :cond_2
    new-instance v2, Lcom/a/a/c/b;

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/a/a/c/b;-><init>([CILcom/a/a/c/j;I)V

    .line 421
    invoke-virtual {v2, p2}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v2}, Lcom/a/a/c/b;->close()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    sget-object v0, Lcom/a/a/a;->d:[Lcom/a/a/d/bb;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/d/be;

    invoke-static {p0, v0, v1}, Lcom/a/a/a;->a(Ljava/lang/Object;[Lcom/a/a/d/bb;[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;I[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    new-instance v1, Lcom/a/a/d/bd;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    invoke-direct {v1, v0, p1, p2}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;I[Lcom/a/a/d/be;)V

    .line 573
    :try_start_0
    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0, v1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;)V

    .line 574
    invoke-virtual {v0, p0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v1}, Lcom/a/a/d/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 577
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 575
    return-object v0

    .line 577
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/a/a/d/ba;Lcom/a/a/d/bb;[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 616
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/a/a/d/bb;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v3, 0x0

    sget v4, Lcom/a/a/a;->g:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 636
    new-instance v1, Lcom/a/a/d/bd;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p4, p5}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;I[Lcom/a/a/d/be;)V

    .line 639
    :try_start_0
    new-instance v2, Lcom/a/a/d/ah;

    invoke-direct {v2, v1, p1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;Lcom/a/a/d/ba;)V

    .line 641
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v2, p3}, Lcom/a/a/d/ah;->a(Ljava/lang/String;)V

    .line 643
    sget-object v0, Lcom/a/a/d/be;->s:Lcom/a/a/d/be;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/be;Z)V

    .line 646
    :cond_0
    if-eqz p2, :cond_1

    .line 647
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    .line 648
    invoke-virtual {v2, v4}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/bb;)V

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_1
    invoke-virtual {v2, p0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 654
    invoke-virtual {v1}, Lcom/a/a/d/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 656
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 654
    return-object v0

    .line 656
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 623
    const/4 v3, 0x0

    sget v4, Lcom/a/a/a;->g:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    check-cast v0, Lcom/a/a/d/bb;

    invoke-static {p0, p1, v0, p2}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;Lcom/a/a/d/bb;[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/a/a/d/bb;[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 590
    sget-object v1, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/a/a/d/bb;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    sget v4, Lcom/a/a/a;->g:I

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 586
    sget-object v1, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    const/4 v2, 0x0

    sget v4, Lcom/a/a/a;->g:I

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 687
    if-nez p1, :cond_0

    .line 688
    invoke-static {p0}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/a/d/be;

    const/4 v1, 0x0

    sget-object v2, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/a/a/a;->a(Ljava/lang/Object;[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;[Lcom/a/a/d/bb;[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 594
    sget-object v1, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    const/4 v3, 0x0

    sget v4, Lcom/a/a/a;->g:I

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    sget v0, Lcom/a/a/a;->g:I

    invoke-static {p0, v0, p1}, Lcom/a/a/a;->a(Ljava/lang/Object;I[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 529
    if-nez p0, :cond_0

    .line 547
    :goto_0
    return-object v0

    .line 535
    :cond_0
    new-instance v1, Lcom/a/a/c/b;

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;Lcom/a/a/c/j;)V

    .line 536
    invoke-virtual {v1, p1}, Lcom/a/a/c/b;->a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v2

    .line 537
    if-nez v2, :cond_1

    .line 543
    :goto_1
    invoke-virtual {v1, v0}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v1}, Lcom/a/a/c/b;->close()V

    goto :goto_0

    .line 540
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/a/a/c/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 994
    invoke-virtual {p0, p1}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    .line 995
    return-void
.end method

.method public static varargs a(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/a/a/d/be;)V
    .locals 2

    .prologue
    .line 717
    new-instance v1, Lcom/a/a/d/bd;

    invoke-direct {v1, p0, p2, p3}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;I[Lcom/a/a/d/be;)V

    .line 720
    :try_start_0
    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0, v1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;)V

    .line 721
    invoke-virtual {v0, p1}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 725
    return-void

    .line 723
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method

.method public static varargs a(Ljava/io/Writer;Ljava/lang/Object;[Lcom/a/a/d/be;)V
    .locals 1

    .prologue
    .line 710
    sget v0, Lcom/a/a/a;->g:I

    invoke-static {p0, p1, v0, p2}, Lcom/a/a/a;->a(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/a/a/d/be;)V

    .line 711
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/io/Writer;[Lcom/a/a/d/be;)V
    .locals 0

    .prologue
    .line 698
    invoke-static {p1, p0, p2}, Lcom/a/a/a;->a(Ljava/io/Writer;Ljava/lang/Object;[Lcom/a/a/d/be;)V

    .line 699
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    sput-object p0, Lcom/a/a/a;->c:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    iget-object v0, v0, Lcom/a/a/c/j;->g:Lcom/a/a/c/k;

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 136
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/a/a/c/k;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 140
    return-void
.end method

.method private static a(I)[B
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 959
    sget-object v0, Lcom/a/a/a;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 961
    if-nez v0, :cond_2

    .line 962
    if-gt p0, v1, :cond_1

    .line 963
    new-array v0, v1, [B

    .line 964
    sget-object v1, Lcom/a/a/a;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 972
    :cond_0
    :goto_0
    return-object v0

    .line 966
    :cond_1
    new-array v0, p0, [B

    goto :goto_0

    .line 968
    :cond_2
    array-length v1, v0

    if-ge v1, p0, :cond_0

    .line 969
    new-array v0, p0, [B

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/a/a/d/ba;I[Lcom/a/a/d/be;)[B
    .locals 2

    .prologue
    .line 675
    new-instance v1, Lcom/a/a/d/bd;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2, p3}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;I[Lcom/a/a/d/be;)V

    .line 678
    :try_start_0
    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0, v1, p1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;Lcom/a/a/d/ba;)V

    .line 679
    invoke-virtual {v0, p0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 680
    sget-object v0, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->a(Ljava/nio/charset/Charset;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 682
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 680
    return-object v0

    .line 682
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method

.method public static varargs b(Ljava/lang/String;[Lcom/a/a/c/c;)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 212
    invoke-static {p0, p1}, Lcom/a/a/a;->a(Ljava/lang/String;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 839
    sget-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    invoke-static {p0, v0}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/a/a/a;->f:I

    invoke-static {p0, v0}, Lcom/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 664
    sget-object v2, Lcom/a/a/a;->d:[Lcom/a/a/d/bb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 502
    if-nez p0, :cond_0

    .line 525
    :goto_0
    return-object v0

    .line 508
    :cond_0
    new-instance v1, Lcom/a/a/c/b;

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;Lcom/a/a/c/j;)V

    .line 509
    iget-object v2, v1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 510
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v3

    .line 511
    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 512
    invoke-interface {v2}, Lcom/a/a/c/d;->d()V

    .line 523
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/a/a/c/b;->close()V

    goto :goto_0

    .line 514
    :cond_2
    const/16 v4, 0x14

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lcom/a/a/c/d;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 517
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v1, p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 520
    invoke-virtual {v1, v0}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static varargs b(Ljava/lang/Object;I[Lcom/a/a/d/be;)[B
    .locals 1

    .prologue
    .line 605
    sget-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    invoke-static {p0, v0, p1, p2}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;I[Lcom/a/a/d/be;)[B

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;[Lcom/a/a/d/be;)[B
    .locals 1

    .prologue
    .line 598
    sget v0, Lcom/a/a/a;->g:I

    invoke-static {p0, v0, p1}, Lcom/a/a/a;->b(Ljava/lang/Object;I[Lcom/a/a/d/be;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(I)[C
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 977
    sget-object v0, Lcom/a/a/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 979
    if-nez v0, :cond_2

    .line 980
    if-gt p0, v1, :cond_1

    .line 981
    new-array v0, v1, [C

    .line 982
    sget-object v1, Lcom/a/a/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 990
    :cond_0
    :goto_0
    return-object v0

    .line 984
    :cond_1
    new-array v0, p0, [C

    goto :goto_0

    .line 986
    :cond_2
    array-length v1, v0

    if-ge v1, p0, :cond_0

    .line 987
    new-array v0, p0, [C

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/a/a/e;
    .locals 2

    .prologue
    .line 216
    invoke-static {p0}, Lcom/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/a/a/e;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Lcom/a/a/e;

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/be;)[B
    .locals 1

    .prologue
    .line 668
    sget v0, Lcom/a/a/a;->g:I

    invoke-static {p0, p1, v0, p2}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/ba;I[Lcom/a/a/d/be;)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/a/a/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 475
    if-nez p0, :cond_0

    .line 498
    :goto_0
    return-object v0

    .line 479
    :cond_0
    new-instance v1, Lcom/a/a/c/b;

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;Lcom/a/a/c/j;)V

    .line 483
    iget-object v2, v1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 484
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 485
    invoke-interface {v2}, Lcom/a/a/c/d;->d()V

    .line 496
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/a/a/c/b;->close()V

    goto :goto_0

    .line 487
    :cond_2
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_1

    .line 490
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    .line 491
    invoke-virtual {v1, v0}, Lcom/a/a/c/b;->b(Ljava/util/Collection;)V

    .line 493
    invoke-virtual {v1, v0}, Lcom/a/a/c/b;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/a/a/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/n;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 953
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/n;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 954
    :goto_0
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 953
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 939
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 946
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 812
    new-instance v1, Lcom/a/a/d/bd;

    invoke-direct {v1}, Lcom/a/a/d/bd;-><init>()V

    .line 814
    :try_start_0
    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0, v1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;)V

    invoke-virtual {v0, p0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v1}, Lcom/a/a/d/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 817
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 815
    return-object v0

    .line 817
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method

.method public a(Ljava/lang/Appendable;)V
    .locals 4

    .prologue
    .line 822
    new-instance v1, Lcom/a/a/d/bd;

    invoke-direct {v1}, Lcom/a/a/d/bd;-><init>()V

    .line 824
    :try_start_0
    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0, v1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;)V

    invoke-virtual {v0, p0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 825
    invoke-virtual {v1}, Lcom/a/a/d/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 831
    return-void

    .line 826
    :catch_0
    move-exception v0

    .line 827
    :try_start_1
    new-instance v2, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
