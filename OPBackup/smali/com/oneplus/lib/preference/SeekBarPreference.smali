.class public Lcom/oneplus/lib/preference/SeekBarPreference;
.super Lcom/oneplus/lib/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/SeekBarPreference$a;
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
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/oneplus/a/b$b;->op_seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/SeekBarPreference;->a(I)V

    .line 51
    sget-object v0, Lcom/oneplus/a/b$m;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lcom/oneplus/a/b$m;->SeekBarPreference_android_layout:I

    sget v2, Lcom/oneplus/a/b$j;->preference_widget_seekbar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/SeekBarPreference;->j(I)V

    .line 59
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->c:I

    if-le p1, v0, :cond_2

    .line 129
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->c:I

    .line 131
    :goto_0
    if-gez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :cond_0
    iget v1, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    if-eq v0, v1, :cond_1

    .line 135
    iput v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/SeekBarPreference;->q(I)Z

    .line 137
    if-eqz p2, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/SeekBarPreference;->S()V

    .line 141
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
    .line 144
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    return v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
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
    .line 117
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->c:I

    if-eq p1, v0, :cond_0

    .line 118
    iput p1, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->c:I

    .line 119
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/SeekBarPreference;->S()V

    .line 121
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/lib/preference/SeekBarPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    check-cast p1, Lcom/oneplus/lib/preference/SeekBarPreference$a;

    .line 214
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/SeekBarPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 215
    iget v0, p1, Lcom/oneplus/lib/preference/SeekBarPreference$a;->a:I

    iput v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    .line 216
    iget v0, p1, Lcom/oneplus/lib/preference/SeekBarPreference$a;->b:I

    iput v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->c:I

    .line 217
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/SeekBarPreference;->S()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/view/View;)V

    .line 76
    sget v0, Lcom/oneplus/a/b$g;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 79
    iget v1, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 80
    iget v1, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 81
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/SeekBarPreference;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 82
    return-void
.end method

.method a(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 153
    iget v1, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    if-eq v0, v1, :cond_0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/SeekBarPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/preference/SeekBarPreference;->a(IZ)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/SeekBarPreference;->r(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/SeekBarPreference;->b(I)V

    .line 93
    return-void

    .line 91
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 103
    const/16 v1, 0x51

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/SeekBarPreference;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/SeekBarPreference;->b(I)V

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_1
    const/16 v1, 0x45

    if-ne p2, v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/SeekBarPreference;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/SeekBarPreference;->b(I)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/SeekBarPreference;->a(IZ)V

    .line 125
    return-void
.end method

.method protected l()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/oneplus/lib/preference/Preference;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/SeekBarPreference;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    new-instance v1, Lcom/oneplus/lib/preference/SeekBarPreference$a;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/preference/SeekBarPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 199
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    iput v0, v1, Lcom/oneplus/lib/preference/SeekBarPreference$a;->a:I

    .line 200
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->c:I

    iput v0, v1, Lcom/oneplus/lib/preference/SeekBarPreference$a;->b:I

    move-object v0, v1

    .line 201
    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 165
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->d:Z

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->d:Z

    .line 173
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->d:Z

    .line 178
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/preference/SeekBarPreference;->b:I

    if-eq v0, v1, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    .line 181
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
