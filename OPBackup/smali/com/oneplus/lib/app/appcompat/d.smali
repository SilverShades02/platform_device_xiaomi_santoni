.class public Lcom/oneplus/lib/app/appcompat/d;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/d$c;,
        Lcom/oneplus/lib/app/appcompat/d$f;,
        Lcom/oneplus/lib/app/appcompat/d$e;,
        Lcom/oneplus/lib/app/appcompat/d$d;,
        Lcom/oneplus/lib/app/appcompat/d$a;,
        Lcom/oneplus/lib/app/appcompat/d$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private final c:Lcom/oneplus/lib/app/appcompat/d$a;

.field private final d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 148
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/app/appcompat/d;-><init>(Landroid/app/Activity;Lcom/oneplus/lib/widget/actionbar/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Lcom/oneplus/lib/widget/actionbar/Toolbar;II)V
    .locals 7

    .prologue
    .line 179
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/app/appcompat/d;-><init>(Landroid/app/Activity;Lcom/oneplus/lib/widget/actionbar/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V

    .line 181
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/oneplus/lib/widget/actionbar/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->j:Z

    .line 191
    if-eqz p2, :cond_0

    .line 192
    new-instance v0, Lcom/oneplus/lib/app/appcompat/d$f;

    invoke-direct {v0, p2}, Lcom/oneplus/lib/app/appcompat/d$f;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    .line 193
    new-instance v0, Lcom/oneplus/lib/app/appcompat/d$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/d$1;-><init>(Lcom/oneplus/lib/app/appcompat/d;)V

    invoke-virtual {p2, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :goto_0
    iput-object p3, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 214
    iput p5, p0, Lcom/oneplus/lib/app/appcompat/d;->h:I

    .line 215
    iput p6, p0, Lcom/oneplus/lib/app/appcompat/d;->i:I

    .line 216
    if-nez p4, :cond_4

    .line 217
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    invoke-interface {v1}, Lcom/oneplus/lib/app/appcompat/d$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->f:Landroid/graphics/drawable/Drawable;

    .line 223
    return-void

    .line 203
    :cond_0
    instance-of v0, p1, Lcom/oneplus/lib/app/appcompat/d$b;

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Lcom/oneplus/lib/app/appcompat/d$b;

    invoke-interface {p1}, Lcom/oneplus/lib/app/appcompat/d$b;->a()Lcom/oneplus/lib/app/appcompat/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    goto :goto_0

    .line 205
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 206
    new-instance v0, Lcom/oneplus/lib/app/appcompat/d$e;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/app/appcompat/d$e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    goto :goto_0

    .line 207
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 208
    new-instance v0, Lcom/oneplus/lib/app/appcompat/d$d;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/app/appcompat/d$d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    goto :goto_0

    .line 210
    :cond_3
    new-instance v0, Lcom/oneplus/lib/app/appcompat/d$c;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/app/appcompat/d$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    goto :goto_0

    .line 219
    :cond_4
    iput-object p4, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    goto :goto_1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    .line 487
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 488
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 235
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/d;->a(F)V

    .line 240
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 242
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/lib/app/appcompat/d;->i:I

    .line 241
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/app/appcompat/d;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 245
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/d;->a(F)V

    goto :goto_0

    .line 242
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/d;->h:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 332
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->g:Z

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->f:Landroid/graphics/drawable/Drawable;

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/d;->a()V

    .line 261
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    if-nez p1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->f:Landroid/graphics/drawable/Drawable;

    .line 304
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/d;->g:Z

    .line 310
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/d;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 313
    :cond_0
    return-void

    .line 306
    :cond_1
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/d;->f:Landroid/graphics/drawable/Drawable;

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->g:Z

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/d$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->j:Z

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/d$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 471
    return-void
.end method

.method public a(Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    .line 379
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/d;->a()V

    .line 380
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/d;->b:Landroid/view/View$OnClickListener;

    .line 461
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    if-eq p1, v0, :cond_0

    .line 354
    if-eqz p1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    .line 356
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oneplus/lib/app/appcompat/d;->i:I

    .line 355
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/app/appcompat/d;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 361
    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    .line 363
    :cond_0
    return-void

    .line 356
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/d;->h:I

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/d;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 273
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/d;->b()V

    .line 275
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/app/appcompat/d$a;->a(I)V

    .line 475
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    return v0
.end method

.method public d()Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->e:Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;

    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d;->c:Lcom/oneplus/lib/app/appcompat/d$a;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/d$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/d;->a(F)V

    .line 420
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    if-eqz v0, :cond_0

    .line 421
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/d;->h:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/d;->b(I)V

    .line 423
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 404
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/d;->a(F)V

    .line 405
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    if-eqz v0, :cond_0

    .line 406
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/d;->i:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/d;->b(I)V

    .line 408
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/d;->a(F)V

    .line 393
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method
