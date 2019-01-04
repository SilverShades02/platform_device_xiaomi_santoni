.class public final Landroid/support/v4/graphics/PathUtils;
.super Ljava/lang/Object;
.source "PathUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public static flatten(Landroid/graphics/Path;)Ljava/util/Collection;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v4/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Landroid/support/v4/graphics/PathUtils;->flatten(Landroid/graphics/Path;F)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static flatten(Landroid/graphics/Path;F)Ljava/util/Collection;
    .locals 12
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v4/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object v1

    .line 61
    array-length v0, v1

    div-int/lit8 v2, v0, 0x3

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 64
    mul-int/lit8 v4, v0, 0x3

    .line 65
    add-int/lit8 v5, v0, -0x1

    mul-int/lit8 v5, v5, 0x3

    .line 67
    aget v6, v1, v4

    .line 68
    add-int/lit8 v7, v4, 0x1

    aget v7, v1, v7

    .line 69
    add-int/lit8 v4, v4, 0x2

    aget v4, v1, v4

    .line 71
    aget v8, v1, v5

    .line 72
    add-int/lit8 v9, v5, 0x1

    aget v9, v1, v9

    .line 73
    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    .line 75
    cmpl-float v10, v6, v8

    if-eqz v10, :cond_1

    cmpl-float v10, v7, v9

    if-nez v10, :cond_0

    cmpl-float v10, v4, v5

    if-eqz v10, :cond_1

    .line 76
    :cond_0
    new-instance v10, Landroid/support/v4/graphics/PathSegment;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v11, v8, v5, v6}, Landroid/support/v4/graphics/PathSegment;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    return-object v3
.end method
