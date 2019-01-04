.class public final Lcom/oneplus/lib/preference/PreferenceScreen;
.super Lcom/oneplus/lib/preference/PreferenceGroup;
.source "PreferenceScreen.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/PreferenceScreen$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListAdapter;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/oneplus/a/b$b;->op_preferenceScreenStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->O()Landroid/content/Context;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    :cond_0
    const-string v0, "layout_inflater"

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 167
    sget v2, Lcom/oneplus/a/b$j;->preference_list_fragment:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 169
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->d:Landroid/widget/ListView;

    .line 170
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 173
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->A()Ljava/lang/CharSequence;

    move-result-object v0

    .line 174
    new-instance v3, Landroid/app/Dialog;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 180
    :goto_0
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 181
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 182
    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->U()Lcom/oneplus/lib/preference/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/preference/g;->a(Landroid/content/DialogInterface;)V

    .line 189
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 190
    return-void

    .line 178
    :cond_2
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/lib/preference/PreferenceScreen$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(Landroid/os/Parcelable;)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    check-cast p1, Lcom/oneplus/lib/preference/PreferenceScreen$a;

    .line 246
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/PreferenceScreen$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(Landroid/os/Parcelable;)V

    .line 247
    iget-boolean v0, p1, Lcom/oneplus/lib/preference/PreferenceScreen$a;->a:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p1, Lcom/oneplus/lib/preference/PreferenceScreen$a;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->f()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->V()V

    .line 148
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->h()Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->s()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected h()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/oneplus/lib/preference/e;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/e;-><init>(Lcom/oneplus/lib/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public i()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method protected l()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->l()Landroid/os/Parcelable;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 227
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_1
    new-instance v0, Lcom/oneplus/lib/preference/PreferenceScreen$a;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/preference/PreferenceScreen$a;-><init>(Landroid/os/Parcelable;)V

    .line 232
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/preference/PreferenceScreen$a;->a:Z

    .line 233
    invoke-virtual {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/preference/PreferenceScreen$a;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 194
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->U()Lcom/oneplus/lib/preference/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/g;->b(Landroid/content/DialogInterface;)V

    .line 195
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 208
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceScreen;->f()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 212
    instance-of v1, v0, Lcom/oneplus/lib/preference/Preference;

    if-nez v1, :cond_1

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_1
    check-cast v0, Lcom/oneplus/lib/preference/Preference;

    .line 215
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/PreferenceScreen;)V

    goto :goto_0
.end method
