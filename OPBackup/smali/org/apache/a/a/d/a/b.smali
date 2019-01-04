.class public Lorg/apache/a/a/d/a/b;
.super Ljava/lang/Object;
.source "Lang.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/d/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/a/a/d/a/d;",
            "Lorg/apache/a/a/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "org/apache/commons/codec/language/bm/%s_lang.txt"


# instance fields
.field private final c:Lorg/apache/a/a/d/a/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 96
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lorg/apache/a/a/d/a/d;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/a/a/d/a/b;->a:Ljava/util/Map;

    .line 101
    invoke-static {}, Lorg/apache/a/a/d/a/d;->values()[Lorg/apache/a/a/d/a/d;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 102
    sget-object v5, Lorg/apache/a/a/d/a/b;->a:Ljava/util/Map;

    const-string v6, "org/apache/commons/codec/language/bm/%s_lang.txt"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/apache/a/a/d/a/d;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lorg/apache/a/a/d/a/c;->a(Lorg/apache/a/a/d/a/d;)Lorg/apache/a/a/d/a/c;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/apache/a/a/d/a/b;->a(Ljava/lang/String;Lorg/apache/a/a/d/a/c;)Lorg/apache/a/a/d/a/b;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lorg/apache/a/a/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/b$a;",
            ">;",
            "Lorg/apache/a/a/d/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/a/b;->d:Ljava/util/List;

    .line 192
    iput-object p2, p0, Lorg/apache/a/a/d/a/b;->c:Lorg/apache/a/a/d/a/c;

    .line 193
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/apache/a/a/d/a/c;)Lorg/apache/a/a/d/a/b;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const-class v0, Lorg/apache/a/a/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to resolve required resource:org/apache/commons/codec/language/bm/%s_lang.txt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    new-instance v6, Ljava/util/Scanner;

    const-string v3, "UTF-8"

    invoke-direct {v6, v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move v0, v1

    .line 140
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    .line 143
    if-eqz v0, :cond_2

    .line 145
    const-string v3, "*/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    const-string v3, "/*"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    const-string v3, "//"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 154
    if-ltz v3, :cond_6

    .line 155
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 159
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 166
    const-string v7, "\\s+"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 168
    array-length v7, v3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed line \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in language resource \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    throw v0

    .line 173
    :cond_4
    const/4 v4, 0x0

    :try_start_1
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 174
    const/4 v7, 0x1

    aget-object v7, v3, v7

    const-string v8, "\\+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 175
    const/4 v8, 0x2

    aget-object v3, v3, v8

    const-string v8, "true"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 177
    new-instance v8, Lorg/apache/a/a/d/a/b$a;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-direct {v8, v4, v9, v3, v7}, Lorg/apache/a/a/d/a/b$a;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLorg/apache/a/a/d/a/b$1;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 182
    :cond_5
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 184
    new-instance v0, Lorg/apache/a/a/d/a/b;

    invoke-direct {v0, v5, p1}, Lorg/apache/a/a/d/a/b;-><init>(Ljava/util/List;Lorg/apache/a/a/d/a/c;)V

    return-object v0

    :cond_6
    move-object v3, v4

    goto :goto_1
.end method

.method public static a(Lorg/apache/a/a/d/a/d;)Lorg/apache/a/a/d/a/b;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/apache/a/a/d/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/a/b;->b(Ljava/lang/String;)Lorg/apache/a/a/d/a/c$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/a/a/d/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "any"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lorg/apache/a/a/d/a/c$a;
    .locals 5

    .prologue
    .line 215
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/apache/a/a/d/a/b;->c:Lorg/apache/a/a/d/a/c;

    invoke-virtual {v0}, Lorg/apache/a/a/d/a/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    iget-object v0, p0, Lorg/apache/a/a/d/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/b$a;

    .line 219
    invoke-virtual {v0, v1}, Lorg/apache/a/a/d/a/b$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 220
    invoke-static {v0}, Lorg/apache/a/a/d/a/b$a;->a(Lorg/apache/a/a/d/a/b$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 221
    invoke-static {v0}, Lorg/apache/a/a/d/a/b$a;->b(Lorg/apache/a/a/d/a/b$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v0}, Lorg/apache/a/a/d/a/b$a;->b(Lorg/apache/a/a/d/a/b$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {v2}, Lorg/apache/a/a/d/a/c$a;->a(Ljava/util/Set;)Lorg/apache/a/a/d/a/c$a;

    move-result-object v0

    .line 229
    sget-object v1, Lorg/apache/a/a/d/a/c;->b:Lorg/apache/a/a/d/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lorg/apache/a/a/d/a/c;->c:Lorg/apache/a/a/d/a/c$a;

    :cond_3
    return-object v0
.end method
