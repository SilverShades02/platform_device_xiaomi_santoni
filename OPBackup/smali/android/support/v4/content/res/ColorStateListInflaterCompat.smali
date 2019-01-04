.class public final Landroid/support/v4/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I = -0x10000


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 65
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 68
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 73
    :cond_1
    if-eq v1, v3, :cond_2

    .line 74
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    invoke-static {p0, p1, v0, p2}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    .line 112
    const/16 v3, 0x14

    new-array v5, v3, [[I

    .line 113
    array-length v3, v5

    new-array v4, v3, [I

    .line 114
    const/4 v3, 0x0

    move-object v6, v5

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    .line 116
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    .line 117
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v11, :cond_1

    const/4 v8, 0x3

    if-eq v5, v8, :cond_7

    .line 118
    :cond_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    if-gt v7, v11, :cond_0

    .line 119
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "item"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 123
    sget-object v5, Landroid/support/compat/R$styleable;->ColorStateListItem:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 124
    sget v5, Landroid/support/compat/R$styleable;->ColorStateListItem_android_color:I

    const v8, -0xff01

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    sget v8, Landroid/support/compat/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 129
    sget v8, Landroid/support/compat/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 139
    new-array v14, v13, [I

    .line 140
    const/4 v7, 0x0

    move v10, v7

    :goto_2
    if-ge v10, v13, :cond_5

    .line 141
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    .line 142
    const v8, 0x10101a5

    if-eq v7, v8, :cond_8

    const v8, 0x101031f

    if-eq v7, v8, :cond_8

    sget v8, Landroid/support/compat/R$attr;->alpha:I

    if-eq v7, v8, :cond_8

    .line 145
    add-int/lit8 v8, v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_4

    :goto_3
    aput v7, v14, v9

    move v7, v8

    .line 140
    :goto_4
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v9, v7

    goto :goto_2

    .line 130
    :cond_3
    sget v8, Landroid/support/compat/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 131
    sget v8, Landroid/support/compat/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_1

    .line 145
    :cond_4
    neg-int v7, v7

    goto :goto_3

    .line 149
    :cond_5
    invoke-static {v14, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 154
    invoke-static {v12, v5}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->modulateColorAlpha(IF)I

    move-result v5

    .line 155
    if-eqz v4, :cond_6

    array-length v8, v7

    if-nez v8, :cond_6

    .line 159
    :cond_6
    invoke-static {v3, v4, v5}, Landroid/support/v4/content/res/GrowingArrayUtils;->append([III)[I

    move-result-object v5

    .line 160
    invoke-static {v6, v4, v7}, Landroid/support/v4/content/res/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 161
    add-int/lit8 v4, v4, 0x1

    move-object v6, v3

    move-object v3, v5

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_7
    new-array v5, v4, [I

    .line 165
    new-array v7, v4, [[I

    .line 166
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_8
    move v7, v9

    goto :goto_4
.end method

.method private static modulateColorAlpha(IF)I
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 181
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 182
    const v1, 0xffffff

    and-int/2addr v1, p0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method
