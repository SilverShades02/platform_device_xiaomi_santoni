.class Lcom/oneplus/lib/widget/f;
.super Landroid/support/v4/view/PagerAdapter;
.source "DayPickerPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/f$a;,
        Lcom/oneplus/lib/widget/f$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xc


# instance fields
.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/oneplus/lib/widget/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I

.field private final g:I

.field private h:Ljava/util/Calendar;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Lcom/oneplus/lib/widget/f$a;

.field private p:I

.field private q:I

.field private final r:Lcom/oneplus/lib/widget/SimpleMonthView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/f;->c:Ljava/util/Calendar;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/f;->h:Ljava/util/Calendar;

    .line 296
    new-instance v0, Lcom/oneplus/lib/widget/f$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/f$1;-><init>(Lcom/oneplus/lib/widget/f;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/f;->r:Lcom/oneplus/lib/widget/SimpleMonthView$b;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/f;->e:Landroid/view/LayoutInflater;

    .line 51
    iput p2, p0, Lcom/oneplus/lib/widget/f;->f:I

    .line 52
    iput p3, p0, Lcom/oneplus/lib/widget/f;->g:I

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101042c

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/f;->n:Landroid/content/res/ColorStateList;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/f;)Lcom/oneplus/lib/widget/f$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->o:Lcom/oneplus/lib/widget/f$a;

    return-object v0
.end method

.method private b(Ljava/util/Calendar;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 196
    if-nez p1, :cond_0

    .line 197
    const/4 v0, -0x1

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 201
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 202
    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    .line 203
    goto :goto_0
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    return v0
.end method

.method private f(I)I
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xc

    .line 192
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/oneplus/lib/widget/f;->q:I

    return v0
.end method

.method a(Ljava/lang/Object;)Lcom/oneplus/lib/widget/SimpleMonthView;
    .locals 1

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 292
    :cond_0
    check-cast p1, Lcom/oneplus/lib/widget/f$b;

    .line 293
    iget-object v0, p1, Lcom/oneplus/lib/widget/f$b;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 79
    iput p1, p0, Lcom/oneplus/lib/widget/f;->q:I

    .line 82
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/f$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/f$b;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    .line 85
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->e(I)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/oneplus/lib/widget/f;->l:Landroid/content/res/ColorStateList;

    .line 144
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/f;->notifyDataSetChanged()V

    .line 145
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/f$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/oneplus/lib/widget/f;->o:Lcom/oneplus/lib/widget/f$a;

    .line 140
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->h:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/f;->b(Ljava/util/Calendar;)I

    move-result v0

    .line 111
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/f;->b(Ljava/util/Calendar;)I

    move-result v1

    .line 114
    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/f$b;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/oneplus/lib/widget/f$b;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SimpleMonthView;->d(I)V

    .line 122
    :cond_0
    if-ltz v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/f$b;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 126
    iget-object v0, v0, Lcom/oneplus/lib/widget/f$b;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->d(I)V

    .line 130
    :cond_1
    iput-object p1, p0, Lcom/oneplus/lib/widget/f;->h:Ljava/util/Calendar;

    .line 131
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 6
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->c:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 66
    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/f;->p:I

    .line 69
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/f;->notifyDataSetChanged()V

    .line 70
    return-void
.end method

.method public a(Ljava/util/Calendar;Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/f;->b(Ljava/util/Calendar;)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/f$b;

    .line 96
    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 100
    iget-object v0, v0, Lcom/oneplus/lib/widget/f$b;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-virtual {v0, v1, p2}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/oneplus/lib/widget/f;->j:I

    return v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/oneplus/lib/widget/f;->i:I

    .line 154
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/f;->notifyDataSetChanged()V

    .line 155
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/oneplus/lib/widget/f;->m:Landroid/content/res/ColorStateList;

    .line 149
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/f;->notifyDataSetChanged()V

    .line 150
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/oneplus/lib/widget/f;->k:I

    return v0
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/oneplus/lib/widget/f;->j:I

    .line 159
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/f;->notifyDataSetChanged()V

    .line 160
    return-void
.end method

.method d(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/oneplus/lib/widget/f;->k:I

    .line 168
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/f;->notifyDataSetChanged()V

    .line 169
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 267
    check-cast p3, Lcom/oneplus/lib/widget/f$b;

    .line 268
    iget-object v0, p3, Lcom/oneplus/lib/widget/f$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 271
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/oneplus/lib/widget/f;->p:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 275
    check-cast p1, Lcom/oneplus/lib/widget/f$b;

    .line 276
    iget v0, p1, Lcom/oneplus/lib/widget/f$b;->a:I

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/f$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/f$b;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->c()Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v4, 0x1

    .line 208
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/oneplus/lib/widget/f;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 210
    iget v0, p0, Lcom/oneplus/lib/widget/f;->g:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/SimpleMonthView;

    .line 211
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->r:Lcom/oneplus/lib/widget/SimpleMonthView$b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Lcom/oneplus/lib/widget/SimpleMonthView$b;)V

    .line 212
    iget v1, p0, Lcom/oneplus/lib/widget/f;->i:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(I)V

    .line 213
    iget v1, p0, Lcom/oneplus/lib/widget/f;->j:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(I)V

    .line 214
    iget v1, p0, Lcom/oneplus/lib/widget/f;->k:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->c(I)V

    .line 216
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->d(Landroid/content/res/ColorStateList;)V

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->e(Landroid/content/res/ColorStateList;)V

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Landroid/content/res/ColorStateList;)V

    .line 226
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(Landroid/content/res/ColorStateList;)V

    .line 227
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->c(Landroid/content/res/ColorStateList;)V

    .line 230
    :cond_2
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/f;->e(I)I

    move-result v2

    .line 231
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/f;->f(I)I

    move-result v3

    .line 234
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->h:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->h:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 235
    iget-object v1, p0, Lcom/oneplus/lib/widget/f;->h:Ljava/util/Calendar;

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 241
    :goto_0
    iget-object v5, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v2, :cond_4

    iget-object v5, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 242
    iget-object v5, p0, Lcom/oneplus/lib/widget/f;->b:Ljava/util/Calendar;

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 248
    :goto_1
    iget-object v6, p0, Lcom/oneplus/lib/widget/f;->c:Ljava/util/Calendar;

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, v2, :cond_5

    iget-object v6, p0, Lcom/oneplus/lib/widget/f;->c:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 249
    iget-object v4, p0, Lcom/oneplus/lib/widget/f;->c:Ljava/util/Calendar;

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 254
    :goto_2
    iget v4, p0, Lcom/oneplus/lib/widget/f;->q:I

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(IIIIII)V

    .line 257
    new-instance v1, Lcom/oneplus/lib/widget/f$b;

    invoke-direct {v1, p2, v7, v0}, Lcom/oneplus/lib/widget/f$b;-><init>(ILandroid/view/View;Lcom/oneplus/lib/widget/SimpleMonthView;)V

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    return-object v1

    .line 237
    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    move v5, v4

    .line 244
    goto :goto_1

    .line 251
    :cond_5
    const/16 v6, 0x1f

    goto :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 182
    check-cast p2, Lcom/oneplus/lib/widget/f$b;

    .line 183
    iget-object v0, p2, Lcom/oneplus/lib/widget/f$b;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
