.class public Lcom/oneplus/lib/widget/NumericTextView;
.super Landroid/widget/TextView;
.source "NumericTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/NumericTextView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:D


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/oneplus/lib/widget/NumericTextView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/lib/widget/NumericTextView;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->c:I

    .line 25
    const/16 v0, 0x63

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->d:I

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->e:I

    .line 30
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/NumericTextView;->f:Z

    .line 49
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/NumericTextView;->setFocusable(Z)V

    .line 50
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->f:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/NumericTextView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void

    .line 186
    :cond_0
    const-string v0, "%d"

    goto :goto_0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    const/16 v0, 0x43

    if-ne p1, v0, :cond_5

    .line 250
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    if-lez v0, :cond_0

    .line 251
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    .line 252
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    .line 268
    :cond_0
    :goto_0
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    if-lez v0, :cond_6

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->j:Lcom/oneplus/lib/widget/NumericTextView$a;

    if-eqz v0, :cond_3

    .line 280
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->c:I

    if-lt v0, v3, :cond_7

    move v0, v1

    .line 281
    :goto_2
    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    iget v4, p0, Lcom/oneplus/lib/widget/NumericTextView;->e:I

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    mul-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/oneplus/lib/widget/NumericTextView;->d:I

    if-le v3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 282
    :cond_2
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->j:Lcom/oneplus/lib/widget/NumericTextView$a;

    iget v4, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    invoke-interface {v3, p0, v4, v0, v2}, Lcom/oneplus/lib/widget/NumericTextView$a;->a(Lcom/oneplus/lib/widget/NumericTextView;IZZ)V

    :cond_3
    move v2, v1

    .line 285
    :cond_4
    return v2

    .line 254
    :cond_5
    invoke-static {p1}, Lcom/oneplus/lib/widget/NumericTextView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->e:I

    if-ge v0, v3, :cond_0

    .line 256
    invoke-static {p1}, Lcom/oneplus/lib/widget/NumericTextView;->c(I)I

    move-result v0

    .line 257
    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    .line 258
    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->d:I

    if-gt v0, v3, :cond_0

    .line 259
    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    .line 260
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    goto :goto_0

    .line 274
    :cond_6
    const-string v0, ""

    goto :goto_1

    :cond_7
    move v0, v2

    .line 280
    goto :goto_2
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumericTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 204
    :goto_0
    iget v3, p0, Lcom/oneplus/lib/widget/NumericTextView;->d:I

    if-ge v0, v3, :cond_1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/oneplus/lib/widget/NumericTextView;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "d"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0, v1, v1}, Lcom/oneplus/lib/widget/NumericTextView;->measure(II)V

    .line 208
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumericTextView;->getMeasuredWidth()I

    move-result v3

    .line 209
    if-le v3, v2, :cond_0

    move v2, v3

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/NumericTextView;->setMinWidth(I)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/NumericTextView;->setMinimumWidth(I)V

    .line 217
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 297
    add-int/lit8 v0, p0, -0x7

    return v0
.end method


# virtual methods
.method public final getOnDigitEnteredListener()Lcom/oneplus/lib/widget/NumericTextView$a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->j:Lcom/oneplus/lib/widget/NumericTextView$a;

    return-object v0
.end method

.method public final getRangeMaximum()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->d:I

    return v0
.end method

.method public final getRangeMinimum()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->c:I

    return v0
.end method

.method public final getShowLeadingZeroes()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->f:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->i:I

    .line 58
    iput v1, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    .line 59
    iput v1, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    .line 62
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumericTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->h:I

    if-nez v0, :cond_2

    .line 67
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->i:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    .line 69
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumericTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    iget v1, p0, Lcom/oneplus/lib/widget/NumericTextView;->c:I

    if-ge v0, v1, :cond_3

    .line 75
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->c:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    .line 78
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setValue(I)V

    .line 80
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->j:Lcom/oneplus/lib/widget/NumericTextView$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->j:Lcom/oneplus/lib/widget/NumericTextView$a;

    iget v1, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/oneplus/lib/widget/NumericTextView$a;->a(Lcom/oneplus/lib/widget/NumericTextView;IZZ)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Lcom/oneplus/lib/widget/NumericTextView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    .line 231
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Lcom/oneplus/lib/widget/NumericTextView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumericTextView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnDigitEnteredListener(Lcom/oneplus/lib/widget/NumericTextView$a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumericTextView;->j:Lcom/oneplus/lib/widget/NumericTextView$a;

    .line 221
    return-void
.end method

.method public final setRange(II)V
    .locals 4

    .prologue
    .line 122
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->c:I

    if-eq v0, p1, :cond_0

    .line 123
    iput p1, p0, Lcom/oneplus/lib/widget/NumericTextView;->c:I

    .line 126
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->d:I

    if-eq v0, p2, :cond_1

    .line 127
    iput p2, p0, Lcom/oneplus/lib/widget/NumericTextView;->d:I

    .line 128
    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/oneplus/lib/widget/NumericTextView;->b:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->e:I

    .line 130
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumericTextView;->b()V

    .line 131
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumericTextView;->a()V

    .line 133
    :cond_1
    return-void
.end method

.method public final setShowLeadingZeroes(Z)V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->f:Z

    if-eq v0, p1, :cond_0

    .line 165
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/NumericTextView;->f:Z

    .line 167
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumericTextView;->a()V

    .line 169
    :cond_0
    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    if-eq v0, p1, :cond_0

    .line 97
    iput p1, p0, Lcom/oneplus/lib/widget/NumericTextView;->g:I

    .line 99
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumericTextView;->a()V

    .line 101
    :cond_0
    return-void
.end method
