.class abstract Lcom/oneplus/lib/app/appcompat/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/a$a;
    }
.end annotation


# static fields
.field private static final g:I = 0xc8


# instance fields
.field protected final a:Lcom/oneplus/lib/app/appcompat/a$a;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/oneplus/lib/menu/ActionMenuView;

.field protected d:Lcom/oneplus/lib/menu/b;

.field protected e:I

.field protected f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/app/appcompat/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/oneplus/lib/app/appcompat/a$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/a$a;-><init>(Lcom/oneplus/lib/app/appcompat/a;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->a:Lcom/oneplus/lib/app/appcompat/a$a;

    .line 51
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101048d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/a;->b:Landroid/content/Context;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/a;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method protected static a(IIZ)I
    .locals 1

    .prologue
    .line 244
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/app/appcompat/a;I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/app/appcompat/a;I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 234
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 238
    sub-int/2addr v0, p4

    .line 240
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 250
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 252
    if-eqz p5, :cond_1

    .line 253
    sub-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 258
    :goto_0
    if-eqz p5, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 255
    :cond_1
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 151
    :cond_0
    if-nez p1, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 155
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 157
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/a;->a:Lcom/oneplus/lib/app/appcompat/a$a;

    invoke-virtual {v1, v0, p1}, Lcom/oneplus/lib/app/appcompat/a$a;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lcom/oneplus/lib/app/appcompat/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 163
    :goto_0
    return-object v0

    .line 160
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 162
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/a;->a:Lcom/oneplus/lib/app/appcompat/a$a;

    invoke-virtual {v1, v0, p1}, Lcom/oneplus/lib/app/appcompat/a$a;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lcom/oneplus/lib/app/appcompat/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 168
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/lib/app/appcompat/a;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 170
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->b()Z

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/oneplus/lib/app/appcompat/a$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/a$1;-><init>(Lcom/oneplus/lib/app/appcompat/a;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/a;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->c()Z

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->f()Z

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->g()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->a:Lcom/oneplus/lib/app/appcompat/a$a;

    iget v0, v0, Lcom/oneplus/lib/app/appcompat/a$a;->a:I

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/a;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/a;->e:I

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->d()Z

    .line 230
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 66
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/oneplus/a/b$m;->ActionBar:[I

    const v3, 0x10102ce

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v1, Lcom/oneplus/a/b$m;->ActionBar_android_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/a;->setContentHeight(I)V

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/b;->a(Landroid/content/res/Configuration;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 108
    if-ne v0, v4, :cond_0

    .line 109
    iput-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/a;->i:Z

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/a;->i:Z

    if-nez v1, :cond_1

    .line 113
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 114
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 115
    iput-boolean v3, p0, Lcom/oneplus/lib/app/appcompat/a;->i:Z

    .line 119
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 121
    :cond_2
    iput-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/a;->i:Z

    .line 124
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    iput-boolean v3, p0, Lcom/oneplus/lib/app/appcompat/a;->h:Z

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/a;->h:Z

    if-nez v1, :cond_1

    .line 89
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 90
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 91
    iput-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/a;->h:Z

    .line 95
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 96
    :cond_2
    iput-boolean v3, p0, Lcom/oneplus/lib/app/appcompat/a;->h:Z

    .line 99
    :cond_3
    return v2
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/a;->e:I

    .line 129
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/a;->requestLayout()V

    .line 130
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 180
    :cond_1
    return-void
.end method
