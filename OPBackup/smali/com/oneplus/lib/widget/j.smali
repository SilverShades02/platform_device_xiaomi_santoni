.class public abstract Lcom/oneplus/lib/widget/j;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/j$b;,
        Lcom/oneplus/lib/widget/j$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/j;->i:[I

    .line 51
    iput-object p1, p0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/j;->a:F

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/j;->b:I

    .line 59
    iget v0, p0, Lcom/oneplus/lib/widget/j;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/j;->d:I

    .line 60
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-object v2, p0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 158
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/j;->h:I

    .line 162
    iget-object v1, p0, Lcom/oneplus/lib/widget/j;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 163
    new-instance v1, Lcom/oneplus/lib/widget/j$a;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/j$a;-><init>(Lcom/oneplus/lib/widget/j;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/j;->e:Ljava/lang/Runnable;

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/j;->e:Ljava/lang/Runnable;

    iget v3, p0, Lcom/oneplus/lib/widget/j;->b:I

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    iget-object v1, p0, Lcom/oneplus/lib/widget/j;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 168
    new-instance v1, Lcom/oneplus/lib/widget/j$b;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/j$b;-><init>(Lcom/oneplus/lib/widget/j;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/j;->f:Ljava/lang/Runnable;

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/j;->f:Ljava/lang/Runnable;

    iget v3, p0, Lcom/oneplus/lib/widget/j;->d:I

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 173
    :pswitch_1
    iget v3, p0, Lcom/oneplus/lib/widget/j;->h:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 174
    if-ltz v3, :cond_0

    .line 175
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 176
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 179
    iget v5, p0, Lcom/oneplus/lib/widget/j;->a:F

    invoke-static {v2, v4, v3, v5}, Lcom/oneplus/lib/widget/j;->a(Landroid/view/View;FFF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/oneplus/lib/widget/j;->e()V

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 184
    goto :goto_0

    .line 190
    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/j;->e()V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    .prologue
    .line 270
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280
    iget-object v0, p0, Lcom/oneplus/lib/widget/j;->i:[I

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 282
    const/4 v1, 0x0

    aget v1, v0, v1

    neg-int v1, v1

    int-to-float v1, v1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 283
    return v2
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v3, p0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    .line 242
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/j;->a()Lcom/oneplus/lib/menu/p;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/lib/menu/p;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v2

    .line 247
    :cond_1
    invoke-interface {v0}, Lcom/oneplus/lib/menu/p;->d()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/DropDownListView;

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 254
    invoke-direct {p0, v3, v4}, Lcom/oneplus/lib/widget/j;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 255
    invoke-direct {p0, v0, v4}, Lcom/oneplus/lib/widget/j;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 258
    iget v3, p0, Lcom/oneplus/lib/widget/j;->h:I

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/lib/widget/DropDownListView;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 259
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 263
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 266
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 263
    goto :goto_1

    :cond_3
    move v0, v2

    .line 266
    goto :goto_2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 291
    iget-object v0, p0, Lcom/oneplus/lib/widget/j;->i:[I

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 293
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 294
    return v2
.end method

.method private e()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/oneplus/lib/widget/j;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/lib/widget/j;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/j;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/lib/widget/j;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/oneplus/lib/menu/p;
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/j;->a()Lcom/oneplus/lib/menu/p;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/lib/menu/p;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/oneplus/lib/menu/p;->a()V

    .line 125
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/j;->a()Lcom/oneplus/lib/menu/p;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/lib/menu/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/oneplus/lib/menu/p;->b()V

    .line 142
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 208
    invoke-direct {p0}, Lcom/oneplus/lib/widget/j;->e()V

    .line 210
    iget-object v8, p0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 226
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 228
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    iput-boolean v9, p0, Lcom/oneplus/lib/widget/j;->g:Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    iget-boolean v10, p0, Lcom/oneplus/lib/widget/j;->g:Z

    .line 78
    if-eqz v10, :cond_4

    .line 79
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/j;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v8

    .line 93
    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/j;->g:Z

    .line 94
    if-nez v0, :cond_1

    if-eqz v10, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    return v7

    :cond_3
    move v0, v7

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/j;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v9, v8

    .line 83
    :goto_1
    if-eqz v9, :cond_5

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 86
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    move v0, v9

    goto :goto_0

    :cond_6
    move v9, v7

    .line 81
    goto :goto_1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/j;->g:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/j;->h:I

    .line 106
    iget-object v0, p0, Lcom/oneplus/lib/widget/j;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/oneplus/lib/widget/j;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/lib/widget/j;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    return-void
.end method
