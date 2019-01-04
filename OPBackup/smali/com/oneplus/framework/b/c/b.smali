.class public Lcom/oneplus/framework/b/c/b;
.super Lcom/oneplus/framework/b/c/a;
.source "IdEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/framework/b/c/a;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "IdEntity"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/framework/b/c/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/oneplus/framework/b/a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/oneplus/framework/b/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/oneplus/framework/b/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/framework/b/c/b;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/oneplus/framework/b/c/b;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/oneplus/framework/b/c/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/framework/b/c/b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "IdEntity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/framework/b/c/b;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    iget-object v0, p0, Lcom/oneplus/framework/b/c/b;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string v1, "IdEntity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/oneplus/framework/b/c/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v2, Lcom/oneplus/framework/b/a/d;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/a/d;

    .line 23
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/framework/b/a/d;->c()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/framework/b/c/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 27
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/oneplus/framework/b/c/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Lcom/oneplus/framework/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/a/d;

    .line 33
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/framework/b/a/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/framework/b/c/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
