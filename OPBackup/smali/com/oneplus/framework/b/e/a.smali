.class public Lcom/oneplus/framework/b/e/a;
.super Ljava/lang/Object;
.source "CursorUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "CursorUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/oneplus/framework/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_0

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lcom/oneplus/framework/b/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const-string v0, "_reserved_dynamic_class"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p2}, Lcom/oneplus/framework/b/e;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/oneplus/framework/b/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 35
    :cond_1
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 41
    :goto_1
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-virtual {p2}, Lcom/oneplus/framework/b/e;->c()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v3, v2, p0, v0, v5}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;Landroid/database/Cursor;ILjava/lang/ClassLoader;)V

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    .line 48
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-lt v3, v5, :cond_3

    move-object v0, v2

    .line 55
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v6, v4, Lcom/oneplus/framework/b/c/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c/a;

    .line 51
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p2}, Lcom/oneplus/framework/b/e;->c()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v2, p0, v3, v6}, Lcom/oneplus/framework/b/c/a;->a(Ljava/lang/Object;Landroid/database/Cursor;ILjava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "CursorUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 60
    goto :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method
