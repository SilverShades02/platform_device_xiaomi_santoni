.class Lcom/oneplus/lib/app/appcompat/k$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplBase.java"

# interfaces
.implements Lcom/oneplus/lib/app/appcompat/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/k;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/k;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/k$a;->a:Lcom/oneplus/lib/app/appcompat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/k$a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030b

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k$a;->a:Lcom/oneplus/lib/app/appcompat/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/k;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->l(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k$a;->a:Lcom/oneplus/lib/app/appcompat/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/k;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->f(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-virtual {v0, p2}, Lcom/oneplus/lib/app/appcompat/ActionBar;->l(I)V

    .line 224
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k$a;->a:Lcom/oneplus/lib/app/appcompat/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/k;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k$a;->a:Lcom/oneplus/lib/app/appcompat/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/k;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
