.class public abstract Lcom/oneplus/lib/preference/TwoStatePreference;
.super Lcom/oneplus/lib/preference/Preference;
.source "TwoStatePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/TwoStatePreference$a;
    }
.end annotation


# instance fields
.field b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/lib/preference/TwoStatePreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_1
    check-cast p1, Lcom/oneplus/lib/preference/TwoStatePreference$a;

    .line 251
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/TwoStatePreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 252
    iget-boolean v0, p1, Lcom/oneplus/lib/preference/TwoStatePreference$a;->a:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 76
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->b:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->e:Z

    if-nez v2, :cond_1

    .line 78
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->b:Z

    .line 79
    iput-boolean v1, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->e:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/TwoStatePreference;->h(Z)Z

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;->g(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->S()V

    .line 86
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->b:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;->i(Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;->a(Z)V

    .line 191
    return-void

    .line 189
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    const/4 v2, 0x1

    .line 202
    iget-boolean v3, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    iget-object v2, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 210
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->p()Ljava/lang/CharSequence;

    move-result-object v3

    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 218
    :goto_1
    const/16 v2, 0x8

    .line 219
    if-nez v3, :cond_3

    .line 223
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_1
    return-void

    .line 205
    :cond_2
    iget-boolean v3, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    iget-object v2, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 207
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;->c(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/TwoStatePreference;->g(Ljava/lang/CharSequence;)V

    .line 110
    iput-object p1, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->S()V

    .line 114
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->b:Z

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;->d(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/TwoStatePreference;->h(Ljava/lang/CharSequence;)V

    .line 139
    iput-object p1, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->S()V

    .line 143
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->f:Z

    return v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/oneplus/lib/preference/Preference;->g()V

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/TwoStatePreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/TwoStatePreference;->a(Z)V

    .line 67
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->f:Z

    .line 180
    return-void
.end method

.method protected l()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/oneplus/lib/preference/Preference;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v1, Lcom/oneplus/lib/preference/TwoStatePreference$a;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/preference/TwoStatePreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 238
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/TwoStatePreference;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcom/oneplus/lib/preference/TwoStatePreference$a;->a:Z

    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    iget-boolean v2, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->b:Z

    .line 100
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Lcom/oneplus/lib/preference/Preference;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 99
    :cond_2
    iget-boolean v2, p0, Lcom/oneplus/lib/preference/TwoStatePreference;->b:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method
