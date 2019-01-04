.class Lcom/oneplus/lib/app/appcompat/p$c;
.super Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/app/appcompat/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2116
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$c;->a:Lcom/oneplus/lib/app/appcompat/p;

    .line 2117
    invoke-direct {p0, p2}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2118
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    const/4 v0, -0x5

    .line 2146
    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p$c;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p$c;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$c;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/p;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2129
    if-nez v0, :cond_0

    .line 2130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2132
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/p$c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$c;->a:Lcom/oneplus/lib/app/appcompat/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/p;->h(I)V

    .line 2134
    const/4 v0, 0x1

    .line 2137
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 2142
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/p$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oneplus/lib/app/appcompat/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/p$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2143
    return-void
.end method
