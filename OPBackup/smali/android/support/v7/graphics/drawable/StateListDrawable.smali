.class Landroid/support/v7/graphics/drawable/StateListDrawable;
.super Landroid/support/v7/graphics/drawable/DrawableContainer;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "StateListDrawable"


# instance fields
.field private mMutated:Z

.field private mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;)V
    .locals 0
    .param p1    # Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 412
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;-><init>()V

    .line 413
    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 416
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;-><init>()V

    .line 403
    new-instance v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/support/v7/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V

    .line 404
    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 406
    return-void
.end method

.method private inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 177
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    .line 178
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 181
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    .line 182
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    .line 184
    :cond_1
    if-ne v0, v6, :cond_0

    .line 187
    if-gt v3, v2, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->StateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    .line 195
    sget v4, Landroid/support/v7/appcompat/R$styleable;->StateListDrawableItem_android_drawable:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 197
    if-lez v4, :cond_2

    .line 198
    invoke-static {p1, v4}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-virtual {p0, p4}, Landroid/support/v7/graphics/drawable/StateListDrawable;->extractStateSet(Landroid/util/AttributeSet;)[I

    move-result-object v3

    .line 205
    if-nez v0, :cond_5

    .line 206
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    .line 209
    if-eq v0, v6, :cond_4

    .line 210
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_6

    .line 216
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    .line 218
    :cond_6
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_7
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 157
    iget v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mChangingConfigurations:I

    .line 159
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->StateListDrawable_android_variablePadding:I

    iget-boolean v2, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mVariablePadding:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mVariablePadding:Z

    .line 161
    sget v1, Landroid/support/v7/appcompat/R$styleable;->StateListDrawable_android_constantSize:I

    iget-boolean v2, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mConstantSize:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mConstantSize:Z

    .line 163
    sget v1, Landroid/support/v7/appcompat/R$styleable;->StateListDrawable_android_enterFadeDuration:I

    iget v2, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mEnterFadeDuration:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mEnterFadeDuration:I

    .line 165
    sget v1, Landroid/support/v7/appcompat/R$styleable;->StateListDrawable_android_exitFadeDuration:I

    iget v2, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mExitFadeDuration:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mExitFadeDuration:I

    .line 167
    sget v1, Landroid/support/v7/appcompat/R$styleable;->StateListDrawable_android_dither:I

    iget-boolean v2, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mDither:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mDither:Z

    .line 169
    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 102
    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .prologue
    .line 389
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 391
    return-void
.end method

.method clearMutated()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->clearMutated()V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mMutated:Z

    .line 324
    return-void
.end method

.method bridge synthetic cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->cloneConstantState()Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    return-object v0
.end method

.method cloneConstantState()Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    .locals 3

    .prologue
    .line 317
    new-instance v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/support/v7/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method extractStateSet(Landroid/util/AttributeSet;)[I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 232
    .line 233
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    .line 234
    new-array v6, v5, [I

    move v3, v4

    move v1, v4

    .line 235
    :goto_0
    if-ge v3, v5, :cond_1

    .line 236
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 237
    sparse-switch v0, :sswitch_data_0

    .line 246
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    aput v0, v6, v1

    move v0, v2

    .line 235
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 239
    goto :goto_2

    :sswitch_1
    move v0, v1

    .line 244
    goto :goto_2

    .line 246
    :cond_0
    neg-int v0, v0

    goto :goto_1

    .line 250
    :cond_1
    invoke-static {v6, v1}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    .line 251
    return-object v0

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10100d0 -> :sswitch_1
        0x1010199 -> :sswitch_1
    .end sparse-switch
.end method

.method getStateCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->getChildCount()I

    move-result v0

    return v0
.end method

.method getStateDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getStateDrawableIndex([I)I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    move-result v0

    return v0
.end method

.method getStateListState()Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    return-object v0
.end method

.method getStateSet(I)[I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    aget-object v0, v0, p1

    return-object v0
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 141
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->StateListDrawable:[I

    invoke-static {p2, p5, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    sget v1, Landroid/support/v7/appcompat/R$styleable;->StateListDrawable_android_visible:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    .line 143
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 144
    invoke-virtual {p0, p2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->updateDensity(Landroid/content/res/Resources;)V

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/graphics/drawable/StateListDrawable;->inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 148
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 308
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mutate()V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mMutated:Z

    .line 312
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->onStateChange([I)Z

    move-result v1

    .line 112
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    move-result v0

    .line 117
    if-gez v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    move-result v0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 1
    .param p1    # Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 395
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 396
    instance-of v0, p1, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    if-eqz v0, :cond_0

    .line 397
    check-cast p1, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    .line 399
    :cond_0
    return-void
.end method
