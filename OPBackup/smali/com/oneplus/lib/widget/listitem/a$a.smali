.class Lcom/oneplus/lib/widget/listitem/a$a;
.super Lcom/oneplus/lib/widget/listitem/OPListitem;
.source "OPListitemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/listitem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/listitem/a;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/listitem/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 152
    iput-object p1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->a:Lcom/oneplus/lib/widget/listitem/a;

    .line 153
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/listitem/OPListitem;-><init>(Landroid/content/Context;)V

    .line 136
    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->b:Landroid/content/res/Resources;

    .line 138
    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    .line 139
    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    .line 140
    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    .line 141
    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    .line 142
    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    .line 144
    iput v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    .line 145
    iput v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    .line 146
    iput v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    .line 148
    iput v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->k:I

    .line 150
    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    .line 155
    invoke-direct {p0}, Lcom/oneplus/lib/widget/listitem/a$a;->a()V

    .line 156
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->b:Landroid/content/res/Resources;

    .line 165
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oneplus/a/b$e;->margin_m1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->a:Lcom/oneplus/lib/widget/listitem/a;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listitem/a;->a(Lcom/oneplus/lib/widget/listitem/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oneplus/a/b$e;->listitem_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    .line 170
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listitem/a$a;->addView(Landroid/view/View;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->a:Lcom/oneplus/lib/widget/listitem/a;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listitem/a;->b(Lcom/oneplus/lib/widget/listitem/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    sget v2, Lcom/oneplus/a/b$l;->listitem_primary_text_font:I

    invoke-direct {v0, v1, v6, v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listitem/a$a;->addView(Landroid/view/View;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->a:Lcom/oneplus/lib/widget/listitem/a;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listitem/a;->c(Lcom/oneplus/lib/widget/listitem/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    sget v2, Lcom/oneplus/a/b$l;->listitem_secondary_text_font:I

    invoke-direct {v0, v1, v6, v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listitem/a$a;->addView(Landroid/view/View;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->a:Lcom/oneplus/lib/widget/listitem/a;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listitem/a;->d(Lcom/oneplus/lib/widget/listitem/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    sget v2, Lcom/oneplus/a/b$l;->listitem_stamp_font:I

    invoke-direct {v0, v1, v6, v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listitem/a$a;->addView(Landroid/view/View;)V

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->a:Lcom/oneplus/lib/widget/listitem/a;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listitem/a;->e(Lcom/oneplus/lib/widget/listitem/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->b:Landroid/content/res/Resources;

    sget v1, Lcom/oneplus/a/b$e;->listitem_actionbutton_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    .line 195
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listitem/a$a;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    .line 293
    sub-int v0, p4, p2

    .line 296
    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 297
    iget v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    add-int/2addr v1, p1

    .line 298
    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 299
    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    add-int p1, v1, v3

    .line 300
    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    add-int/2addr v3, v2

    .line 301
    iget-object v4, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v2, p1, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 306
    iget v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    sub-int v1, p3, v1

    .line 307
    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    sub-int v2, v1, v2

    .line 308
    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    .line 309
    iget v4, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    add-int/2addr v4, v3

    .line 310
    iget-object v5, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 314
    iget v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 315
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    .line 316
    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    add-int/2addr v3, p1

    .line 317
    iget-object v4, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 318
    iget-object v5, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v2, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 322
    iget v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    add-int/2addr v1, p1

    .line 323
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 324
    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->k:I

    div-int/lit8 v3, v3, 0x2

    .line 325
    iget-object v4, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 326
    iget-object v5, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 330
    iget v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    sub-int v1, p3, v1

    .line 331
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    .line 333
    iget-object v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 334
    iget v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->k:I

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 338
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 339
    iget-object v4, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 342
    :cond_4
    return-void

    .line 336
    :cond_5
    iget-object v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 279
    .line 284
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/listitem/OPListitem;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 289
    return-void
.end method

.method public getActionButton()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPrimaryText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSecondaryText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStamp()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 263
    .line 268
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oneplus/lib/widget/listitem/a$a;->a(IIII)V

    .line 275
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 203
    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/listitem/a$a;->setMeasuredDimension(II)V

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 216
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    .line 218
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 217
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 220
    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->h:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    sub-int/2addr v0, v2

    .line 223
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->g:Landroid/widget/ImageView;

    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    .line 225
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 224
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 226
    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->i:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    sub-int/2addr v0, v2

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 230
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 231
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 232
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    sub-int/2addr v0, v2

    .line 235
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 236
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 237
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 236
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 238
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 243
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 244
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    :cond_4
    iget-object v2, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    iget v3, p0, Lcom/oneplus/lib/widget/listitem/a$a;->j:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 248
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 247
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 249
    iget-object v0, p0, Lcom/oneplus/lib/widget/listitem/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 252
    :cond_5
    iput v1, p0, Lcom/oneplus/lib/widget/listitem/a$a;->k:I

    .line 258
    return-void
.end method
