.class public Lcom/oneplus/framework/b/g;
.super Ljava/lang/Object;
.source "EntityManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EntityManagerFactory"

.field private static final b:Ljava/lang/String;

.field private static volatile n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/oneplus/framework/b/f",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/oneplus/framework/b/i;

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/oneplus/framework/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/oneplus/framework/b/d;

.field private l:Lcom/oneplus/framework/b/f$b;

.field private m:Lcom/oneplus/framework/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/b/g;->b:Ljava/lang/String;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/g;->n:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/oneplus/framework/b/i;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/b/g;->e:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/b/g;->j:Ljava/util/HashSet;

    .line 41
    new-instance v0, Lcom/oneplus/framework/b/d;

    invoke-direct {v0}, Lcom/oneplus/framework/b/d;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/b/g;->k:Lcom/oneplus/framework/b/d;

    .line 117
    new-instance v0, Lcom/oneplus/framework/b/g$1;

    invoke-direct {v0, p0}, Lcom/oneplus/framework/b/g$1;-><init>(Lcom/oneplus/framework/b/g;)V

    iput-object v0, p0, Lcom/oneplus/framework/b/g;->l:Lcom/oneplus/framework/b/f$b;

    .line 217
    new-instance v0, Lcom/oneplus/framework/b/g$2;

    invoke-direct {v0, p0}, Lcom/oneplus/framework/b/g$2;-><init>(Lcom/oneplus/framework/b/g;)V

    iput-object v0, p0, Lcom/oneplus/framework/b/g;->m:Lcom/oneplus/framework/b/f$a;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/g;->c:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/oneplus/framework/b/g;->f:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "db_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/g;->g:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/oneplus/framework/b/g;->h:I

    .line 51
    if-nez p4, :cond_0

    .line 52
    invoke-static {p3}, Lcom/oneplus/framework/b/c;->a(Ljava/lang/String;)Lcom/oneplus/framework/b/c;

    move-result-object p4

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/framework/b/g;->g:Ljava/lang/String;

    iget v2, p0, Lcom/oneplus/framework/b/g;->h:I

    iget-object v3, p0, Lcom/oneplus/framework/b/g;->l:Lcom/oneplus/framework/b/f$b;

    invoke-interface {p4, v0, v1, v2, v3}, Lcom/oneplus/framework/b/i;->a(Landroid/content/Context;Ljava/lang/String;ILcom/oneplus/framework/b/f$b;)V

    .line 55
    iput-object p4, p0, Lcom/oneplus/framework/b/g;->i:Lcom/oneplus/framework/b/i;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/oneplus/framework/b/i;Lcom/oneplus/framework/b/f$b;)Lcom/oneplus/framework/b/g;
    .locals 3

    .prologue
    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object p2, Lcom/oneplus/framework/b/g;->b:Ljava/lang/String;

    .line 256
    :cond_0
    sget-object v0, Lcom/oneplus/framework/b/g;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/g;

    .line 257
    if-nez v0, :cond_2

    .line 258
    sget-object v1, Lcom/oneplus/framework/b/g;->n:Ljava/util/HashMap;

    monitor-enter v1

    .line 259
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/g;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/g;

    .line 260
    if-nez v0, :cond_1

    .line 261
    new-instance v0, Lcom/oneplus/framework/b/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oneplus/framework/b/g;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/oneplus/framework/b/i;)V

    .line 262
    sget-object v2, Lcom/oneplus/framework/b/g;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_2
    invoke-virtual {v0, p4}, Lcom/oneplus/framework/b/g;->a(Lcom/oneplus/framework/b/f$b;)V

    .line 268
    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/framework/b/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/framework/b/g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/oneplus/framework/b/g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)Lcom/oneplus/framework/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oneplus/framework/b/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oneplus/framework/b/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/oneplus/framework/b/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/oneplus/framework/b/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Lcom/oneplus/framework/b/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid Entity class: null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/f/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid table name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget-object v8, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    monitor-enter v8

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->f:Ljava/lang/String;

    invoke-static {v0, v5, p4}, Lcom/oneplus/framework/b/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 96
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/g$a;

    .line 97
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/f;->a()Ljava/lang/Class;

    move-result-object v1

    .line 99
    if-eq v1, p1, :cond_2

    .line 100
    const/4 v0, 0x0

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/f;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    :cond_3
    if-nez p3, :cond_5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 107
    :goto_0
    new-instance v0, Lcom/oneplus/framework/b/f;

    iget-object v1, p0, Lcom/oneplus/framework/b/g;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/framework/b/g;->l:Lcom/oneplus/framework/b/f$b;

    iget-object v4, p0, Lcom/oneplus/framework/b/g;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/oneplus/framework/b/g;->i:Lcom/oneplus/framework/b/i;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/framework/b/f;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/oneplus/framework/b/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/oneplus/framework/b/i;)V

    .line 108
    iget-object v1, p0, Lcom/oneplus/framework/b/g;->m:Lcom/oneplus/framework/b/f$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/f$a;)V

    .line 109
    new-instance v1, Lcom/oneplus/framework/b/g$a;

    iget-object v2, p0, Lcom/oneplus/framework/b/g;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p4}, Lcom/oneplus/framework/b/g$a;-><init>(Lcom/oneplus/framework/b/f;Ljava/lang/String;Z)V

    .line 110
    iget-object v2, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lcom/oneplus/framework/b/g;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 113
    :cond_4
    iget-object v0, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    monitor-exit v8

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v6, p3

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/oneplus/framework/b/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/framework/b/g;->a(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public a(Lcom/oneplus/framework/b/f$b;)V
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->j:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/oneplus/framework/b/g;->k:Lcom/oneplus/framework/b/d;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 165
    iget-object v1, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 167
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    monitor-exit v1

    .line 185
    return-void

    .line 168
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/g$a;

    .line 169
    if-nez v0, :cond_2

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_2
    :try_start_1
    sget-object v3, Lcom/oneplus/framework/b/g;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/oneplus/framework/b/g$a;->b:Ljava/lang/String;

    if-ne v3, p1, :cond_0

    .line 177
    :cond_3
    iget-object v3, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/f$a;)V

    .line 178
    iget-object v3, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    invoke-virtual {v3}, Lcom/oneplus/framework/b/f;->i()V

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 181
    iget-object v3, p0, Lcom/oneplus/framework/b/g;->e:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/oneplus/framework/b/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/framework/b/g;->b(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 203
    iget-object v1, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/framework/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    monitor-exit v1

    .line 215
    return-void

    .line 204
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/g$a;

    .line 205
    if-eqz v0, :cond_0

    .line 207
    iget-boolean v3, v0, Lcom/oneplus/framework/b/g$a;->c:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/oneplus/framework/b/g;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/oneplus/framework/b/g$a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    .line 209
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/e;)V
    :try_end_1
    .catch Lcom/oneplus/framework/b/d/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_2
    const-string v3, "EntityManagerFactory"

    invoke-virtual {v0}, Lcom/oneplus/framework/b/d/a;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
