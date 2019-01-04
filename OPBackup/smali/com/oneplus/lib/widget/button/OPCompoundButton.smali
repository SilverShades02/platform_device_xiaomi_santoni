.class public abstract Lcom/oneplus/lib/widget/button/OPCompoundButton;
.super Landroid/widget/Button;
.source "OPCompoundButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/button/OPCompoundButton$c;,
        Lcom/oneplus/lib/widget/button/OPCompoundButton$b;,
        Lcom/oneplus/lib/widget/button/OPCompoundButton$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private a:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Z

.field private k:Z

.field private l:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

.field private m:Lcom/oneplus/lib/widget/button/OPCompoundButton$b;

.field private n:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    const-class v0, Lcom/oneplus/lib/widget/button/OPCompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->b:Ljava/lang/String;

    .line 77
    new-array v0, v3, [I

    sget v1, Lcom/oneplus/a/b$b;->state_indeterminate:I

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->o:[I

    .line 81
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->h:Landroid/content/res/ColorStateList;

    .line 67
    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 68
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->j:Z

    .line 69
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->k:Z

    .line 130
    sget-object v1, Lcom/oneplus/a/b$m;->OPCompoundbutton:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 133
    sget v2, Lcom/oneplus/a/b$m;->OPCompoundbutton_android_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_0
    sget v2, Lcom/oneplus/a/b$m;->OPCompoundbutton_android_buttonTintMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    sget v2, Lcom/oneplus/a/b$m;->OPCompoundbutton_android_buttonTintMode:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 141
    iput-boolean v4, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->k:Z

    .line 144
    :cond_1
    sget v2, Lcom/oneplus/a/b$m;->OPCompoundbutton_android_buttonTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    sget v2, Lcom/oneplus/a/b$m;->OPCompoundbutton_android_buttonTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->h:Landroid/content/res/ColorStateList;

    .line 146
    iput-boolean v4, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->j:Z

    .line 149
    :cond_2
    sget v2, Lcom/oneplus/a/b$m;->OPCompoundbutton_threeState:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 151
    sget v3, Lcom/oneplus/a/b$m;->OPCompoundbutton_android_checked:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 153
    sget v4, Lcom/oneplus/a/b$m;->OPCompoundbutton_indeterminate:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 155
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setThreeState(Z)V

    .line 156
    if-eqz v4, :cond_4

    .line 157
    if-eqz v4, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setTriStateChecked(Ljava/lang/Boolean;)V

    .line 161
    :goto_1
    sget v0, Lcom/oneplus/a/b$m;->OPCompoundbutton_android_radius:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 163
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setRadius(I)V

    .line 165
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    invoke-direct {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d()V

    .line 169
    return-void

    .line 157
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setCheckedInternal(Z)V

    goto :goto_1
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 186
    packed-switch p0, :pswitch_data_0

    .line 193
    :goto_0
    :pswitch_0
    return-object p1

    .line 187
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 189
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 190
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 191
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 192
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 186
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

.method private a(I)V
    .locals 5

    .prologue
    .line 327
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 328
    const-string v1, "notifyViewAccessibilityStateChangedIfNeeded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 329
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/oneplus/lib/widget/button/OPCompoundButton;->b:Ljava/lang/String;

    const-string v2, "notifyViewAccessibilityStateChangedIfNeeded with Exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->k:Z

    if-eqz v0, :cond_3

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    .line 520
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->j:Z

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 524
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->k:Z

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 534
    :cond_3
    return-void
.end method

.method private setRadius(I)V
    .locals 2

    .prologue
    .line 172
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto :goto_0

    .line 181
    :cond_1
    sget-object v0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->b:Ljava/lang/String;

    const-string v1, "setRaidus fail , background not a rippleDrawable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 754
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 659
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->drawableHotspotChanged(FF)V

    .line 661
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 664
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 645
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 647
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 653
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->invalidate()V

    .line 655
    :cond_0
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 553
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    .line 554
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    .line 556
    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 565
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    .line 566
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    .line 568
    if-eqz v1, :cond_0

    .line 569
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_0
    return v0
.end method

.method public getHorizontalOffsetForDrawables()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    .line 581
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 673
    invoke-super {p0}, Landroid/widget/Button;->jumpDrawablesToCurrentState()V

    .line 674
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 675
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 634
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 635
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    sget-object v1, Lcom/oneplus/lib/widget/button/OPCompoundButton;->o:[I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->mergeDrawableStates([I[I)[I

    .line 640
    :cond_0
    :goto_0
    return-object v0

    .line 637
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    sget-object v1, Lcom/oneplus/lib/widget/button/OPCompoundButton;->p:[I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v3, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    .line 587
    if-eqz v3, :cond_2

    .line 588
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    .line 589
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 590
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 593
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 603
    :goto_0
    add-int/2addr v4, v0

    .line 604
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getWidth()I

    move-result v2

    .line 607
    :cond_1
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 609
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 610
    if-eqz v5, :cond_2

    .line 611
    invoke-virtual {v5, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 615
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 617
    if-eqz v3, :cond_3

    .line 618
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getScrollX()I

    move-result v0

    .line 619
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getScrollY()I

    move-result v1

    .line 622
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 623
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 630
    :cond_3
    :goto_1
    return-void

    .line 595
    :sswitch_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    .line 596
    goto :goto_0

    .line 598
    :sswitch_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 625
    :cond_4
    int-to-float v2, v0

    int-to-float v4, v1

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 626
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 627
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 593
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 539
    const-class v0, Lcom/oneplus/lib/widget/button/OPCompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 540
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 541
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 545
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 546
    const-class v0, Lcom/oneplus/lib/widget/button/OPCompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 547
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 548
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 549
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 741
    check-cast p1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;

    .line 743
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 744
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;->a:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c:Z

    .line 745
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c:Z

    if-eqz v0, :cond_1

    .line 746
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setTriStateChecked(Ljava/lang/Boolean;)V

    .line 750
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->requestLayout()V

    .line 751
    return-void

    .line 746
    :cond_0
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 748
    :cond_1
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;->c:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setCheckedInternal(Z)V

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 729
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 731
    new-instance v1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;-><init>(Landroid/os/Parcelable;)V

    .line 733
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;->c:Z

    .line 734
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c:Z

    iput-boolean v0, v1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;->a:Z

    .line 735
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->a:Z

    iput-boolean v0, v1, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;->b:Z

    .line 736
    return-object v1
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c:Z

    if-eqz v2, :cond_3

    .line 205
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->a:Z

    if-eqz v2, :cond_1

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setTriStateChecked(Ljava/lang/Boolean;)V

    .line 214
    :goto_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->playSoundEffect(I)V

    .line 221
    :cond_0
    return v0

    .line 208
    :cond_1
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setTriStateChecked(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->toggle()V

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 2

    .prologue
    .line 403
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->e:I

    if-ne p1, v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 407
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->e:I

    .line 409
    const/4 v0, 0x0

    .line 410
    iget v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->e:I

    if-eqz v1, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 413
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_2

    .line 423
    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 424
    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 425
    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    .line 430
    if-eqz p1, :cond_2

    .line 431
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 436
    :try_start_0
    const-string v2, "android.graphics.drawable.Drawable"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 437
    const-string v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 438
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getLayoutDirection()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 448
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setMinHeight(I)V

    .line 449
    invoke-direct {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d()V

    .line 452
    :cond_2
    return-void

    .line 439
    :catch_0
    move-exception v2

    .line 440
    sget-object v3, Lcom/oneplus/lib/widget/button/OPCompoundButton;->b:Ljava/lang/String;

    const-string v4, "setLayoutDirection with Exception!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 447
    goto :goto_1
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 474
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->h:Landroid/content/res/ColorStateList;

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->j:Z

    .line 477
    invoke-direct {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d()V

    .line 478
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->k:Z

    .line 504
    invoke-direct {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d()V

    .line 505
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setCheckedInternal(Z)V

    .line 262
    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setCheckedInternal(ZZ)V

    .line 266
    return-void
.end method

.method public setCheckedInternal(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 275
    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 276
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    .line 277
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->refreshDrawableState()V

    .line 281
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->a(I)V

    .line 283
    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->f:Z

    if-eqz v0, :cond_3

    .line 300
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 274
    goto :goto_0

    .line 289
    :cond_3
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->f:Z

    .line 290
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->l:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->l:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    invoke-interface {v0, p0, v1}, Lcom/oneplus/lib/widget/button/OPCompoundButton$a;->a(Lcom/oneplus/lib/widget/button/OPCompoundButton;Z)V

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->n:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->n:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    invoke-interface {v0, p0, v1}, Lcom/oneplus/lib/widget/button/OPCompoundButton$a;->a(Lcom/oneplus/lib/widget/button/OPCompoundButton;Z)V

    .line 297
    :cond_5
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->f:Z

    goto :goto_1
.end method

.method public setOnCheckedChangeListener(Lcom/oneplus/lib/widget/button/OPCompoundButton$a;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->l:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

    .line 343
    return-void
.end method

.method setOnCheckedChangeWidgetListener(Lcom/oneplus/lib/widget/button/OPCompoundButton$a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->n:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

    .line 364
    return-void
.end method

.method public setOnTriStateCheckedChangeListener(Lcom/oneplus/lib/widget/button/OPCompoundButton$b;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->m:Lcom/oneplus/lib/widget/button/OPCompoundButton$b;

    .line 353
    return-void
.end method

.method public setThreeState(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->c:Z

    .line 232
    return-void
.end method

.method protected setTriStateChecked(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->a:Z

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    if-ne v3, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    if-eq v0, v3, :cond_1

    .line 304
    :cond_0
    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->a:Z

    .line 305
    if-eqz p1, :cond_4

    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setCheckedInternal(ZZ)V

    .line 312
    :goto_2
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->f:Z

    if-eqz v0, :cond_5

    .line 323
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 303
    goto :goto_0

    :cond_3
    move v0, v2

    .line 304
    goto :goto_1

    .line 308
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->refreshDrawableState()V

    .line 309
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->a(I)V

    goto :goto_2

    .line 316
    :cond_5
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->f:Z

    .line 317
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->m:Lcom/oneplus/lib/widget/button/OPCompoundButton$b;

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->m:Lcom/oneplus/lib/widget/button/OPCompoundButton$b;

    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/widget/button/OPCompoundButton$b;->a(Lcom/oneplus/lib/widget/button/OPCompoundButton;Ljava/lang/Boolean;)V

    .line 321
    :cond_6
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->f:Z

    goto :goto_3
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->setCheckedInternal(Z)V

    .line 200
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 668
    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
