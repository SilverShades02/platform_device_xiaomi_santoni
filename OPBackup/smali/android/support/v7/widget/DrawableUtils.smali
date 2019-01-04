.class public Landroid/support/v7/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSETS_NONE:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "DrawableUtils"

.field private static final VECTOR_DRAWABLE_CLAZZ_NAME:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

.field private static sInsetsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 55
    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 131
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 142
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v2, :cond_7

    .line 143
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 146
    invoke-static {v4}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_4
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_5

    .line 152
    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    .line 154
    invoke-interface {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    .line 155
    :cond_5
    instance-of v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_6

    .line 156
    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    .line 159
    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_7

    .line 160
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static fixDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    return-void
.end method

.method private static fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 174
    :cond_0
    sget-object v1, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 181
    return-void

    .line 177
    :cond_1
    sget-object v1, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 69
    sget-object v0, Landroid/support/v7/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 73
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getOpticalInsets"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 77
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    sget-object v1, Landroid/support/v7/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 84
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 83
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 84
    :sswitch_0
    const-string v9, "left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v9, "top"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "bottom"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 86
    :pswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 103
    const-string v0, "DrawableUtils"

    const-string v1, "Couldn\'t obtain the optical insets. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    sget-object v0, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    :cond_2
    return-object v0

    .line 89
    :pswitch_1
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 92
    :pswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 95
    :pswitch_3
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 84
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 187
    packed-switch p0, :pswitch_data_0

    .line 194
    :goto_0
    :pswitch_0
    return-object p1

    .line 188
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 189
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 190
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 191
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 192
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 193
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
