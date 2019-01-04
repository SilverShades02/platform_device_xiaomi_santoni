.class public Lcom/oneplus/lib/widget/actionbar/c;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    .line 12
    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    .line 13
    iput v1, p0, Lcom/oneplus/lib/widget/actionbar/c;->d:I

    .line 14
    iput v1, p0, Lcom/oneplus/lib/widget/actionbar/c;->e:I

    .line 15
    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->f:I

    .line 16
    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->g:I

    .line 18
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->h:Z

    .line 19
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    return v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 38
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/c;->d:I

    .line 39
    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/c;->e:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->i:Z

    .line 41
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->h:Z

    if-eqz v0, :cond_2

    .line 42
    if-eq p2, v1, :cond_0

    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    .line 43
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    .line 46
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 57
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->h:Z

    if-ne p1, v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/actionbar/c;->h:Z

    .line 61
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->i:Z

    if-eqz v0, :cond_6

    .line 62
    if-eqz p1, :cond_3

    .line 63
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->e:I

    :goto_1
    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    .line 64
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->d:I

    :goto_2
    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->f:I

    goto :goto_1

    .line 64
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->g:I

    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->d:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->d:I

    :goto_3
    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    .line 67
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->e:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->e:I

    :goto_4
    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    goto :goto_0

    .line 66
    :cond_4
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->f:I

    goto :goto_3

    .line 67
    :cond_5
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->g:I

    goto :goto_4

    .line 70
    :cond_6
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->f:I

    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    .line 71
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->g:I

    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->i:Z

    .line 52
    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/c;->f:I

    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    .line 53
    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/c;->g:I

    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    .line 54
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/c;->c:I

    goto :goto_0
.end method
