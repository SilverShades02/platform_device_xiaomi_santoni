.class public Lorg/apache/a/a/d/a/c;
.super Ljava/lang/Object;
.source "Languages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/d/a/c$b;,
        Lorg/apache/a/a/d/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "any"

.field public static final b:Lorg/apache/a/a/d/a/c$a;

.field public static final c:Lorg/apache/a/a/d/a/c$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/a/a/d/a/d;",
            "Lorg/apache/a/a/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 157
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/a/a/d/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/a/a/d/a/c;->d:Ljava/util/Map;

    .line 160
    invoke-static {}, Lorg/apache/a/a/d/a/d;->values()[Lorg/apache/a/a/d/a/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 161
    sget-object v4, Lorg/apache/a/a/d/a/c;->d:Ljava/util/Map;

    invoke-static {v3}, Lorg/apache/a/a/d/a/c;->b(Lorg/apache/a/a/d/a/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/a/a/d/a/c;->a(Ljava/lang/String;)Lorg/apache/a/a/d/a/c;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Lorg/apache/a/a/d/a/c$1;

    invoke-direct {v0}, Lorg/apache/a/a/d/a/c$1;-><init>()V

    sput-object v0, Lorg/apache/a/a/d/a/c;->b:Lorg/apache/a/a/d/a/c$a;

    .line 251
    new-instance v0, Lorg/apache/a/a/d/a/c$2;

    invoke-direct {v0}, Lorg/apache/a/a/d/a/c$2;-><init>()V

    sput-object v0, Lorg/apache/a/a/d/a/c;->c:Lorg/apache/a/a/d/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
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
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lorg/apache/a/a/d/a/c;->e:Ljava/util/Set;

    .line 290
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/a/a/d/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 171
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 172
    const-class v0, Lorg/apache/a/a/d/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to resolve required resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    new-instance v3, Ljava/util/Scanner;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move v0, v1

    .line 181
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 183
    if-eqz v0, :cond_2

    .line 184
    const-string v5, "*/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_2
    const-string v5, "/*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 191
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    throw v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 199
    new-instance v0, Lorg/apache/a/a/d/a/c;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/d/a/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lorg/apache/a/a/d/a/d;)Lorg/apache/a/a/d/a/c;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lorg/apache/a/a/d/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/c;

    return-object v0
.end method

.method private static b(Lorg/apache/a/a/d/a/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    const-string v0, "org/apache/commons/codec/language/bm/%s_languages.txt"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/a/a/d/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lorg/apache/a/a/d/a/c;->e:Ljava/util/Set;

    return-object v0
.end method
