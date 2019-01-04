.class public Lcom/b/a/g;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/g$c;,
        Lcom/b/a/g$d;,
        Lcom/b/a/g$b;,
        Lcom/b/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/b/a/g$d;

.field private final c:Lcom/b/a/n;

.field private final d:Lcom/b/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/g$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/b/a/n;Lcom/b/a/g$a;Lcom/b/a/g$b;I)V
    .locals 2
    .param p1    # Lcom/b/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/n;",
            "Lcom/b/a/g$a",
            "<TT;>;",
            "Lcom/b/a/g$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/g;->h:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/g;->j:Z

    .line 125
    iput-object p1, p0, Lcom/b/a/g;->c:Lcom/b/a/n;

    .line 126
    iput-object p2, p0, Lcom/b/a/g;->d:Lcom/b/a/g$a;

    .line 127
    iput-object p3, p0, Lcom/b/a/g;->e:Lcom/b/a/g$b;

    .line 128
    iput p4, p0, Lcom/b/a/g;->a:I

    .line 129
    new-instance v0, Lcom/b/a/g$d;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Lcom/b/a/g$d;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/g;->b:Lcom/b/a/g$d;

    .line 130
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/b/a/g;->a:I

    if-ge v0, v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/b/a/g;->c:Lcom/b/a/n;

    iget-object v3, p0, Lcom/b/a/g;->b:Lcom/b/a/g$d;

    invoke-virtual {v3, v1, v1}, Lcom/b/a/g$d;->a(II)Lcom/b/a/g$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    if-ge p1, p2, :cond_0

    .line 161
    iget v0, p0, Lcom/b/a/g;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    .line 167
    :goto_0
    iget v2, p0, Lcom/b/a/g;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 168
    iget v0, p0, Lcom/b/a/g;->i:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 170
    if-ge p1, p2, :cond_1

    move v0, v1

    .line 172
    :goto_1
    if-ge v0, v2, :cond_2

    .line 173
    iget-object v3, p0, Lcom/b/a/g;->d:Lcom/b/a/g$a;

    invoke-interface {v3, v0}, Lcom/b/a/g$a;->a(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/b/a/g;->a(Ljava/util/List;IZ)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_0
    iget v0, p0, Lcom/b/a/g;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    goto :goto_0

    .line 177
    :cond_1
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-lt v0, v1, :cond_2

    .line 178
    iget-object v3, p0, Lcom/b/a/g;->d:Lcom/b/a/g$a;

    invoke-interface {v3, v0}, Lcom/b/a/g$a;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v0, v4}, Lcom/b/a/g;->a(Ljava/util/List;IZ)V

    .line 177
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 182
    :cond_2
    iput v1, p0, Lcom/b/a/g;->g:I

    .line 183
    iput v2, p0, Lcom/b/a/g;->f:I

    .line 184
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/b/a/g;->j:Z

    if-eq v0, p2, :cond_0

    .line 151
    iput-boolean p2, p0, Lcom/b/a/g;->j:Z

    .line 152
    invoke-direct {p0}, Lcom/b/a/g;->a()V

    .line 154
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/b/a/g;->a:I

    :goto_0
    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lcom/b/a/g;->a(II)V

    .line 155
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lcom/b/a/g;->a:I

    neg-int v0, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 201
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/b/a/g;->e:Lcom/b/a/g$b;

    .line 205
    invoke-interface {v0, p1, p2, p3}, Lcom/b/a/g$b;->a(Ljava/lang/Object;II)[I

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/b/a/g;->d:Lcom/b/a/g$a;

    .line 210
    invoke-interface {v1, p1}, Lcom/b/a/g$a;->a(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 215
    iget-object v2, p0, Lcom/b/a/g;->b:Lcom/b/a/g$d;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/b/a/g$d;->a(II)Lcom/b/a/g$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;)Lcom/b/a/h/a/o;

    goto :goto_0
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 188
    if-eqz p3, :cond_0

    .line 189
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lcom/b/a/g;->a(Ljava/lang/Object;II)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lcom/b/a/g;->a(Ljava/lang/Object;II)V

    .line 193
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 197
    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 140
    iput p4, p0, Lcom/b/a/g;->i:I

    .line 141
    iget v0, p0, Lcom/b/a/g;->h:I

    if-le p2, v0, :cond_1

    .line 142
    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/b/a/g;->a(IZ)V

    .line 146
    :cond_0
    :goto_0
    iput p2, p0, Lcom/b/a/g;->h:I

    .line 147
    return-void

    .line 143
    :cond_1
    iget v0, p0, Lcom/b/a/g;->h:I

    if-ge p2, v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/b/a/g;->a(IZ)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
