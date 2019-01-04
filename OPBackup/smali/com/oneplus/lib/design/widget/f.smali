.class Lcom/oneplus/lib/design/widget/f;
.super Ljava/lang/Object;
.source "OPDrawableUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "DrawableUtils"

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 74
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 77
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v2, :cond_2

    .line 78
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 81
    invoke-static {v4}, Lcom/oneplus/lib/design/widget/f;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 90
    :goto_1
    return v0

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_2

    .line 87
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/f;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/oneplus/lib/design/widget/f;->b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    sget-boolean v2, Lcom/oneplus/lib/design/widget/f;->c:Z

    if-nez v2, :cond_0

    .line 50
    :try_start_0
    const-class v2, Landroid/graphics/drawable/DrawableContainer;

    const-string v3, "setConstantState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oneplus/lib/design/widget/f;->b:Ljava/lang/reflect/Method;

    .line 52
    sget-object v2, Lcom/oneplus/lib/design/widget/f;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    sput-boolean v0, Lcom/oneplus/lib/design/widget/f;->c:Z

    .line 58
    :cond_0
    sget-object v2, Lcom/oneplus/lib/design/widget/f;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 60
    :try_start_1
    sget-object v2, Lcom/oneplus/lib/design/widget/f;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_1
    return v0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v2, "DrawableUtils"

    const-string v3, "Could not fetch setConstantState(). Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    const-string v0, "DrawableUtils"

    const-string v2, "Could not invoke setConstantState(). Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1
.end method
