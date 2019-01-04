.class public Lcom/oneplus/lib/preference/ListPreference;
.super Lcom/oneplus/lib/preference/DialogPreference;
.source "ListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/oneplus/a/b$b;->op_dialogPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    sget-object v0, Lcom/oneplus/a/b$m;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Lcom/oneplus/a/b$m;->ListPreference_android_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 53
    sget v1, Lcom/oneplus/a/b$m;->ListPreference_android_entryValues:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    sget-object v0, Lcom/oneplus/a/b$m;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Lcom/oneplus/a/b$m;->Preference_android_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/ListPreference;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/preference/ListPreference;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/oneplus/lib/preference/ListPreference;->f:I

    return p1
.end method

.method private aa()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 313
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/lib/preference/ListPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_1
    check-cast p1, Lcom/oneplus/lib/preference/ListPreference$a;

    .line 320
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/ListPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 321
    iget-object v0, p1, Lcom/oneplus/lib/preference/ListPreference$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/ListPreference;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/oneplus/lib/app/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/DialogPreference;->a(Lcom/oneplus/lib/app/b$a;)V

    .line 248
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/preference/ListPreference;->aa()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/ListPreference;->f:I

    .line 254
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/oneplus/lib/preference/ListPreference;->f:I

    new-instance v2, Lcom/oneplus/lib/preference/ListPreference$1;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/preference/ListPreference$1;-><init>(Lcom/oneplus/lib/preference/ListPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    .line 273
    invoke-virtual {p1, v3, v3}, Lcom/oneplus/lib/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    .line 274
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/oneplus/lib/preference/ListPreference;->g:Z

    if-nez v2, :cond_1

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/preference/ListPreference;->d:Ljava/lang/String;

    .line 147
    iput-boolean v1, p0, Lcom/oneplus/lib/preference/ListPreference;->g:Z

    .line 148
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/ListPreference;->g(Ljava/lang/String;)Z

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/ListPreference;->S()V

    .line 153
    :cond_1
    return-void

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/DialogPreference;->a(Z)V

    .line 280
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/preference/ListPreference;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/oneplus/lib/preference/ListPreference;->f:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 295
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/ListPreference;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 296
    return-void

    .line 295
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/oneplus/lib/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 89
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 232
    iget-object v1, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :goto_1
    return v0

    .line 231
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    .line 117
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/DialogPreference;->e(Ljava/lang/CharSequence;)V

    .line 185
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->e:Ljava/lang/String;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/ListPreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/ListPreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method protected l()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/oneplus/lib/preference/DialogPreference;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/ListPreference;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :goto_0
    return-object v0

    .line 306
    :cond_0
    new-instance v1, Lcom/oneplus/lib/preference/ListPreference$a;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/preference/ListPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 307
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/ListPreference;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/lib/preference/ListPreference$a;->a:Ljava/lang/String;

    move-object v0, v1

    .line 308
    goto :goto_0
.end method

.method public m()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/ListPreference;->r()Ljava/lang/CharSequence;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/oneplus/lib/preference/ListPreference;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 167
    invoke-super {p0}, Lcom/oneplus/lib/preference/DialogPreference;->p()Ljava/lang/CharSequence;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/ListPreference;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/oneplus/lib/preference/ListPreference;->aa()I

    move-result v0

    .line 220
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
