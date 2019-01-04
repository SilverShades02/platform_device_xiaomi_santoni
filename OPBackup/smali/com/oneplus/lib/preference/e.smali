.class public Lcom/oneplus/lib/preference/e;
.super Landroid/widget/BaseAdapter;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Lcom/oneplus/lib/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreferenceGroupAdapter"

.field private static l:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private b:Lcom/oneplus/lib/preference/PreferenceGroup;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/preference/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oneplus/lib/preference/e$a;

.field private f:Z

.field private volatile g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/oneplus/lib/preference/e;->l:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 80
    new-instance v0, Lcom/oneplus/lib/preference/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/lib/preference/e$a;-><init>(Lcom/oneplus/lib/preference/e$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/e;->e:Lcom/oneplus/lib/preference/e$a;

    .line 85
    iput-boolean v2, p0, Lcom/oneplus/lib/preference/e;->f:Z

    .line 87
    iput-boolean v2, p0, Lcom/oneplus/lib/preference/e;->g:Z

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/e;->h:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/oneplus/lib/preference/e$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/e$1;-><init>(Lcom/oneplus/lib/preference/e;)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/e;->i:Ljava/lang/Runnable;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/preference/e;->j:I

    .line 127
    iput-object p1, p0, Lcom/oneplus/lib/preference/e;->b:Lcom/oneplus/lib/preference/PreferenceGroup;

    .line 129
    iget-object v0, p0, Lcom/oneplus/lib/preference/e;->b:Lcom/oneplus/lib/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(Lcom/oneplus/lib/preference/Preference$b;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/e;->c:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/preference/e;->d:Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0}, Lcom/oneplus/lib/preference/e;->a()V

    .line 135
    return-void
.end method

.method private a(Lcom/oneplus/lib/preference/Preference;Lcom/oneplus/lib/preference/e$a;)Lcom/oneplus/lib/preference/e$a;
    .locals 1

    .prologue
    .line 189
    if-eqz p2, :cond_0

    .line 190
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/lib/preference/e$a;->a(Lcom/oneplus/lib/preference/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/Preference;->w()I

    move-result v0

    invoke-static {p2, v0}, Lcom/oneplus/lib/preference/e$a;->a(Lcom/oneplus/lib/preference/e$a;I)I

    .line 192
    invoke-virtual {p1}, Lcom/oneplus/lib/preference/Preference;->x()I

    move-result v0

    invoke-static {p2, v0}, Lcom/oneplus/lib/preference/e$a;->b(Lcom/oneplus/lib/preference/e$a;I)I

    .line 193
    return-object p2

    .line 189
    :cond_0
    new-instance p2, Lcom/oneplus/lib/preference/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/oneplus/lib/preference/e$a;-><init>(Lcom/oneplus/lib/preference/e$1;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/e;->g:Z

    if-eqz v0, :cond_0

    .line 140
    monitor-exit p0

    .line 156
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/e;->g:Z

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/lib/preference/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    iget-object v1, p0, Lcom/oneplus/lib/preference/e;->b:Lcom/oneplus/lib/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/preference/e;->a(Ljava/util/List;Lcom/oneplus/lib/preference/PreferenceGroup;)V

    .line 148
    iput-object v0, p0, Lcom/oneplus/lib/preference/e;->c:Ljava/util/List;

    .line 150
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/e;->notifyDataSetChanged()V

    .line 152
    monitor-enter p0

    .line 153
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/e;->g:Z

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 155
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/oneplus/lib/preference/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/oneplus/lib/preference/e;->a()V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/oneplus/lib/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/preference/Preference;",
            ">;",
            "Lcom/oneplus/lib/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p2}, Lcom/oneplus/lib/preference/PreferenceGroup;->e()V

    .line 162
    invoke-virtual {p2}, Lcom/oneplus/lib/preference/PreferenceGroup;->b()I

    move-result v3

    .line 163
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 164
    invoke-virtual {p2, v2}, Lcom/oneplus/lib/preference/PreferenceGroup;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/e;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/lib/preference/Preference;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0, v1}, Lcom/oneplus/lib/preference/e;->c(Lcom/oneplus/lib/preference/Preference;)V

    .line 172
    :cond_0
    instance-of v0, v1, Lcom/oneplus/lib/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 173
    check-cast v0, Lcom/oneplus/lib/preference/PreferenceGroup;

    .line 174
    invoke-virtual {v0}, Lcom/oneplus/lib/preference/PreferenceGroup;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/e;->a(Ljava/util/List;Lcom/oneplus/lib/preference/PreferenceGroup;)V

    .line 179
    :cond_1
    invoke-virtual {v1, p0}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/Preference$b;)V

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 181
    :cond_2
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/e;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private c(Lcom/oneplus/lib/preference/Preference;)V
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/preference/e;->a(Lcom/oneplus/lib/preference/Preference;Lcom/oneplus/lib/preference/e$a;)Lcom/oneplus/lib/preference/e$a;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/oneplus/lib/preference/e;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 201
    if-gez v1, :cond_0

    .line 203
    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 204
    iget-object v2, p0, Lcom/oneplus/lib/preference/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oneplus/lib/preference/Preference;
    .locals 1

    .prologue
    .line 213
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/e;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/preference/Preference;

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/oneplus/lib/preference/e;->k:Landroid/graphics/drawable/Drawable;

    .line 234
    return-void
.end method

.method public a(Lcom/oneplus/lib/preference/Preference;)V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/e;->notifyDataSetChanged()V

    .line 273
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/oneplus/lib/preference/e;->j:I

    .line 227
    return-void
.end method

.method public b(Lcom/oneplus/lib/preference/Preference;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/preference/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/preference/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iget-object v0, p0, Lcom/oneplus/lib/preference/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/preference/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/oneplus/lib/preference/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/e;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 218
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/e;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 219
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/e;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/Preference;->G()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 291
    iget v1, p0, Lcom/oneplus/lib/preference/e;->j:I

    if-ne p1, v1, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/oneplus/lib/preference/e;->b()I

    move-result v0

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/lib/preference/e;->f:Z

    if-nez v1, :cond_2

    .line 296
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/lib/preference/e;->f:Z

    .line 299
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/e;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/oneplus/lib/preference/Preference;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/oneplus/lib/preference/e;->e:Lcom/oneplus/lib/preference/e$a;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/lib/preference/e;->a(Lcom/oneplus/lib/preference/Preference;Lcom/oneplus/lib/preference/e$a;)Lcom/oneplus/lib/preference/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/e;->e:Lcom/oneplus/lib/preference/e$a;

    .line 306
    iget-object v1, p0, Lcom/oneplus/lib/preference/e;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/lib/preference/e;->e:Lcom/oneplus/lib/preference/e$a;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 307
    if-ltz v1, :cond_0

    move v0, v1

    .line 312
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/e;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/oneplus/lib/preference/e;->e:Lcom/oneplus/lib/preference/e$a;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/preference/e;->a(Lcom/oneplus/lib/preference/Preference;Lcom/oneplus/lib/preference/e$a;)Lcom/oneplus/lib/preference/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/preference/e;->e:Lcom/oneplus/lib/preference/e$a;

    .line 243
    iget-object v1, p0, Lcom/oneplus/lib/preference/e;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/lib/preference/e;->e:Lcom/oneplus/lib/preference/e$a;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/e;->getItemViewType(I)I

    move-result v1

    invoke-direct {p0}, Lcom/oneplus/lib/preference/e;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 245
    :cond_0
    const/4 p2, 0x0

    .line 247
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/oneplus/lib/preference/Preference;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 248
    iget v0, p0, Lcom/oneplus/lib/preference/e;->j:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/preference/e;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 249
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 250
    sget-object v2, Lcom/oneplus/lib/preference/e;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v2, p0, Lcom/oneplus/lib/preference/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 318
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/e;->f:Z

    if-nez v0, :cond_0

    .line 319
    iput-boolean v1, p0, Lcom/oneplus/lib/preference/e;->f:Z

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 260
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/e;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/preference/e;->a(I)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/preference/Preference;->E()Z

    move-result v0

    goto :goto_0
.end method
