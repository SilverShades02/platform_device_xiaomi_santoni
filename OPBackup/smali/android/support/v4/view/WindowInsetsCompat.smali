.class public Landroid/support/v4/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# instance fields
.field private final mInsets:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 46
    if-nez p1, :cond_0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    .line 50
    :goto_1
    return-void

    .line 46
    :cond_0
    new-instance v1, Landroid/view/WindowInsets;

    iget-object v0, p1, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    move-object v0, v1

    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method static unwrap(Landroid/support/v4/view/WindowInsetsCompat;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    goto :goto_0
.end method

.method static wrap(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    .prologue
    .line 393
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-direct {v0, p0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public consumeDisplayCutout()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 369
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompat;

    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    move-object p0, v1

    .line 371
    :cond_0
    return-object p0
.end method

.method public consumeStableInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 341
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompat;

    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 196
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompat;

    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    if-ne p0, p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_3
    check-cast p1, Landroid/support/v4/view/WindowInsetsCompat;

    .line 384
    iget-object v2, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDisplayCutout()Landroid/support/v4/view/DisplayCutoutCompat;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/DisplayCutoutCompat;->wrap(Ljava/lang/Object;)Landroid/support/v4/view/DisplayCutoutCompat;

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStableInsetBottom()I
    .locals 2

    .prologue
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStableInsetLeft()I
    .locals 2

    .prologue
    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStableInsetRight()I
    .locals 2

    .prologue
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v0

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStableInsetTop()I
    .locals 2

    .prologue
    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSystemWindowInsetBottom()I
    .locals 2

    .prologue
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSystemWindowInsetRight()I
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSystemWindowInsetTop()I
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInsets()Z
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasInsets()Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableInsets()Z
    .locals 2

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSystemWindowInsets()Z
    .locals 2

    .prologue
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isConsumed()Z
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRound()Z
    .locals 2

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replaceSystemWindowInsets(IIII)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 214
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompat;

    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 215
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 231
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompat;

    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
