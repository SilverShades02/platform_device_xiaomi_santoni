.class public abstract Lcom/oneplus/lib/preference/DialogPreference;
.super Lcom/oneplus/lib/preference/Preference;
.source "DialogPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/oneplus/lib/preference/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private b:Lcom/oneplus/lib/app/b$a;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Z

.field private j:Landroid/app/Dialog;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/oneplus/a/b$b;->op_dialogPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    sget-object v0, Lcom/oneplus/a/b$m;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    sget v1, Lcom/oneplus/a/b$m;->DialogPreference_android_dialogTitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 77
    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->A()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 82
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->DialogPreference_opOnlyDarkTheme:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->i:Z

    .line 83
    sget v1, Lcom/oneplus/a/b$m;->DialogPreference_android_dialogMessage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 84
    sget v1, Lcom/oneplus/a/b$m;->DialogPreference_android_dialogIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    sget v1, Lcom/oneplus/a/b$m;->DialogPreference_android_positiveButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 86
    sget v1, Lcom/oneplus/a/b$m;->DialogPreference_android_negativeButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->g:Ljava/lang/CharSequence;

    .line 87
    sget v1, Lcom/oneplus/a/b$m;->DialogPreference_android_dialogLayout:I

    iget v2, p0, Lcom/oneplus/lib/preference/DialogPreference;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->h:I

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 338
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 339
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->a(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/oneplus/lib/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    .line 166
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->O()Landroid/content/Context;

    move-result-object v0

    .line 290
    const/4 v1, -0x2

    iput v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->k:I

    .line 292
    new-instance v1, Lcom/oneplus/lib/app/b$a;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->i:Z

    .line 293
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/b$a;->a(Z)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 294
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    .line 295
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {v0, v1, p0}, Lcom/oneplus/lib/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->g:Ljava/lang/CharSequence;

    .line 297
    invoke-virtual {v0, v1, p0}, Lcom/oneplus/lib/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->b:Lcom/oneplus/lib/app/b$a;

    .line 299
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->i()Landroid/view/View;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->b(Landroid/view/View;)V

    .line 302
    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->b:Lcom/oneplus/lib/app/b$a;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/b$a;->b(Landroid/view/View;)Lcom/oneplus/lib/app/b$a;

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->b:Lcom/oneplus/lib/app/b$a;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->a(Lcom/oneplus/lib/app/b$a;)V

    .line 309
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->U()Lcom/oneplus/lib/preference/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/g;->a(Lcom/oneplus/lib/preference/g$a;)V

    .line 312
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->b:Lcom/oneplus/lib/app/b$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    .line 313
    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->a(Landroid/app/Dialog;)V

    .line 319
    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 320
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 321
    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->b:Lcom/oneplus/lib/app/b$a;

    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;

    goto :goto_0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 444
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/lib/preference/DialogPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 450
    :cond_2
    check-cast p1, Lcom/oneplus/lib/preference/DialogPreference$a;

    .line 451
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/DialogPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 452
    iget-boolean v0, p1, Lcom/oneplus/lib/preference/DialogPreference$a;->a:Z

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p1, Lcom/oneplus/lib/preference/DialogPreference$a;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a(Lcom/oneplus/lib/app/b$a;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/oneplus/lib/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 111
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->b(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 366
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 370
    const/16 v0, 0x8

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 373
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 374
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_0
    const/4 v0, 0x0

    .line 380
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/oneplus/lib/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 141
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    .line 176
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/oneplus/lib/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 194
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->c(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/oneplus/lib/preference/DialogPreference;->g:Ljava/lang/CharSequence;

    .line 222
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->d(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/oneplus/lib/preference/DialogPreference;->h:I

    .line 251
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 350
    iget v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->h:I

    if-nez v1, :cond_0

    .line 355
    :goto_0
    return-object v0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->b:Lcom/oneplus/lib/app/b$a;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/b$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 355
    iget v2, p0, Lcom/oneplus/lib/preference/DialogPreference;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method protected l()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 431
    invoke-super {p0}, Lcom/oneplus/lib/preference/Preference;->l()Landroid/os/Parcelable;

    move-result-object v1

    .line 432
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 439
    :goto_0
    return-object v0

    .line 436
    :cond_1
    new-instance v0, Lcom/oneplus/lib/preference/DialogPreference$a;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/preference/DialogPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 437
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/preference/DialogPreference$a;->a:Z

    .line 438
    iget-object v1, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/preference/DialogPreference$a;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 387
    iput p2, p0, Lcom/oneplus/lib/preference/DialogPreference;->k:I

    .line 388
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/DialogPreference;->U()Lcom/oneplus/lib/preference/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/g;->b(Lcom/oneplus/lib/preference/g$a;)V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->j:Landroid/app/Dialog;

    .line 395
    iget v0, p0, Lcom/oneplus/lib/preference/DialogPreference;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/DialogPreference;->a(Z)V

    .line 396
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
