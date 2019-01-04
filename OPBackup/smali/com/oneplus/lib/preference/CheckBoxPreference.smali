.class public Lcom/oneplus/lib/preference/CheckBoxPreference;
.super Lcom/oneplus/lib/preference/TwoStatePreference;
.source "CheckBoxPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/oneplus/a/b$b;->op_checkBoxPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    sget-object v0, Lcom/oneplus/a/b$m;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    sget v1, Lcom/oneplus/a/b$m;->CheckBoxPreference_android_summaryOn:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/CheckBoxPreference;->c(Ljava/lang/CharSequence;)V

    .line 49
    sget v1, Lcom/oneplus/a/b$m;->CheckBoxPreference_android_summaryOff:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/CheckBoxPreference;->d(Ljava/lang/CharSequence;)V

    .line 50
    sget v1, Lcom/oneplus/a/b$m;->CheckBoxPreference_android_disableDependentsState:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/CheckBoxPreference;->j(Z)V

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 67
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Lcom/oneplus/lib/preference/CheckBoxPreference;->b:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/CheckBoxPreference;->b(Landroid/view/View;)V

    .line 73
    return-void
.end method
