.class public abstract Lcom/oneplus/lib/preference/PreferenceGroup;
.super Lcom/oneplus/lib/preference/Preference;
.source "PreferenceGroup.java"

# interfaces
.implements Lcom/oneplus/lib/preference/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/lib/preference/Preference;",
        "Lcom/oneplus/lib/preference/c$c",
        "<",
        "Lcom/oneplus/lib/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->c:Z

    .line 53
    iput v1, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->d:I

    .line 55
    iput-boolean v1, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->e:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 62
    sget-object v0, Lcom/oneplus/a/b$m;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v1, Lcom/oneplus/a/b$m;->PreferenceGroup_android_orderingFromXml:I

    iget-boolean v2, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->c:Z

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method

.method private f(Lcom/oneplus/lib/preference/Preference;)Z
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/Preference;->X()V

    .line 190
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected V()V
    .locals 3

    .prologue
    .line 269
    invoke-super {p0}, Lcom/oneplus/lib/preference/Preference;->V()V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->e:Z

    .line 276
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->b()I

    move-result v1

    .line 277
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 278
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/preference/Preference;->V()V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method protected X()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/oneplus/lib/preference/Preference;->X()V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->e:Z

    .line 288
    return-void
.end method

.method public a(I)Lcom/oneplus/lib/preference/Preference;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/Preference;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-object p0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->b()I

    move-result v2

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 237
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/oneplus/lib/preference/Preference;->H()Ljava/lang/String;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v0

    .line 241
    goto :goto_0

    .line 244
    :cond_1
    instance-of v3, v0, Lcom/oneplus/lib/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 245
    check-cast v0, Lcom/oneplus/lib/preference/PreferenceGroup;

    .line 246
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 248
    goto :goto_0

    .line 236
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 253
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/oneplus/lib/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceGroup;->c(Lcom/oneplus/lib/preference/Preference;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->c:Z

    .line 90
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected b(Lcom/oneplus/lib/preference/Preference;)Z
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->n()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/oneplus/lib/preference/Preference;->b(Lcom/oneplus/lib/preference/Preference;Z)V

    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/Preference;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;->f(Lcom/oneplus/lib/preference/Preference;)Z

    .line 200
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->T()V

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/Preference;->c(Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->b()I

    move-result v1

    .line 314
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 315
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/preference/Preference;->c(Landroid/os/Bundle;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method public c(Lcom/oneplus/lib/preference/Preference;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceGroup;->d(Lcom/oneplus/lib/preference/Preference;)Z

    .line 107
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/oneplus/lib/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/Preference;->y()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    .line 141
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->c:Z

    if-eqz v0, :cond_1

    .line 142
    iget v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->d:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/preference/Preference;->l(I)V

    .line 145
    :cond_1
    instance-of v0, p1, Lcom/oneplus/lib/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 148
    check-cast v0, Lcom/oneplus/lib/preference/PreferenceGroup;

    iget-boolean v2, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->c:Z

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(Z)V

    .line 152
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/PreferenceGroup;->b(Lcom/oneplus/lib/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_3
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 158
    if-gez v0, :cond_4

    .line 159
    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->U()Lcom/oneplus/lib/preference/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/g;)V

    .line 166
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->e:Z

    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/Preference;->V()V

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->T()V

    move v0, v1

    .line 172
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/Preference;->e(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->b()I

    move-result v1

    .line 325
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 326
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/preference/Preference;->e(Landroid/os/Bundle;)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method public e(Lcom/oneplus/lib/preference/Preference;)Z
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/PreferenceGroup;->f(Lcom/oneplus/lib/preference/Preference;)Z

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->T()V

    .line 184
    return v0
.end method

.method public g(Z)V
    .locals 3

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/oneplus/lib/preference/Preference;->g(Z)V

    .line 296
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->b()I

    move-result v1

    .line 297
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 298
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/oneplus/lib/preference/Preference;->b(Lcom/oneplus/lib/preference/Preference;Z)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method
