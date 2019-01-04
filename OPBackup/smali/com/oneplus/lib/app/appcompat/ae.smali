.class public Lcom/oneplus/lib/app/appcompat/ae;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->i:Ljava/lang/ThreadLocal;

    .line 15
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->a:[I

    .line 16
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->b:[I

    .line 17
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->c:[I

    .line 18
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->d:[I

    .line 19
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->e:[I

    .line 20
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->f:[I

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->g:[I

    .line 23
    new-array v0, v2, [I

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->h:[I

    .line 25
    new-array v0, v3, [I

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ae;->j:[I

    return-void

    .line 21
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/oneplus/lib/app/appcompat/ae;->j:[I

    aput p1, v0, v1

    .line 49
    const/4 v0, 0x0

    sget-object v1, Lcom/oneplus/lib/app/appcompat/ae;->j:[I

    invoke-static {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ai;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/oneplus/lib/app/appcompat/ai;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->b(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ai;->e()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ai;->e()V

    throw v1
.end method

.method static a(Landroid/content/Context;IF)I
    .locals 2

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v0

    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 96
    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/lib/b/d;->c(II)I

    move-result v0

    return v0
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 30
    new-array v0, v1, [[I

    .line 31
    new-array v1, v1, [I

    .line 32
    const/4 v2, 0x0

    .line 35
    sget-object v3, Lcom/oneplus/lib/app/appcompat/ae;->a:[I

    aput-object v3, v0, v2

    .line 36
    aput p1, v1, v2

    .line 37
    const/4 v2, 0x1

    .line 40
    sget-object v3, Lcom/oneplus/lib/app/appcompat/ae;->h:[I

    aput-object v3, v0, v2

    .line 41
    aput p0, v1, v2

    .line 44
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/oneplus/lib/app/appcompat/ae;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 88
    sget-object v1, Lcom/oneplus/lib/app/appcompat/ae;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    sget-object v0, Lcom/oneplus/lib/app/appcompat/ae;->j:[I

    aput p1, v0, v1

    .line 59
    const/4 v0, 0x0

    sget-object v1, Lcom/oneplus/lib/app/appcompat/ae;->j:[I

    invoke-static {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ai;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/oneplus/lib/app/appcompat/ai;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ai;->g(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ai;->e()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ai;->e()V

    throw v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/oneplus/lib/app/appcompat/ae;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/oneplus/lib/app/appcompat/ae;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/oneplus/lib/app/appcompat/ae;->a()Landroid/util/TypedValue;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 80
    invoke-static {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;IF)I

    move-result v0

    goto :goto_0
.end method
