.class public Lcom/oneplus/lib/widget/a/a;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40

.field public static final h:I = 0x80

.field public static final i:I = 0x100

.field public static final j:I = 0x200

.field static final k:[I

.field private static final l:Ljava/lang/String; = "ViewUtils"

.field private static m:Ljava/lang/reflect/Method;

.field private static final n:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/lib/widget/a/a;->k:[I

    .line 53
    sget-object v0, Lcom/oneplus/lib/widget/a/a;->k:[I

    array-length v0, v0

    new-array v5, v0, [I

    move v0, v1

    .line 54
    :goto_0
    sget-object v2, Lcom/oneplus/a/b$m;->OPViewDrawableStates:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 55
    sget-object v2, Lcom/oneplus/a/b$m;->OPViewDrawableStates:[I

    aget v3, v2, v0

    move v2, v1

    .line 56
    :goto_1
    sget-object v4, Lcom/oneplus/lib/widget/a/a;->k:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 57
    sget-object v4, Lcom/oneplus/lib/widget/a/a;->k:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_0

    .line 58
    mul-int/lit8 v4, v0, 0x2

    aput v3, v5, v4

    .line 59
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Lcom/oneplus/lib/widget/a/a;->k:[I

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    aput v6, v5, v4

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/oneplus/lib/widget/a/a;->k:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 65
    shl-int v0, v8, v0

    new-array v0, v0, [[I

    sput-object v0, Lcom/oneplus/lib/widget/a/a;->n:[[I

    move v0, v1

    .line 66
    :goto_2
    sget-object v2, Lcom/oneplus/lib/widget/a/a;->n:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    .line 68
    new-array v6, v2, [I

    move v2, v1

    move v3, v1

    .line 70
    :goto_3
    array-length v4, v5

    if-ge v2, v4, :cond_4

    .line 71
    add-int/lit8 v4, v2, 0x1

    aget v4, v5, v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 72
    add-int/lit8 v4, v3, 0x1

    aget v7, v5, v2

    aput v7, v6, v3

    move v3, v4

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 75
    :cond_4
    sget-object v2, Lcom/oneplus/lib/widget/a/a;->n:[[I

    aput-object v6, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    .line 82
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "computeFitSystemWindows"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/a/a;->m:Ljava/lang/reflect/Method;

    .line 84
    sget-object v0, Lcom/oneplus/lib/widget/a/a;->m:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    sget-object v0, Lcom/oneplus/lib/widget/a/a;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_6
    :goto_4
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v0, "ViewUtils"

    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 38
    nop

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 132
    or-int v0, p0, p1

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 161
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Rect;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 176
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 177
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 178
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 180
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/oneplus/lib/widget/a/a;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/widget/a/a;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "ViewUtils"

    const-string v2, "Could not invoke computeFitSystemWindows"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)[I
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/oneplus/lib/widget/a/a;->n:[[I

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state set mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    sget-object v0, Lcom/oneplus/lib/widget/a/a;->n:[[I

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 166
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makeOptionalFitsSystemWindows"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 148
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v0, "ViewUtils"

    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v1, "ViewUtils"

    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    const-string v1, "ViewUtils"

    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
