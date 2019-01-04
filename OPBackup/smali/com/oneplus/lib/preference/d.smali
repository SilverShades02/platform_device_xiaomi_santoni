.class public abstract Lcom/oneplus/lib/preference/d;
.super Landroid/app/Fragment;
.source "PreferenceFragment.java"

# interfaces
.implements Lcom/oneplus/lib/preference/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android:preferences"

.field private static final g:I = 0x64

.field private static final h:I = 0x1


# instance fields
.field private b:Lcom/oneplus/lib/preference/g;

.field private c:Landroid/widget/ListView;

.field private d:Z

.field private e:Z

.field private f:I

.field private i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private k:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 115
    sget v0, Lcom/oneplus/a/b$j;->preference_list_fragment:I

    iput v0, p0, Lcom/oneplus/lib/preference/d;->f:I

    .line 123
    new-instance v0, Lcom/oneplus/lib/preference/d$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/d$1;-><init>(Lcom/oneplus/lib/preference/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/d;->i:Landroid/os/Handler;

    .line 135
    new-instance v0, Lcom/oneplus/lib/preference/d$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/d$2;-><init>(Lcom/oneplus/lib/preference/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/d;->j:Ljava/lang/Runnable;

    .line 408
    new-instance v0, Lcom/oneplus/lib/preference/d$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/d$3;-><init>(Lcom/oneplus/lib/preference/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/d;->k:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/preference/d;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/oneplus/lib/preference/d;->i()V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/preference/d;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 338
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->b()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->e()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->c()V

    .line 348
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->getView()Landroid/view/View;

    move-result-object v0

    .line 389
    if-nez v0, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_1
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 393
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_2

    .line 394
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_2
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    .line 399
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/oneplus/lib/preference/d;->k:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 405
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/preference/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/g;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/oneplus/lib/preference/g;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/oneplus/lib/preference/d;->g()V

    .line 300
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->b()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, p1, v2}, Lcom/oneplus/lib/preference/g;->a(Landroid/content/Context;ILcom/oneplus/lib/preference/PreferenceScreen;)Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/d;->a(Lcom/oneplus/lib/preference/PreferenceScreen;)V

    .line 302
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/oneplus/lib/preference/d;->g()V

    .line 288
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->b()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/preference/g;->a(Landroid/content/Intent;Lcom/oneplus/lib/preference/PreferenceScreen;)Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/d;->a(Lcom/oneplus/lib/preference/PreferenceScreen;)V

    .line 289
    return-void
.end method

.method public a(Lcom/oneplus/lib/preference/PreferenceScreen;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/g;->a(Lcom/oneplus/lib/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->d()V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/d;->d:Z

    .line 264
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/d;->e:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/oneplus/lib/preference/d;->h()V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/preference/PreferenceScreen;Lcom/oneplus/lib/preference/Preference;)Z
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p2}, Lcom/oneplus/lib/preference/Preference;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/lib/preference/d$a;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/d$a;

    invoke-interface {v0, p0, p2}, Lcom/oneplus/lib/preference/d$a;->a(Lcom/oneplus/lib/preference/d;Lcom/oneplus/lib/preference/Preference;)Z

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/oneplus/lib/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->k()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/oneplus/lib/preference/d;->j()V

    .line 361
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    move v0, v1

    .line 381
    :goto_0
    return v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->getView()Landroid/view/View;

    move-result-object v0

    .line 370
    if-nez v0, :cond_1

    move v0, v2

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    const v3, 0x102000a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 374
    instance-of v3, v0, Landroid/widget/ListView;

    if-nez v3, :cond_2

    move v0, v2

    .line 375
    goto :goto_0

    .line 377
    :cond_2
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    .line 378
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    if-nez v0, :cond_3

    move v0, v2

    .line 379
    goto :goto_0

    :cond_3
    move v0, v1

    .line 381
    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 184
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/d;->d:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/oneplus/lib/preference/d;->i()V

    .line 188
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/d;->e:Z

    .line 190
    if-eqz p1, :cond_1

    .line 191
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->b()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/preference/PreferenceScreen;->d(Landroid/os/Bundle;)V

    .line 199
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/preference/g;->a(IILandroid/content/Intent;)V

    .line 245
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 159
    new-instance v0, Lcom/oneplus/lib/preference/g;

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/oneplus/lib/preference/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    .line 160
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/g;->a(Lcom/oneplus/lib/preference/d;)V

    .line 161
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/oneplus/a/b$m;->PreferenceFragment:[I

    sget v3, Lcom/oneplus/a/b$b;->op_preferenceFragmentStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 172
    sget v1, Lcom/oneplus/a/b$m;->PreferenceFragment_android_layout:I

    iget v2, p0, Lcom/oneplus/lib/preference/d;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/preference/d;->f:I

    .line 175
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    iget v0, p0, Lcom/oneplus/lib/preference/d;->f:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 225
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->q()V

    .line 226
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/d;->c:Landroid/widget/ListView;

    .line 217
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/preference/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 220
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/d;->b()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/PreferenceScreen;->b(Landroid/os/Bundle;)V

    .line 236
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 204
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/g;->a(Lcom/oneplus/lib/preference/g$d;)V

    .line 205
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 210
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/g;->p()V

    .line 211
    iget-object v0, p0, Lcom/oneplus/lib/preference/d;->b:Lcom/oneplus/lib/preference/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/g;->a(Lcom/oneplus/lib/preference/g$d;)V

    .line 212
    return-void
.end method
