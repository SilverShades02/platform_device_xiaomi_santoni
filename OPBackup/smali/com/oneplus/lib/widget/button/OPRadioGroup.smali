.class public Lcom/oneplus/lib/widget/button/OPRadioGroup;
.super Landroid/widget/LinearLayout;
.source "OPRadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/button/OPRadioGroup$c;,
        Lcom/oneplus/lib/widget/button/OPRadioGroup$a;,
        Lcom/oneplus/lib/widget/button/OPRadioGroup$b;,
        Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

.field private c:Z

.field private d:Lcom/oneplus/lib/widget/button/OPRadioGroup$b;

.field private e:Lcom/oneplus/lib/widget/button/OPRadioGroup$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->c:Z

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->setOrientation(I)V

    .line 71
    invoke-direct {p0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->b()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v2, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    .line 61
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->c:Z

    .line 85
    sget-object v0, Lcom/oneplus/a/b$m;->OPRadioGroup:[I

    const v1, 0x101007e

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    sget v1, Lcom/oneplus/a/b$m;->OPRadioGroup_android_checkedButton:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    if-eq v1, v2, :cond_0

    .line 90
    iput v1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    .line 93
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->OPRadioGroup_android_orientation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->setOrientation(I)V

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-direct {p0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->b()V

    .line 98
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/oneplus/lib/widget/button/OPRadioButton;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Lcom/oneplus/lib/widget/button/OPRadioButton;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/button/OPRadioButton;->setChecked(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/button/OPRadioGroup;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/button/OPRadioGroup;IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/button/OPRadioGroup;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/button/OPRadioGroup;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/button/OPRadioGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v0, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/button/OPRadioGroup$a;-><init>(Lcom/oneplus/lib/widget/button/OPRadioGroup;Lcom/oneplus/lib/widget/button/OPRadioGroup$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->b:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

    .line 102
    new-instance v0, Lcom/oneplus/lib/widget/button/OPRadioGroup$c;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/button/OPRadioGroup$c;-><init>(Lcom/oneplus/lib/widget/button/OPRadioGroup;Lcom/oneplus/lib/widget/button/OPRadioGroup$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->e:Lcom/oneplus/lib/widget/button/OPRadioGroup$c;

    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->e:Lcom/oneplus/lib/widget/button/OPRadioGroup$c;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 104
    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/button/OPRadioGroup;)Lcom/oneplus/lib/widget/button/OPCompoundButton$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->b:Lcom/oneplus/lib/widget/button/OPCompoundButton$a;

    return-object v0
.end method

.method private setCheckedId(I)V
    .locals 2

    .prologue
    .line 176
    iput p1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    .line 177
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->d:Lcom/oneplus/lib/widget/button/OPRadioGroup$b;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->d:Lcom/oneplus/lib/widget/button/OPRadioGroup$b;

    iget v1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    invoke-interface {v0, p0, v1}, Lcom/oneplus/lib/widget/button/OPRadioGroup$b;->a(Lcom/oneplus/lib/widget/button/OPRadioGroup;I)V

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(I)V

    .line 214
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 160
    if-eq p1, v2, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    if-ne p1, v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    if-eq v0, v2, :cond_1

    .line 165
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(IZ)V

    .line 168
    :cond_1
    if-eq p1, v2, :cond_2

    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(IZ)V

    .line 172
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->setCheckedId(I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    instance-of v0, p1, Lcom/oneplus/lib/widget/button/OPRadioButton;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 134
    check-cast v0, Lcom/oneplus/lib/widget/button/OPRadioButton;

    .line 135
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPRadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->c:Z

    .line 137
    iget v1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 138
    iget v1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    invoke-direct {p0, v1, v3}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(IZ)V

    .line 140
    :cond_0
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->c:Z

    .line 141
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPRadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->setCheckedId(I)V

    .line 145
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 244
    new-instance v0, Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/button/OPRadioGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 123
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->c:Z

    .line 125
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a(IZ)V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->c:Z

    .line 127
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->a:I

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/button/OPRadioGroup;->setCheckedId(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 250
    const-class v0, Lcom/oneplus/lib/widget/button/OPRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 251
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 256
    const-class v0, Lcom/oneplus/lib/widget/button/OPRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/oneplus/lib/widget/button/OPRadioGroup$b;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->d:Lcom/oneplus/lib/widget/button/OPRadioGroup$b;

    .line 224
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRadioGroup;->e:Lcom/oneplus/lib/widget/button/OPRadioGroup$c;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/button/OPRadioGroup$c;->a(Lcom/oneplus/lib/widget/button/OPRadioGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 113
    return-void
.end method
