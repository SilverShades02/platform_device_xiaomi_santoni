.class public Lcom/oneplus/lib/widget/recyclerview/i;
.super Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;
.source "LinearLayoutManager.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/f$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/i$b;,
        Lcom/oneplus/lib/widget/recyclerview/i$a;,
        Lcom/oneplus/lib/widget/recyclerview/i$d;,
        Lcom/oneplus/lib/widget/recyclerview/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinearLayoutManager"

.field private static final b:Z = false

.field private static final c:F = 0.33f

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = -0x80000000


# instance fields
.field private d:Lcom/oneplus/lib/widget/recyclerview/i$c;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field n:I

.field o:Lcom/oneplus/lib/widget/recyclerview/s;

.field p:Z

.field q:I

.field r:I

.field s:Lcom/oneplus/lib/widget/recyclerview/i$d;

.field final t:Lcom/oneplus/lib/widget/recyclerview/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;-><init>(Landroid/content/Context;IZ)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->f:Z

    .line 103
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    .line 110
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    .line 128
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    .line 138
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/i$a;-><init>(Lcom/oneplus/lib/widget/recyclerview/i;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    .line 156
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->b(I)V

    .line 157
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->c(Z)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->f:Z

    .line 103
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    .line 110
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    .line 128
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    .line 138
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/i$a;-><init>(Lcom/oneplus/lib/widget/recyclerview/i;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    .line 170
    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;

    move-result-object v0

    .line 171
    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->a:I

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->b(I)V

    .line 172
    iget-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->c:Z

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->c(Z)V

    .line 173
    iget-boolean v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->d:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Z)V

    .line 174
    return-void
.end method

.method private S()Landroid/view/View;
    .locals 1

    .prologue
    .line 1497
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private T()V
    .locals 5

    .prologue
    .line 1763
    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1765
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1766
    const-string v2, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1767
    invoke-virtual {v4, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1766
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1769
    :cond_0
    const-string v0, "LinearLayoutManager"

    const-string v1, "=============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1454
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1475
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v2

    .line 1458
    goto :goto_0

    .line 1460
    :sswitch_2
    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1463
    :sswitch_3
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1466
    :sswitch_4
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1469
    :sswitch_5
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 1454
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 851
    if-lez v0, :cond_1

    .line 852
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    .line 857
    add-int v1, p1, v0

    .line 858
    if-eqz p4, :cond_0

    .line 860
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 861
    if-lez v1, :cond_0

    .line 862
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(I)V

    .line 863
    add-int/2addr v0, v1

    .line 866
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1509
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1119
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, p4}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v3

    iput v3, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 1120
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput p1, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    .line 1122
    if-ne p1, v1, :cond_2

    .line 1123
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v3, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 1125
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->S()Landroid/view/View;

    move-result-object v2

    .line 1127
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    .line 1129
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 1130
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 1132
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1133
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1145
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput p2, v1, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 1146
    if-eqz p3, :cond_0

    .line 1147
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v2, v1, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 1149
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v0, v1, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    .line 1150
    return-void

    :cond_1
    move v0, v1

    .line 1127
    goto :goto_0

    .line 1136
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->c()Landroid/view/View;

    move-result-object v2

    .line 1137
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v5}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 1138
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    .line 1140
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 1141
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 1142
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1143
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1138
    goto :goto_2
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1218
    if-gez p2, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v2

    .line 1228
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_3

    .line 1229
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1230
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1231
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    .line 1232
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;II)V

    goto :goto_0

    .line 1229
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1237
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1238
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v3

    .line 1239
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    .line 1240
    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;II)V

    goto :goto_0

    .line 1237
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;II)V
    .locals 1

    .prologue
    .line 1192
    if-ne p2, p3, :cond_1

    .line 1207
    :cond_0
    return-void

    .line 1198
    :cond_1
    if-le p3, p2, :cond_2

    .line 1199
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1200
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 1199
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1203
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1204
    invoke-virtual {p0, p2, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 1203
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;)V
    .locals 2

    .prologue
    .line 1298
    iget-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->h:Z

    if-nez v0, :cond_0

    .line 1306
    :goto_0
    return-void

    .line 1301
    :cond_0
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1302
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V

    goto :goto_0

    .line 1304
    :cond_1
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/i$a;)V
    .locals 2

    .prologue
    .line 895
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    iget v1, p1, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->d(II)V

    .line 896
    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 763
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 841
    :goto_0
    return v1

    .line 767
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 768
    :cond_2
    iput v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    .line 769
    iput v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    move v1, v2

    .line 773
    goto :goto_0

    .line 778
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    .line 779
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/i$d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 782
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    iget-boolean v0, v0, Lcom/oneplus/lib/widget/recyclerview/i$d;->c:Z

    iput-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    .line 783
    iget-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    if-eqz v0, :cond_4

    .line 784
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/i$d;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    goto :goto_0

    .line 787
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/i$d;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    goto :goto_0

    .line 793
    :cond_5
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    if-ne v0, v4, :cond_e

    .line 794
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->c(I)Landroid/view/View;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_a

    .line 796
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v3

    .line 797
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 799
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/i$a;->b()V

    goto :goto_0

    .line 802
    :cond_6
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 803
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 804
    if-gez v3, :cond_7

    .line 805
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    .line 806
    iput-boolean v2, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    goto :goto_0

    .line 809
    :cond_7
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 810
    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 811
    if-gez v2, :cond_8

    .line 812
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    .line 813
    iput-boolean v1, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    goto/16 :goto_0

    .line 816
    :cond_8
    iget-boolean v2, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 817
    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 818
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 819
    :goto_1
    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    goto/16 :goto_0

    .line 818
    :cond_9
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 819
    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 821
    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    if-lez v0, :cond_c

    .line 823
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    .line 824
    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    .line 827
    :cond_c
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/i$a;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 824
    goto :goto_2

    .line 832
    :cond_e
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    iput-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    .line 834
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_f

    .line 835
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    sub-int/2addr v0, v2

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    goto/16 :goto_0

    .line 838
    :cond_f
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    goto/16 :goto_0
.end method

.method private b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I
    .locals 4

    .prologue
    .line 874
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 876
    if-lez v0, :cond_1

    .line 878
    invoke-virtual {p0, v0, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    .line 882
    add-int v1, p1, v0

    .line 883
    if-eqz p4, :cond_0

    .line 885
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 886
    if-lez v1, :cond_0

    .line 887
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->a(I)V

    .line 888
    sub-int/2addr v0, v1

    .line 891
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1527
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_0

    .line 1528
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1531
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->f:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->f:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v2

    .line 1258
    if-gez p2, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->e()I

    move-result v0

    sub-int v3, v0, p2

    .line 1266
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1267
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1268
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v4

    .line 1269
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v5, v4}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1270
    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;II)V

    goto :goto_0

    .line 1267
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1275
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1276
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1277
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 1278
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;II)V

    goto :goto_0

    .line 1275
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;II)V
    .locals 9

    .prologue
    .line 643
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 649
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b()Ljava/util/List;

    move-result-object v5

    .line 650
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v7

    .line 652
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    .line 653
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 654
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    .line 652
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 657
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v1

    .line 658
    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    .line 660
    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    .line 661
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 658
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 663
    :cond_5
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput-object v5, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    .line 672
    if-lez v3, :cond_7

    .line 673
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->c()Landroid/view/View;

    move-result-object v0

    .line 674
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->e(II)V

    .line 675
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 676
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 677
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/i$c;->a()V

    .line 678
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 681
    :cond_7
    if-lez v2, :cond_8

    .line 682
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->S()Landroid/view/View;

    move-result-object v0

    .line 683
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Lcom/oneplus/lib/widget/recyclerview/i;->d(II)V

    .line 684
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v2, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 685
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 686
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/i$c;->a()V

    .line 687
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 689
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)V
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-virtual {p3}, Lcom/oneplus/lib/widget/recyclerview/i$a;->b()V

    .line 711
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/i$a;)V
    .locals 2

    .prologue
    .line 909
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    iget v1, p1, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(II)V

    .line 910
    return-void
.end method

.method private c()Landroid/view/View;
    .locals 1

    .prologue
    .line 1487
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 722
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v2

    if-nez v2, :cond_1

    .line 755
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->M()Landroid/view/View;

    move-result-object v2

    .line 726
    if-eqz v2, :cond_2

    invoke-static {p3, v2, p2}, Lcom/oneplus/lib/widget/recyclerview/i$a;->a(Lcom/oneplus/lib/widget/recyclerview/i$a;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 727
    invoke-virtual {p3, v2}, Lcom/oneplus/lib/widget/recyclerview/i$a;->a(Landroid/view/View;)V

    move v0, v1

    .line 728
    goto :goto_0

    .line 730
    :cond_2
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->e:Z

    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    if-ne v2, v3, :cond_0

    .line 733
    iget-boolean v2, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    if-eqz v2, :cond_6

    .line 734
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    .line 736
    :goto_1
    if-eqz v2, :cond_0

    .line 737
    invoke-virtual {p3, v2}, Lcom/oneplus/lib/widget/recyclerview/i$a;->b(Landroid/view/View;)V

    .line 740
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 742
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 743
    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 744
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 745
    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 746
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 747
    :cond_4
    if-eqz v0, :cond_5

    .line 748
    iget-boolean v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 749
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    .line 750
    :goto_2
    iput v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->b:I

    :cond_5
    move v0, v1

    .line 753
    goto :goto_0

    .line 735
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 749
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 750
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    goto :goto_2
.end method

.method private d(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 899
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 900
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    .line 902
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput p1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 903
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    .line 904
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput p2, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 905
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    .line 906
    return-void

    :cond_0
    move v0, v1

    .line 900
    goto :goto_0
.end method

.method private e(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 913
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 914
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput p1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 915
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    .line 917
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    .line 918
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput p2, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 919
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    .line 921
    return-void

    :cond_0
    move v0, v1

    .line 915
    goto :goto_0
.end method

.method private f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1549
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 1550
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1566
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 1567
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1053
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :goto_0
    return v4

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1057
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1058
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1059
    :cond_1
    invoke-direct {p0, v4, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    iget-boolean v6, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1057
    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/widget/recyclerview/v;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/s;Landroid/view/View;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1571
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v4

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1064
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    :goto_0
    return v4

    .line 1067
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1068
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1069
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1070
    :cond_1
    invoke-direct {p0, v4, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    move-object v0, p1

    move-object v4, p0

    .line 1068
    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/v;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/s;Landroid/view/View;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1575
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1075
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return v4

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1079
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1080
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1081
    :cond_1
    invoke-direct {p0, v4, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    move-object v0, p1

    move-object v4, p0

    .line 1079
    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/v;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/s;Landroid/view/View;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 1004
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1005
    const/4 v0, 0x0

    .line 1007
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1322
    iget v1, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 1323
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    if-eq v0, v6, :cond_1

    .line 1325
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    if-gez v0, :cond_0

    .line 1326
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    iget v2, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    .line 1328
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;)V

    .line 1330
    :cond_1
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    iget v2, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    add-int/2addr v0, v2

    .line 1331
    new-instance v2, Lcom/oneplus/lib/widget/recyclerview/i$b;

    invoke-direct {v2}, Lcom/oneplus/lib/widget/recyclerview/i$b;-><init>()V

    .line 1332
    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p2, p3}, Lcom/oneplus/lib/widget/recyclerview/i$c;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1333
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/i$b;->a()V

    .line 1334
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/i$b;)V

    .line 1335
    iget-boolean v3, v2, Lcom/oneplus/lib/widget/recyclerview/i$b;->b:Z

    if-eqz v3, :cond_4

    .line 1366
    :cond_3
    :goto_0
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    sub-int v0, v1, v0

    return v0

    .line 1338
    :cond_4
    iget v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    iget v4, v2, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    iget v5, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 1345
    iget-boolean v3, v2, Lcom/oneplus/lib/widget/recyclerview/i$b;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    if-nez v3, :cond_5

    .line 1346
    invoke-virtual {p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1347
    :cond_5
    iget v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    iget v4, v2, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 1349
    iget v3, v2, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    sub-int/2addr v0, v3

    .line 1352
    :cond_6
    iget v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    if-eq v3, v6, :cond_8

    .line 1353
    iget v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    iget v4, v2, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    .line 1354
    iget v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    if-gez v3, :cond_7

    .line 1355
    iget v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    iget v4, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    .line 1357
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;)V

    .line 1359
    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lcom/oneplus/lib/widget/recyclerview/i$b;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method protected a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->f()I

    move-result v0

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1691
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    .line 1692
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v4

    .line 1693
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1694
    :goto_0
    const/4 v2, 0x0

    .line 1695
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1696
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1697
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v5, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v5

    .line 1698
    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v6, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v6

    .line 1699
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1700
    if-eqz p3, :cond_0

    .line 1701
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1711
    :cond_0
    :goto_2
    return-object v1

    .line 1693
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1703
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1695
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1711
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public a(Landroid/view/View;ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1717
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->b()V

    .line 1718
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v1

    if-nez v1, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return-object v0

    .line 1722
    :cond_1
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(I)I

    move-result v3

    .line 1723
    if-eq v3, v5, :cond_0

    .line 1726
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1728
    if-ne v3, v6, :cond_2

    .line 1729
    invoke-direct {p0, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/i;->g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1733
    :goto_1
    if-eqz v2, :cond_0

    .line 1740
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1741
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1742
    invoke-direct {p0, v3, v1, v7, p4}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZLcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 1743
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v5, v1, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    .line 1744
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput-boolean v7, v1, Lcom/oneplus/lib/widget/recyclerview/i$c;->h:Z

    .line 1745
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 1747
    if-ne v3, v6, :cond_3

    .line 1748
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->c()Landroid/view/View;

    move-result-object v1

    .line 1752
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1755
    goto :goto_0

    .line 1731
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/i;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1750
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->S()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1581
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1584
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v5

    .line 1585
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v6

    .line 1586
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1587
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1588
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v3

    .line 1589
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    .line 1590
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1591
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1592
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1587
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1586
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1595
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1596
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1597
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1598
    goto :goto_2

    .line 1605
    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 181
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 989
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    .line 990
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    .line 991
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/i$d;->b()V

    .line 994
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->u()V

    .line 995
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 262
    instance-of v0, p1, Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-eqz v0, :cond_0

    .line 263
    check-cast p1, Lcom/oneplus/lib/widget/recyclerview/i$d;

    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    .line 264
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->u()V

    .line 271
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1832
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Ljava/lang/String;)V

    .line 1833
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1834
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->b()V

    .line 1835
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    .line 1836
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v3

    .line 1837
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 1839
    :goto_0
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v4, :cond_2

    .line 1840
    if-ne v0, v1, :cond_1

    .line 1841
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1842
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1843
    invoke-virtual {v1, p2}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1844
    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1841
    invoke-virtual {p0, v3, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(II)V

    .line 1859
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1837
    goto :goto_0

    .line 1846
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1847
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1848
    invoke-virtual {v1, p2}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1846
    invoke-virtual {p0, v3, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(II)V

    goto :goto_1

    .line 1851
    :cond_2
    if-ne v0, v2, :cond_3

    .line 1852
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(II)V

    goto :goto_1

    .line 1854
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1855
    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1856
    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1854
    invoke-virtual {p0, v3, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 225
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 229
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 231
    :cond_0
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/i$b;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1371
    invoke-virtual {p3, p1}, Lcom/oneplus/lib/widget/recyclerview/i$c;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    .line 1372
    if-nez v1, :cond_0

    .line 1378
    iput-boolean v7, p4, Lcom/oneplus/lib/widget/recyclerview/i$b;->b:Z

    .line 1441
    :goto_0
    return-void

    .line 1381
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 1382
    iget-object v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1383
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    iget v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1385
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->c(Landroid/view/View;)V

    .line 1397
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->b(Landroid/view/View;II)V

    .line 1398
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    .line 1400
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-ne v0, v7, :cond_a

    .line 1401
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1402
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->G()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1403
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1408
    :goto_3
    iget v3, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    if-ne v3, v4, :cond_9

    .line 1409
    iget v3, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 1410
    iget v4, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    iget v5, p4, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    .line 1429
    :goto_4
    iget v5, v6, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Landroid/view/View;IIII)V

    .line 1437
    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1438
    :cond_1
    iput-boolean v7, p4, Lcom/oneplus/lib/widget/recyclerview/i$b;->c:Z

    .line 1440
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oneplus/lib/widget/recyclerview/i$b;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1383
    goto :goto_1

    .line 1387
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1390
    :cond_5
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    iget v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1392
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1390
    goto :goto_5

    .line 1394
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1405
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->E()I

    move-result v2

    .line 1406
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1412
    :cond_9
    iget v4, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 1413
    iget v3, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    iget v5, p4, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_4

    .line 1416
    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->F()I

    move-result v3

    .line 1417
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1419
    iget v2, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    if-ne v2, v4, :cond_b

    .line 1420
    iget v2, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 1421
    iget v4, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    iget v5, p4, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4

    .line 1423
    :cond_b
    iget v4, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 1424
    iget v2, p3, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    iget v5, p4, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 216
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->i:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 218
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a()V

    .line 220
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/i$1;

    .line 426
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i$1;-><init>(Lcom/oneplus/lib/widget/recyclerview/i;Landroid/content/Context;)V

    .line 433
    invoke-virtual {v0, p3}, Lcom/oneplus/lib/widget/recyclerview/j;->d(I)V

    .line 434
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;)V

    .line 435
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-nez v0, :cond_0

    .line 1181
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 1183
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    if-ne v0, p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    .line 298
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->u()V

    goto :goto_0
.end method

.method public b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-nez v0, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 322
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Ljava/lang/String;)V

    .line 326
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-ne p1, v0, :cond_1

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    .line 330
    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 331
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->u()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->i:Z

    .line 211
    return-void
.end method

.method c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1153
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1175
    :goto_0
    return p1

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->h:Z

    .line 1157
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 1158
    if-lez p1, :cond_2

    move v0, v1

    .line 1159
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1160
    invoke-direct {p0, v0, v3, v1, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZLcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 1161
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/i$c;->n:I

    .line 1162
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, p2, v4, p3, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1163
    if-gez v1, :cond_3

    move p1, v2

    .line 1167
    goto :goto_0

    .line 1158
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1169
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1170
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(I)V

    .line 1174
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput p1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->q:I

    goto :goto_0
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1029
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    const/4 v0, 0x0

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v1

    .line 391
    sub-int v1, p1, v1

    .line 392
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 393
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 399
    :cond_2
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    if-eq v0, v6, :cond_1

    .line 466
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 620
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/i$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 476
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->h:Z

    .line 478
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->b()V

    .line 480
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/i$a;->a()V

    .line 481
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    .line 483
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)V

    .line 492
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    .line 495
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->q:I

    if-ltz v2, :cond_8

    move v2, v1

    .line 502
    :goto_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 503
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->g()I

    move-result v3

    add-int/2addr v0, v3

    .line 504
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    if-eq v3, v6, :cond_3

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    if-eq v3, v7, :cond_3

    .line 509
    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->c(I)Landroid/view/View;

    move-result-object v3

    .line 510
    if-eqz v3, :cond_3

    .line 513
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v4, :cond_9

    .line 514
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 515
    invoke-virtual {v5, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v4, v3

    .line 516
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    sub-int/2addr v3, v4

    .line 522
    :goto_2
    if-lez v3, :cond_a

    .line 523
    add-int/2addr v2, v3

    .line 531
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-virtual {p0, p1, p2, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)V

    .line 532
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 533
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v4

    iput-boolean v4, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->p:Z

    .line 534
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    iget-boolean v3, v3, Lcom/oneplus/lib/widget/recyclerview/i$a;->c:Z

    if-eqz v3, :cond_b

    .line 536
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->b(Lcom/oneplus/lib/widget/recyclerview/i$a;)V

    .line 537
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v2, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 538
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 539
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 540
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 541
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    if-lez v3, :cond_4

    .line 542
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    add-int/2addr v0, v3

    .line 545
    :cond_4
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/i$a;)V

    .line 546
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v0, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 547
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v5, v5, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 548
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 549
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 551
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    if-lez v0, :cond_e

    .line 553
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 554
    invoke-direct {p0, v4, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->e(II)V

    .line 555
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 556
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 557
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    :goto_4
    move v2, v0

    move v0, v3

    .line 589
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v3

    if-lez v3, :cond_6

    .line 593
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 594
    invoke-direct {p0, v0, p1, p2, v8}, Lcom/oneplus/lib/widget/recyclerview/i;->a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    move-result v3

    .line 595
    add-int/2addr v2, v3

    .line 596
    add-int/2addr v0, v3

    .line 597
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    move-result v1

    .line 598
    add-int/2addr v2, v1

    .line 599
    add-int/2addr v0, v1

    .line 609
    :cond_6
    :goto_6
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;II)V

    .line 610
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 611
    iput v6, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    .line 612
    iput v7, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    .line 613
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a()V

    .line 615
    :cond_7
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->e:Z

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v0, v1

    .line 500
    goto/16 :goto_1

    .line 518
    :cond_9
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 519
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 520
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 525
    :cond_a
    sub-int/2addr v0, v3

    goto/16 :goto_3

    .line 561
    :cond_b
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/i$a;)V

    .line 562
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v0, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 563
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 564
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 565
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 566
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v4, v4, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    if-lez v4, :cond_c

    .line 567
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v4, v4, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    add-int/2addr v2, v4

    .line 570
    :cond_c
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->t:Lcom/oneplus/lib/widget/recyclerview/i$a;

    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/recyclerview/i;->b(Lcom/oneplus/lib/widget/recyclerview/i$a;)V

    .line 571
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v2, v4, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 572
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v4, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v5, v5, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 573
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 574
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 576
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v4, v4, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    if-lez v4, :cond_5

    .line 577
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v4, v4, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    .line 579
    invoke-direct {p0, v3, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->d(II)V

    .line 580
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iput v4, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 581
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    .line 582
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    goto/16 :goto_5

    .line 601
    :cond_d
    invoke-direct {p0, v2, p1, p2, v8}, Lcom/oneplus/lib/widget/recyclerview/i;->b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    move-result v3

    .line 602
    add-int/2addr v2, v3

    .line 603
    add-int/2addr v0, v3

    .line 604
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)I

    move-result v1

    .line 605
    add-int/2addr v2, v1

    .line 606
    add-int/2addr v0, v1

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_4
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Ljava/lang/String;)V

    .line 374
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->f:Z

    if-ne p1, v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->f:Z

    .line 378
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->u()V

    goto :goto_0
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 438
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v2

    if-nez v2, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 446
    :goto_0
    return-object v0

    .line 441
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v2

    .line 442
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 443
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-nez v0, :cond_3

    .line 444
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 446
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1103
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    .line 1104
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->e:Z

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1039
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 961
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->q:I

    .line 962
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->r:I

    .line 963
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/i$d;->b()V

    .line 966
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->u()V

    .line 967
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->i:Z

    return v0
.end method

.method public f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->j(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/i$d;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/i$d;-><init>(Lcom/oneplus/lib/widget/recyclerview/i$d;)V

    .line 257
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/i$d;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/i$d;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v1

    if-lez v1, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->m()V

    .line 241
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->e:Z

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    xor-int/2addr v1, v2

    .line 242
    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$d;->c:Z

    .line 243
    if-eqz v1, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->S()Landroid/view/View;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 246
    invoke-virtual {v3, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/oneplus/lib/widget/recyclerview/i$d;->b:I

    .line 247
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->c()Landroid/view/View;

    move-result-object v1

    .line 250
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    .line 251
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 252
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/i$d;->b:I

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/i$d;->b()V

    goto :goto_0
.end method

.method public g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->j(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 286
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->g:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->f:Z

    return v0
.end method

.method protected l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 924
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->y()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    if-nez v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->n()Lcom/oneplus/lib/widget/recyclerview/i$c;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->d:Lcom/oneplus/lib/widget/recyclerview/i$c;

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    if-nez v0, :cond_1

    .line 932
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->n:I

    invoke-static {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;I)Lcom/oneplus/lib/widget/recyclerview/s;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 934
    :cond_1
    return-void
.end method

.method n()Lcom/oneplus/lib/widget/recyclerview/i$c;
    .locals 1

    .prologue
    .line 942
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/i$c;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/i$c;-><init>()V

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1114
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->h:Z

    return v0
.end method

.method public p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1627
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1628
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1644
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1645
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1667
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1668
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1684
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1685
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method t()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1783
    const-string v0, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validating child count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 1820
    :cond_0
    return-void

    .line 1787
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v3

    .line 1788
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v4

    .line 1789
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i;->p:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 1790
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1791
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v5

    .line 1792
    invoke-virtual {p0, v5}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v6

    .line 1793
    iget-object v7, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v7, v5}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v5

    .line 1794
    if-ge v6, v3, :cond_3

    .line 1795
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->T()V

    .line 1796
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1799
    :cond_3
    if-le v5, v4, :cond_4

    .line 1800
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->T()V

    .line 1801
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1790
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1805
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->B()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1806
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->h(I)Landroid/view/View;

    move-result-object v5

    .line 1807
    invoke-virtual {p0, v5}, Lcom/oneplus/lib/widget/recyclerview/i;->e(Landroid/view/View;)I

    move-result v6

    .line 1808
    iget-object v7, p0, Lcom/oneplus/lib/widget/recyclerview/i;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v7, v5}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v5

    .line 1809
    if-ge v6, v3, :cond_7

    .line 1810
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->T()V

    .line 1811
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    goto :goto_3

    .line 1814
    :cond_7
    if-ge v5, v4, :cond_8

    .line 1815
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i;->T()V

    .line 1816
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1805
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
