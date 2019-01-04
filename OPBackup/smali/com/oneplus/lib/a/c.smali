.class public Lcom/oneplus/lib/a/c;
.super Ljava/lang/Object;
.source "MyScene.java"


# instance fields
.field public a:I

.field public b:Landroid/animation/TimeInterpolator;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oneplus/lib/a/c;->i:Landroid/view/View;

    .line 26
    iput p2, p0, Lcom/oneplus/lib/a/c;->c:F

    .line 27
    iput p3, p0, Lcom/oneplus/lib/a/c;->d:F

    .line 28
    iput p4, p0, Lcom/oneplus/lib/a/c;->e:F

    .line 29
    iput p5, p0, Lcom/oneplus/lib/a/c;->f:F

    .line 30
    iput p6, p0, Lcom/oneplus/lib/a/c;->g:F

    .line 31
    iput p7, p0, Lcom/oneplus/lib/a/c;->a:I

    .line 32
    iput-object p8, p0, Lcom/oneplus/lib/a/c;->b:Landroid/animation/TimeInterpolator;

    .line 33
    return-void
.end method

.method public static a(Landroid/view/View;FFFFF)Lcom/oneplus/lib/a/c;
    .locals 9

    .prologue
    .line 154
    new-instance v0, Lcom/oneplus/lib/a/c;

    const/16 v7, 0x177

    sget-object v8, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/lib/a/c;-><init>(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;FFFFFI)Lcom/oneplus/lib/a/c;
    .locals 9

    .prologue
    .line 147
    new-instance v0, Lcom/oneplus/lib/a/c;

    sget-object v8, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/lib/a/c;-><init>(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)Lcom/oneplus/lib/a/c;
    .locals 9

    .prologue
    .line 139
    new-instance v0, Lcom/oneplus/lib/a/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/lib/a/c;-><init>(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/oneplus/lib/a/c;->a:I

    return v0
.end method

.method public a(F)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/oneplus/lib/a/c;->c:F

    .line 71
    return-object p0
.end method

.method public a(I)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/oneplus/lib/a/c;->h:I

    .line 44
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/oneplus/lib/a/c;->b:Landroid/animation/TimeInterpolator;

    .line 62
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/oneplus/lib/a/c;->i:Landroid/view/View;

    .line 120
    return-object p0
.end method

.method public b()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/oneplus/lib/a/c;->b:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public b(F)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/oneplus/lib/a/c;->d:F

    .line 80
    return-object p0
.end method

.method public b(I)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/oneplus/lib/a/c;->a:I

    .line 53
    return-object p0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/oneplus/lib/a/c;->c:F

    return v0
.end method

.method public c(F)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/oneplus/lib/a/c;->e:F

    .line 89
    return-object p0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/oneplus/lib/a/c;->d:F

    return v0
.end method

.method public d(F)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/oneplus/lib/a/c;->f:F

    .line 98
    return-object p0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/a/c;->e:F

    return v0
.end method

.method public e(F)Lcom/oneplus/lib/a/c;
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/oneplus/lib/a/c;->g:F

    .line 107
    return-object p0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/oneplus/lib/a/c;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/oneplus/lib/a/c;->g:F

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/oneplus/lib/a/c;->h:I

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/a/c;->i:Landroid/view/View;

    return-object v0
.end method
