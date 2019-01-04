.class public Lcom/oneplus/framework/b/c/a;
.super Ljava/lang/Object;
.source "ColumnEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "_reserved_dynamic_class"

.field private static final g:Ljava/lang/String; = "ColumnEntity"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Field;

.field protected final f:Lcom/oneplus/framework/b/b/e;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Lcom/oneplus/framework/b/a;

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TEntityType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/oneplus/framework/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TEntityType;>;",
            "Ljava/lang/reflect/Field;",
            "Lcom/oneplus/framework/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/oneplus/framework/b/c/a;->e:Ljava/lang/reflect/Field;

    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/framework/b/b/f;->a(Ljava/lang/Class;)Lcom/oneplus/framework/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/a;->f:Lcom/oneplus/framework/b/b/e;

    .line 39
    invoke-static {p2}, Lcom/oneplus/framework/b/f/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/a;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/oneplus/framework/b/c/a;->j:Lcom/oneplus/framework/b/a;

    .line 41
    iput-object p1, p0, Lcom/oneplus/framework/b/c/a;->k:Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->f:Lcom/oneplus/framework/b/b/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->f:Lcom/oneplus/framework/b/b/e;

    invoke-static {p2}, Lcom/oneplus/framework/b/f/a;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/framework/b/b/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/a;->h:Ljava/lang/Object;

    .line 47
    :goto_0
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/f/a;->c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/framework/b/c/a;->i:Z

    .line 48
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/f/a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/a;->c:Ljava/lang/reflect/Method;

    .line 49
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/f/a;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/a;->d:Ljava/lang/reflect/Method;

    .line 50
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/a;->h:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/c/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->f:Lcom/oneplus/framework/b/b/e;

    invoke-interface {v1, v0}, Lcom/oneplus/framework/b/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->j:Lcom/oneplus/framework/b/a;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->j:Lcom/oneplus/framework/b/a;

    iget-object v2, p0, Lcom/oneplus/framework/b/c/a;->k:Ljava/lang/Class;

    iget-object v3, p0, Lcom/oneplus/framework/b/c/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/oneplus/framework/b/a;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/database/Cursor;ILjava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->f:Lcom/oneplus/framework/b/b/e;

    invoke-interface {v0, p2, p3}, Lcom/oneplus/framework/b/b/e;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->j:Lcom/oneplus/framework/b/a;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->j:Lcom/oneplus/framework/b/a;

    iget-object v2, p0, Lcom/oneplus/framework/b/c/a;->k:Ljava/lang/Class;

    iget-object v3, p0, Lcom/oneplus/framework/b/c/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/oneplus/framework/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->f:Lcom/oneplus/framework/b/b/e;

    invoke-interface {v1, v0, p4}, Lcom/oneplus/framework/b/b/e;->a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->h:Ljava/lang/Object;

    :cond_1
    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "ColumnEntity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 70
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->h:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string v1, "ColumnEntity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/oneplus/framework/b/c/a;->i:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v2, "ColumnEntity"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 98
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    iget-object v1, p0, Lcom/oneplus/framework/b/c/a;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    const-string v2, "ColumnEntity"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->f:Lcom/oneplus/framework/b/b/e;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/oneplus/framework/b/c/a;->f:Lcom/oneplus/framework/b/b/e;

    invoke-interface {v0}, Lcom/oneplus/framework/b/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "TEXT"

    goto :goto_0
.end method
