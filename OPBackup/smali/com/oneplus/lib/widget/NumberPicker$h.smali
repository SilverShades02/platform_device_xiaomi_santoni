.class Lcom/oneplus/lib/widget/NumberPicker$h;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field final synthetic c:Lcom/oneplus/lib/widget/NumberPicker;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/NumberPicker;)V
    .locals 1

    .prologue
    .line 2193
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2197
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->d:I

    .line 2198
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2204
    iput v4, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->g:I

    .line 2205
    iput v4, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->f:I

    .line 2206
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2207
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->f(Lcom/oneplus/lib/widget/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;Z)Z

    .line 2209
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->g(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    .line 2211
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/oneplus/lib/widget/NumberPicker;->c(Lcom/oneplus/lib/widget/NumberPicker;Z)Z

    .line 2212
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->h(Lcom/oneplus/lib/widget/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2213
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2}, Lcom/oneplus/lib/widget/NumberPicker;->i(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    .line 2215
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 2218
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker$h;->a()V

    .line 2219
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->g:I

    .line 2220
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->f:I

    .line 2221
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2222
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker$h;->a()V

    .line 2226
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->g:I

    .line 2227
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->f:I

    .line 2228
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2229
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2233
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2271
    :goto_0
    return-void

    .line 2235
    :pswitch_0
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->f:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2237
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;Z)Z

    .line 2238
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->g(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2242
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->c(Lcom/oneplus/lib/widget/NumberPicker;Z)Z

    .line 2243
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2}, Lcom/oneplus/lib/widget/NumberPicker;->i(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2249
    :pswitch_3
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->f:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2251
    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->f(Lcom/oneplus/lib/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2253
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2252
    invoke-virtual {v0, p0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2255
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->f(Lcom/oneplus/lib/widget/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;Z)Z

    .line 2256
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->g(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2260
    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->h(Lcom/oneplus/lib/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2261
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2262
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2261
    invoke-virtual {v0, p0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2264
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->h(Lcom/oneplus/lib/widget/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->c(Lcom/oneplus/lib/widget/NumberPicker;Z)Z

    .line 2265
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$h;->c:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2}, Lcom/oneplus/lib/widget/NumberPicker;->i(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    goto/16 :goto_0

    .line 2233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2249
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
