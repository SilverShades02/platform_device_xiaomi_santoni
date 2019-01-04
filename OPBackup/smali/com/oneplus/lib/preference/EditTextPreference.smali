.class public Lcom/oneplus/lib/preference/EditTextPreference;
.super Lcom/oneplus/lib/preference/DialogPreference;
.source "EditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/EditTextPreference$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/oneplus/a/b$b;->op_editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/EditTextPreference;->b:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lcom/oneplus/lib/preference/EditTextPreference;->b:Landroid/widget/EditText;

    const v1, 0x1020003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 68
    iget-object v0, p0, Lcom/oneplus/lib/preference/EditTextPreference;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/lib/preference/EditTextPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_1
    check-cast p1, Lcom/oneplus/lib/preference/EditTextPreference$a;

    .line 205
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/EditTextPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 206
    iget-object v0, p1, Lcom/oneplus/lib/preference/EditTextPreference$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/EditTextPreference;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 132
    sget v0, Lcom/oneplus/a/b$g;->edittext_container:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/EditTextPreference;->n()Z

    move-result v0

    .line 91
    iput-object p1, p0, Lcom/oneplus/lib/preference/EditTextPreference;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/EditTextPreference;->g(Ljava/lang/String;)Z

    .line 95
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/EditTextPreference;->n()Z

    move-result v1

    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/EditTextPreference;->g(Z)V

    .line 99
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/DialogPreference;->a(Z)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/preference/EditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/EditTextPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/EditTextPreference;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 159
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/EditTextPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/EditTextPreference;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/preference/EditTextPreference;->a(Ljava/lang/String;)V

    .line 160
    return-void

    .line 159
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/DialogPreference;->b(Landroid/view/View;)V

    .line 114
    iget-object v1, p0, Lcom/oneplus/lib/preference/EditTextPreference;->b:Landroid/widget/EditText;

    .line 115
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/EditTextPreference;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 118
    if-eq v0, p1, :cond_1

    .line 119
    if-eqz v0, :cond_0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/lib/preference/EditTextPreference;->a(Landroid/view/View;Landroid/widget/EditText;)V

    .line 124
    :cond_1
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method protected l()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/oneplus/lib/preference/DialogPreference;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/EditTextPreference;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v1, Lcom/oneplus/lib/preference/EditTextPreference$a;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/preference/EditTextPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 192
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/EditTextPreference;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/lib/preference/EditTextPreference$a;->a:Ljava/lang/String;

    move-object v0, v1

    .line 193
    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/oneplus/lib/preference/EditTextPreference;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/oneplus/lib/preference/EditTextPreference;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oneplus/lib/preference/DialogPreference;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/oneplus/lib/preference/EditTextPreference;->b:Landroid/widget/EditText;

    return-object v0
.end method
