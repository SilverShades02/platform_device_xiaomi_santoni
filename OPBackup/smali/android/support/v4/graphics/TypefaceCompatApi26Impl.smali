.class public Landroid/support/v4/graphics/TypefaceCompatApi26Impl;
.super Landroid/support/v4/graphics/TypefaceCompatApi21Impl;
.source "TypefaceCompatApi26Impl.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ABORT_CREATION_METHOD:Ljava/lang/String; = "abortCreation"

.field private static final ADD_FONT_FROM_ASSET_MANAGER_METHOD:Ljava/lang/String; = "addFontFromAssetManager"

.field private static final ADD_FONT_FROM_BUFFER_METHOD:Ljava/lang/String; = "addFontFromBuffer"

.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field private static final DEFAULT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final FONT_FAMILY_CLASS:Ljava/lang/String; = "android.graphics.FontFamily"

.field private static final FREEZE_METHOD:Ljava/lang/String; = "freeze"

.field private static final RESOLVE_BY_FONT_TABLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi26Impl"


# instance fields
.field protected final mAbortCreation:Ljava/lang/reflect/Method;

.field protected final mAddFontFromAssetManager:Ljava/lang/reflect/Method;

.field protected final mAddFontFromBuffer:Ljava/lang/reflect/Method;

.field protected final mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

.field protected final mFontFamily:Ljava/lang/Class;

.field protected final mFontFamilyCtor:Ljava/lang/reflect/Constructor;

.field protected final mFreeze:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;-><init>()V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainFontFamily()Ljava/lang/Class;

    move-result-object v7

    .line 85
    invoke-virtual {p0, v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainFontFamilyCtor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 86
    invoke-virtual {p0, v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainAddFontFromAssetManagerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 87
    invoke-virtual {p0, v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainAddFontFromBufferMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 88
    invoke-virtual {p0, v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainFreezeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainAbortCreationMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 102
    :goto_0
    iput-object v6, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFontFamily:Ljava/lang/Class;

    .line 103
    iput-object v5, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 104
    iput-object v4, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    .line 105
    iput-object v3, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromBuffer:Ljava/lang/reflect/Method;

    .line 106
    iput-object v2, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFreeze:Ljava/lang/reflect/Method;

    .line 107
    iput-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAbortCreation:Ljava/lang/reflect/Method;

    .line 108
    iput-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 109
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_1
    const-string v2, "TypefaceCompatApi26Impl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to collect necessary methods for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 100
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private abortCreation(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAbortCreation:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4
    .param p7    # [Landroid/graphics/fonts/FontVariationAxis;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 140
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private addFontFromBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromBuffer:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 156
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private freeze(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFreeze:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private isFontFamilyPrivateAPIAvailable()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 116
    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newFamily()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFontFamilyCtor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFontFamily:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->isFontFamilyPrivateAPIAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->newFamily()Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {p2}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v0, v9, v8

    .line 211
    invoke-virtual {v0}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v0}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getTtcIndex()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 213
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 211
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    invoke-direct {p0, v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 210
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 218
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 10
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 228
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 229
    const/4 v0, 0x0

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->isFontFamilyPrivateAPIAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 234
    invoke-virtual {p0, p3, p4}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->findBestInfo([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 237
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 236
    const/4 v1, 0x0

    .line 238
    if-nez v2, :cond_3

    .line 239
    const/4 v0, 0x0

    .line 245
    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 246
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 241
    :cond_3
    :try_start_3
    new-instance v3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 242
    invoke-virtual {v0}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v3

    .line 243
    invoke-virtual {v0}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 245
    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 236
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :goto_2
    :try_start_8
    throw v0

    :catch_4
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 249
    :cond_7
    invoke-static {p1, p3, p2}, Landroid/support/v4/provider/FontsContractCompat;->prepareFontData(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v7

    .line 251
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->newFamily()Ljava/lang/Object;

    move-result-object v1

    .line 252
    const/4 v2, 0x0

    .line 253
    array-length v8, p3

    const/4 v0, 0x0

    move v6, v0

    move v0, v2

    :goto_3
    if-ge v6, v8, :cond_b

    aget-object v5, p3, v6

    .line 254
    invoke-virtual {v5}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 255
    if-nez v2, :cond_8

    .line 253
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 259
    :cond_8
    invoke-virtual {v5}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    move-result v3

    invoke-virtual {v5}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :goto_5
    move-object v0, p0

    .line 258
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->addFontFromBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    invoke-direct {p0, v1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 259
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 264
    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    .line 266
    :cond_b
    if-nez v0, :cond_c

    .line 267
    invoke-direct {p0, v1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 270
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 271
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 273
    :cond_d
    invoke-virtual {p0, v1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 274
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 284
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->isFontFamilyPrivateAPIAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-super/range {p0 .. p5}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 297
    :cond_0
    :goto_0
    return-object v7

    .line 287
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->newFamily()Ljava/lang/Object;

    move-result-object v2

    .line 288
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    invoke-direct {p0, v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0, v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_0
.end method

.method protected obtainAbortCreationMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 331
    const-string v0, "abortCreation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected obtainAddFontFromAssetManagerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 315
    const-string v0, "addFontFromAssetManager"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/res/AssetManager;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected obtainAddFontFromBufferMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 321
    const-string v0, "addFontFromBuffer"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/nio/ByteBuffer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 336
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 337
    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    .line 337
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 340
    return-object v0
.end method

.method protected obtainFontFamily()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 306
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected obtainFontFamilyCtor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method protected obtainFreezeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 327
    const-string v0, "freeze"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
