.class Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field static final a:I = -0x80000000


# instance fields
.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2105
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2100
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2101
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2102
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    .line 2106
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    .line 2107
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;ILcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;)V
    .locals 0

    .prologue
    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;I)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 2110
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2111
    iget p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2117
    :cond_0
    :goto_0
    return p1

    .line 2113
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a()V

    .line 2117
    iget p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    goto :goto_0
.end method

.method a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2285
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move p1, v1

    .line 2299
    :cond_0
    :goto_0
    return p1

    .line 2288
    :cond_1
    if-gez p1, :cond_3

    .line 2289
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d()I

    move-result v0

    sub-int/2addr v0, p3

    .line 2290
    if-gtz v0, :cond_2

    move p1, v1

    .line 2291
    goto :goto_0

    .line 2293
    :cond_2
    neg-int v1, p1

    if-le v1, v0, :cond_0

    neg-int p1, v0

    goto :goto_0

    .line 2295
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b()I

    move-result v0

    sub-int v0, p2, v0

    .line 2296
    if-gtz v0, :cond_4

    move p1, v1

    .line 2297
    goto :goto_0

    .line 2299
    :cond_4
    if-ge v0, p1, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method a(IIZ)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 2347
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    .line 2348
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v4

    .line 2349
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 2350
    :goto_0
    if-eq p1, p2, :cond_0

    .line 2351
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2352
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v5, v5, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v5, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v5

    .line 2353
    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v6, v6, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v6, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v6

    .line 2354
    if-ge v5, v4, :cond_3

    if-le v6, v3, :cond_3

    .line 2355
    if-eqz p3, :cond_2

    .line 2356
    if-lt v5, v3, :cond_3

    if-gt v6, v4, :cond_3

    .line 2357
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    .line 2364
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 2349
    goto :goto_0

    .line 2360
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    .line 2350
    :cond_3
    add-int/2addr p1, v1

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2122
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2123
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2124
    iget-boolean v0, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    .line 2126
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->f(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2128
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2131
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2177
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 2178
    iput-object p0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    .line 2179
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2180
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2181
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2182
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2184
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2185
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    .line 2187
    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2205
    if-eqz p1, :cond_1

    .line 2206
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v0

    .line 2210
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e()V

    .line 2211
    if-ne v0, v2, :cond_2

    .line 2222
    :cond_0
    :goto_1
    return-void

    .line 2208
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v0

    goto :goto_0

    .line 2214
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 2215
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2218
    :cond_4
    if-eq p2, v2, :cond_5

    .line 2219
    add-int/2addr v0, p2

    .line 2221
    :cond_5
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    goto :goto_1
.end method

.method a(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2311
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2312
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2313
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2314
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_0

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 2315
    invoke-virtual {v4, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_0

    move v0, v1

    .line 2319
    :goto_1
    return v0

    .line 2312
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2319
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method b()I
    .locals 2

    .prologue
    .line 2135
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2136
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2139
    :goto_0
    return v0

    .line 2138
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a()V

    .line 2139
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 2143
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2144
    iget p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2151
    :cond_0
    :goto_0
    return p1

    .line 2146
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2147
    if-eqz v0, :cond_0

    .line 2150
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c()V

    .line 2151
    iget p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2190
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 2191
    iput-object p0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    .line 2192
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2193
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2194
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2195
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2197
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2198
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    .line 2200
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;
    .locals 1

    .prologue
    .line 2271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2156
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2157
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2158
    iget-boolean v0, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    .line 2160
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->f(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    move-result-object v0

    .line 2161
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2162
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2165
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 2236
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2237
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    .line 2169
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2170
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2173
    :goto_0
    return v0

    .line 2172
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c()V

    .line 2173
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2275
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    if-eq v0, v1, :cond_0

    .line 2276
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2278
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    if-eq v0, v1, :cond_1

    .line 2279
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2281
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2226
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f()V

    .line 2227
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    .line 2228
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2231
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2232
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2233
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2240
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2241
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2242
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    .line 2243
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    .line 2244
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2245
    :cond_0
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    .line 2247
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2248
    iput v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2250
    :cond_2
    iput v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2251
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2254
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2255
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2256
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    .line 2257
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2258
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c:I

    .line 2260
    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2261
    :cond_1
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    .line 2263
    :cond_2
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b:I

    .line 2264
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2267
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d:I

    return v0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2323
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result v0

    .line 2325
    :goto_0
    return v0

    .line 2324
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public k()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2329
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result v0

    .line 2331
    :goto_0
    return v0

    .line 2330
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2335
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result v0

    .line 2337
    :goto_0
    return v0

    .line 2336
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public m()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2341
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result v0

    .line 2343
    :goto_0
    return v0

    .line 2342
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 2343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method
