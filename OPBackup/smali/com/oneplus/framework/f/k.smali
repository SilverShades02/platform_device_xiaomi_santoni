.class public Lcom/oneplus/framework/f/k;
.super Ljava/lang/Object;
.source "InjectUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/framework/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/f/d;

    .line 15
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/oneplus/framework/f/d;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/k;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/k;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/k;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/k;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 56
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 69
    :cond_0
    return-void

    .line 56
    :cond_1
    aget-object v4, v2, v1

    .line 58
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    const-class v0, Lcom/oneplus/framework/f/l;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/f/l;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Lcom/oneplus/framework/f/l;->a()I

    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 29
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 46
    :cond_0
    return-void

    .line 29
    :cond_1
    aget-object v4, v2, v1

    .line 33
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    const-class v0, Lcom/oneplus/framework/f/l;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/f/l;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Lcom/oneplus/framework/f/l;->a()I

    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
