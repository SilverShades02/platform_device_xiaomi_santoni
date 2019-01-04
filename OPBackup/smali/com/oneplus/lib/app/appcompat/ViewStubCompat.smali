.class public final Lcom/oneplus/lib/app/appcompat/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/ViewStubCompat$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/oneplus/lib/app/appcompat/ViewStubCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v2, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->a:I

    .line 40
    sget-object v0, Lcom/oneplus/a/b$m;->ViewStubCompat:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v1, Lcom/oneplus/a/b$m;->ViewStubCompat_android_inflatedId:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->b:I

    .line 44
    sget v1, Lcom/oneplus/a/b$m;->ViewStubCompat_android_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->a:I

    .line 46
    sget v1, Lcom/oneplus/a/b$m;->ViewStubCompat_android_id:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->setId(I)V

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->setVisibility(I)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->setWillNotDraw(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 180
    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->a:I

    if-eqz v1, :cond_4

    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 188
    :goto_0
    iget v2, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 191
    iget v2, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 192
    iget v2, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 195
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 196
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 198
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 207
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->e:Lcom/oneplus/lib/app/appcompat/ViewStubCompat$a;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->e:Lcom/oneplus/lib/app/appcompat/ViewStubCompat$a;

    invoke-interface {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat$a;->a(Lcom/oneplus/lib/app/appcompat/ViewStubCompat;Landroid/view/View;)V

    .line 211
    :cond_1
    return-object v1

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 213
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 136
    return-void
.end method

.method public getInflatedId()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->b:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0, v0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->setMeasuredDimension(II)V

    .line 131
    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->b:I

    .line 79
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 119
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->a:I

    .line 111
    return-void
.end method

.method public setOnInflateListener(Lcom/oneplus/lib/app/appcompat/ViewStubCompat$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->e:Lcom/oneplus/lib/app/appcompat/ViewStubCompat$a;

    .line 230
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ViewStubCompat;->a()Landroid/view/View;

    goto :goto_0
.end method
