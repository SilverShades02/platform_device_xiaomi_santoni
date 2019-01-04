.class Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/oneplus/lib/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1262
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/design/widget/AppBarLayout;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1266
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    iput p2, v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->c:I

    .line 1268
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    move v1, v0

    .line 1270
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1271
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1272
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1273
    invoke-static {v5}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcom/oneplus/lib/design/widget/l;

    move-result-object v6

    .line 1275
    iget v7, v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    packed-switch v7, :pswitch_data_0

    .line 1270
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 1268
    goto :goto_0

    .line 1277
    :pswitch_0
    neg-int v0, p2

    iget-object v7, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    .line 1278
    invoke-virtual {v7, v5}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v0, v2, v5}, Lcom/oneplus/lib/design/widget/k;->a(III)I

    move-result v0

    .line 1277
    invoke-virtual {v6, v0}, Lcom/oneplus/lib/design/widget/l;->a(I)Z

    goto :goto_2

    .line 1281
    :pswitch_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v0, v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    mul-float/2addr v0, v5

    .line 1282
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1281
    invoke-virtual {v6, v0}, Lcom/oneplus/lib/design/widget/l;->a(I)Z

    goto :goto_2

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->c()V

    .line 1290
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    .line 1291
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1297
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;->a:Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;

    iget-object v1, v1, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    .line 1298
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1297
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/design/widget/b;->c(F)V

    .line 1299
    return-void

    .line 1275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
