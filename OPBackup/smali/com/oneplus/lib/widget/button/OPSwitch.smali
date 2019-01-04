.class public Lcom/oneplus/lib/widget/button/OPSwitch;
.super Landroid/widget/Switch;
.source "OPSwitch.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/oneplus/lib/widget/button/OPSwitch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/button/OPSwitch;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x101043f

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/button/OPSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/oneplus/a/b$l;->Oneplus_DeviceDefault_Widget_Material_CompoundButton_Switch:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/button/OPSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1, p3}, Lcom/oneplus/lib/widget/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    sget-object v0, Lcom/oneplus/a/b$m;->OPSwitch:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lcom/oneplus/a/b$m;->OPSwitch_android_radius:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 55
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/button/OPSwitch;->setRadius(I)V

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private setRadius(I)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitch;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/oneplus/lib/widget/button/OPSwitch;->a:Ljava/lang/String;

    const-string v1, "setRaidus fail , background not a rippleDrawable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
