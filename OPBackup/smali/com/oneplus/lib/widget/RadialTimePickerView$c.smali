.class Lcom/oneplus/lib/widget/RadialTimePickerView$c;
.super Lcom/oneplus/lib/widget/h;
.source "RadialTimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/RadialTimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/oneplus/lib/widget/RadialTimePickerView;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/RadialTimePickerView;)V
    .locals 1

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    .line 1123
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/h;-><init>(Landroid/view/View;)V

    .line 1108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->d:Landroid/graphics/Rect;

    .line 1110
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->e:I

    .line 1111
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->f:I

    .line 1113
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g:I

    .line 1114
    const/16 v0, 0xf

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->h:I

    .line 1116
    const/16 v0, 0x8

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->i:I

    .line 1117
    const/16 v0, 0xff

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->j:I

    .line 1120
    const/4 v0, 0x5

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->k:I

    .line 1124
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 1230
    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1231
    div-int/lit8 v1, p3, 0x2

    .line 1232
    if-le v0, v1, :cond_0

    sub-int v0, p3, v0

    :cond_0
    return v0
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1354
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->d(I)I

    move-result v1

    .line 1355
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->e(I)I

    move-result v2

    .line 1358
    if-ne v1, v3, :cond_1

    .line 1359
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Lcom/oneplus/lib/widget/RadialTimePickerView;I)Z

    move-result v0

    .line 1360
    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->e(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->f(Lcom/oneplus/lib/widget/RadialTimePickerView;)[I

    move-result-object v1

    aget v1, v1, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1362
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->g(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v1

    int-to-float v1, v1

    .line 1368
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v3, v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(Lcom/oneplus/lib/widget/RadialTimePickerView;I)I

    move-result v2

    int-to-float v2, v2

    move v8, v2

    move v2, v1

    move v1, v0

    move v0, v8

    .line 1380
    :goto_1
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 1381
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->h(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 1382
    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v3}, Lcom/oneplus/lib/widget/RadialTimePickerView;->i(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    .line 1384
    sub-float v3, v0, v2

    float-to-int v3, v3

    sub-float v4, v1, v2

    float-to-int v4, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1386
    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->e(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->f(Lcom/oneplus/lib/widget/RadialTimePickerView;)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1365
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->g(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 1369
    :cond_1
    if-ne v1, v4, :cond_2

    .line 1370
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->e(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->f(Lcom/oneplus/lib/widget/RadialTimePickerView;)[I

    move-result-object v1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 1371
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->d(Lcom/oneplus/lib/widget/RadialTimePickerView;I)I

    move-result v0

    int-to-float v0, v0

    .line 1372
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->g(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v0

    .line 1377
    goto :goto_1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1157
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1160
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentHour()I

    move-result v3

    .line 1161
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1164
    const/16 v2, 0x17

    .line 1177
    :goto_0
    add-int/2addr v3, p1

    mul-int/2addr v1, v3

    .line 1178
    invoke-static {v1, v0, v2}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    .line 1179
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1180
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setCurrentHour(I)V

    .line 1184
    :goto_1
    return-void

    .line 1166
    :cond_0
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c(I)I

    move-result v2

    .line 1168
    const/16 v0, 0xc

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 1171
    :cond_1
    const/4 v1, 0x5

    .line 1172
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result v2

    div-int v3, v2, v1

    .line 1174
    const/16 v2, 0x37

    goto :goto_0

    .line 1182
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setCurrentMinute(I)V

    goto :goto_1
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xc

    .line 1343
    if-nez p1, :cond_1

    move p1, v0

    .line 1348
    :cond_0
    :goto_0
    return p1

    .line 1345
    :cond_1
    if-le p1, v0, :cond_0

    .line 1346
    add-int/lit8 p1, p1, -0xc

    goto :goto_0
.end method

.method private c(II)I
    .locals 2

    .prologue
    .line 1292
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1293
    add-int/lit8 v1, p2, 0x1

    .line 1294
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    .line 1295
    :goto_0
    if-gt v1, v0, :cond_3

    .line 1296
    invoke-direct {p0, p1, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g(II)I

    move-result v0

    .line 1309
    :goto_1
    return v0

    .line 1294
    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 1298
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1299
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result v0

    .line 1300
    rem-int/lit8 v1, p2, 0x5

    sub-int v1, p2, v1

    .line 1301
    add-int/lit8 v1, v1, 0x5

    .line 1302
    if-ge p2, v0, :cond_2

    if-le v1, v0, :cond_2

    .line 1304
    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g(II)I

    move-result v0

    goto :goto_1

    .line 1305
    :cond_2
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_3

    .line 1306
    invoke-direct {p0, p1, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g(II)I

    move-result v0

    goto :goto_1

    .line 1309
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 1415
    ushr-int/lit8 v0, p1, 0x0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private d(II)I
    .locals 1

    .prologue
    .line 1331
    .line 1332
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 1333
    if-nez p2, :cond_0

    .line 1334
    const/4 p1, 0x0

    .line 1339
    :cond_0
    :goto_0
    return p1

    .line 1336
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1337
    add-int/lit8 p1, p1, 0xc

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 1419
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private e(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1390
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1391
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1395
    :goto_0
    return-object v0

    .line 1393
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1400
    if-ne p1, v0, :cond_2

    .line 1401
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentHour()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 1407
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1401
    goto :goto_0

    .line 1402
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 1403
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result v2

    if-eq v2, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1405
    goto :goto_0
.end method

.method private g(II)I
    .locals 2

    .prologue
    .line 1411
    shl-int/lit8 v0, p1, 0x0

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a(FF)I
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/4 v3, 0x1

    .line 1189
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0, p1, p2, v3}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;FFZ)I

    move-result v1

    .line 1190
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 1191
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(II)I

    move-result v0

    rem-int/lit16 v2, v0, 0x168

    .line 1192
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v0, p1, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;FF)Z

    move-result v0

    .line 1194
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1, v2, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;IZ)I

    move-result v0

    .line 1195
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g(II)I

    move-result v0

    .line 1218
    :goto_1
    return v0

    .line 1195
    :cond_0
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c(I)I

    move-result v0

    goto :goto_0

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result v0

    .line 1199
    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v3, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;I)I

    move-result v3

    .line 1200
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v1, v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;I)I

    move-result v1

    .line 1204
    invoke-direct {p0, v0, v3, v4}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->a(III)I

    move-result v2

    .line 1205
    invoke-direct {p0, v1, v3, v4}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->a(III)I

    move-result v3

    .line 1207
    if-ge v2, v3, :cond_2

    .line 1212
    :goto_2
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1210
    goto :goto_2

    .line 1215
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1261
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->d(I)I

    move-result v0

    .line 1262
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->e(I)I

    move-result v1

    .line 1263
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->e(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1264
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1265
    return-void
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 1269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1270
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1272
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->d(I)I

    move-result v0

    .line 1273
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->e(I)I

    move-result v1

    .line 1274
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->e(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1275
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->a(ILandroid/graphics/Rect;)V

    .line 1278
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1280
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->f(II)Z

    move-result v2

    .line 1281
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1283
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c(II)I

    move-result v0

    .line 1284
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 1286
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {p2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 1289
    :cond_0
    return-void
.end method

.method protected a(Lcom/oneplus/lib/widget/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1237
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1238
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1239
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    .line 1240
    :goto_1
    if-gt v0, v2, :cond_4

    .line 1241
    invoke-direct {p0, v1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/oneplus/lib/widget/k;->a(I)V

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1238
    goto :goto_0

    .line 1239
    :cond_1
    const/16 v2, 0xc

    goto :goto_1

    .line 1244
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result v1

    .line 1245
    :goto_2
    const/16 v2, 0x3c

    if-ge v0, v2, :cond_4

    .line 1246
    invoke-direct {p0, v3, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/oneplus/lib/widget/k;->a(I)V

    .line 1250
    if-le v1, v0, :cond_3

    add-int/lit8 v2, v0, 0x5

    if-ge v1, v2, :cond_3

    .line 1251
    invoke-direct {p0, v3, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->g(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/oneplus/lib/widget/k;->a(I)V

    .line 1245
    :cond_3
    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 1255
    :cond_4
    return-void
.end method

.method protected a(IILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1315
    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    .line 1316
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->d(I)I

    move-result v2

    .line 1317
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->e(I)I

    move-result v0

    .line 1318
    if-ne v2, v1, :cond_1

    .line 1319
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1320
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setCurrentHour(I)V

    move v0, v1

    .line 1327
    :goto_1
    return v0

    .line 1319
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->d(Lcom/oneplus/lib/widget/RadialTimePickerView;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->d(II)I

    move-result v0

    goto :goto_0

    .line 1322
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1323
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->c:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setCurrentMinute(I)V

    move v0, v1

    .line 1324
    goto :goto_1

    .line 1327
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1128
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/widget/h;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1130
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1131
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1132
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1136
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/h;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    :goto_0
    return v0

    .line 1140
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 1149
    const/4 v0, 0x0

    goto :goto_0

    .line 1142
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->b(I)V

    goto :goto_0

    .line 1145
    :sswitch_1
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->b(I)V

    goto :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
