.class public Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;
.super Lcom/oneplus/lib/widget/preference/OPPreference;
.source "OPSeekBarPreference.java"

# interfaces
.implements Lcom/oneplus/lib/widget/OPSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/oneplus/a/b$b;->op_seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/oneplus/a/b$l;->OnePlus_DeviceDefault_Preference_Material_SeekBarPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p1, p3}, Lcom/oneplus/lib/widget/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/oneplus/lib/widget/preference/OPPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->a(I)V

    .line 50
    sget-object v0, Lcom/oneplus/a/b$m;->SeekBarPreference:[I

    .line 51
    invoke-static {p1, p3}, Lcom/oneplus/lib/widget/a/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 50
    invoke-virtual {p1, p2, v0, v1, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Lcom/oneplus/a/b$m;->SeekBarPreference_android_layout:I

    sget v2, Lcom/oneplus/a/b$j;->preference_widget_seekbar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->j(I)V

    .line 58
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c:I

    if-le p1, v0, :cond_2

    .line 136
    iget v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c:I

    .line 138
    :goto_0
    if-gez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :cond_0
    iget v1, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    if-eq v0, v1, :cond_1

    .line 142
    iput v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    .line 143
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->q(I)Z

    .line 144
    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->S()V

    .line 148
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    return v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c:I

    if-eq p1, v0, :cond_0

    .line 125
    iput p1, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c:I

    .line 126
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->S()V

    .line 128
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/preference/OPPreference;->a(Landroid/os/Parcelable;)V

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_0
    check-cast p1, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;

    .line 221
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/oneplus/lib/widget/preference/OPPreference;->a(Landroid/os/Parcelable;)V

    .line 222
    iget v0, p1, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;->a:I

    iput v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    .line 223
    iget v0, p1, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;->b:I

    iput v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c:I

    .line 224
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->S()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/preference/OPPreference;->a(Landroid/view/View;)V

    .line 76
    sget v0, Lcom/oneplus/a/b$g;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 78
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 80
    sget v0, Lcom/oneplus/a/b$g;->opseekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPSeekBar;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/OPSeekBar;->setOnSeekBarChangeListener(Lcom/oneplus/lib/widget/OPSeekBar$a;)V

    .line 84
    iget v1, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPSeekBar;->setMax(I)V

    .line 85
    iget v1, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPSeekBar;->setProgress(I)V

    .line 86
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPSeekBar;->setEnabled(Z)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPSeekBar;->setVisibility(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/OPSeekBar;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->d:Z

    .line 180
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/OPSeekBar;IZ)V
    .locals 1

    .prologue
    .line 172
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->d:Z

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c(Lcom/oneplus/lib/widget/OPSeekBar;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->r(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b(I)V

    .line 100
    return-void

    .line 98
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 110
    const/16 v1, 0x51

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b(I)V

    .line 120
    :goto_0
    return v0

    .line 115
    :cond_1
    const/16 v1, 0x45

    if-ne p2, v1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b(I)V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->a(IZ)V

    .line 132
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/OPSeekBar;)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->d:Z

    .line 185
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    if-eq v0, v1, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c(Lcom/oneplus/lib/widget/OPSeekBar;)V

    .line 188
    :cond_0
    return-void
.end method

.method c(Lcom/oneplus/lib/widget/OPSeekBar;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPSeekBar;->getProgress()I

    move-result v0

    .line 160
    iget v1, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    if-eq v0, v1, :cond_0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->a(IZ)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/OPSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected l()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 198
    invoke-super {p0}, Lcom/oneplus/lib/widget/preference/OPPreference;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 206
    iget v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->b:I

    iput v0, v1, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;->a:I

    .line 207
    iget v0, p0, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference;->c:I

    iput v0, v1, Lcom/oneplus/lib/widget/preference/OPSeekBarPreference$a;->b:I

    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
