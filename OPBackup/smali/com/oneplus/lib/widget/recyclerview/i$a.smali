.class Lcom/oneplus/lib/widget/recyclerview/i$a;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lcom/oneplus/lib/widget/recyclerview/i;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/i;)V
    .locals 0

    .prologue
    .line 2100
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 2

    .prologue
    .line 2130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 2131
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->h()I

    move-result v1

    if-ltz v1, :cond_0

    .line 2132
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/i$a;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 2100
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i$a;->a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 2105
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    .line 2106
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    .line 2107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    .line 2108
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2136
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->b()I

    move-result v0

    .line 2137
    if-ltz v0, :cond_1

    .line 2138
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i$a;->b(Landroid/view/View;)V

    .line 2180
    :cond_0
    :goto_0
    return-void

    .line 2141
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    .line 2142
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    if-eqz v1, :cond_2

    .line 2143
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2144
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v1

    .line 2145
    sub-int/2addr v0, v1

    .line 2146
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    .line 2148
    if-lez v0, :cond_0

    .line 2149
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v1

    .line 2150
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    sub-int v1, v2, v1

    .line 2151
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    .line 2152
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2154
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2155
    sub-int/2addr v1, v2

    .line 2156
    if-gez v1, :cond_0

    .line 2158
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    goto :goto_0

    .line 2162
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v1

    .line 2163
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2164
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    .line 2165
    if-lez v2, :cond_0

    .line 2166
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 2167
    invoke-virtual {v3, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2168
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2170
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 2171
    invoke-virtual {v3, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2172
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v3

    .line 2173
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2174
    sub-int/2addr v0, v1

    .line 2175
    if-gez v0, :cond_0

    .line 2176
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2115
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 2116
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    .line 2117
    :goto_0
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    .line 2118
    return-void

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 2117
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2183
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 2185
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    .line 2190
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    .line 2191
    return-void

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->d:Lcom/oneplus/lib/widget/recyclerview/i;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
