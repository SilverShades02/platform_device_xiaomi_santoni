.class public Lcom/oneplus/lib/widget/button/OPCheckBox;
.super Lcom/oneplus/lib/widget/button/OPCompoundButton;
.source "OPCheckBox.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/oneplus/lib/widget/button/OPCheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/button/OPCheckBox;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/button/OPCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/oneplus/a/b$l;->Oneplus_DeviceDefault_Widget_Material_CompoundButton_CheckBox:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/button/OPCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1, p3}, Lcom/oneplus/lib/widget/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/oneplus/lib/widget/button/OPCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    const-class v0, Lcom/oneplus/lib/widget/button/OPCheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/button/OPCompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 76
    const-class v0, Lcom/oneplus/lib/widget/button/OPCheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPCheckBox;->setTriStateChecked(Ljava/lang/Boolean;)V

    .line 92
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPCheckBox;->setChecked(Ljava/lang/Boolean;)V

    .line 82
    return-void
.end method
