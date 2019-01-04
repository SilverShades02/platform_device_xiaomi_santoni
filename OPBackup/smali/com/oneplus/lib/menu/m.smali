.class public Lcom/oneplus/lib/menu/m;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Lcom/oneplus/lib/menu/i;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:I = 0x30


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/oneplus/lib/menu/g;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:Z

.field private j:Lcom/oneplus/lib/menu/n$a;

.field private k:Lcom/oneplus/lib/menu/l;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private final m:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/menu/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    const v5, 0x1010300

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZII)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/menu/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 71
    const v5, 0x1010300

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZII)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/menu/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 77
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZII)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/menu/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x800003

    iput v0, p0, Lcom/oneplus/lib/menu/m;->h:I

    .line 357
    new-instance v0, Lcom/oneplus/lib/menu/m$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/m$1;-><init>(Lcom/oneplus/lib/menu/m;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/m;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iput-object p1, p0, Lcom/oneplus/lib/menu/m;->b:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/oneplus/lib/menu/m;->c:Lcom/oneplus/lib/menu/g;

    .line 85
    iput-object p3, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    .line 86
    iput-boolean p4, p0, Lcom/oneplus/lib/menu/m;->d:Z

    .line 87
    iput p5, p0, Lcom/oneplus/lib/menu/m;->e:I

    .line 88
    iput p6, p0, Lcom/oneplus/lib/menu/m;->f:I

    .line 89
    return-void
.end method

.method private a(IIZZ)V
    .locals 6

    .prologue
    .line 278
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/m;->a(IIZZZ)V

    .line 279
    return-void
.end method

.method private a(IIZZZ)V
    .locals 6

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/m;->f()Lcom/oneplus/lib/menu/l;

    move-result-object v1

    .line 284
    invoke-virtual {v1, p4}, Lcom/oneplus/lib/menu/l;->b(Z)V

    .line 286
    if-eqz p3, :cond_1

    .line 290
    iget v0, p0, Lcom/oneplus/lib/menu/m;->h:I

    iget-object v2, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    .line 291
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 290
    invoke-static {v0, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 292
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    if-nez p5, :cond_2

    .line 293
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    move v0, p1

    .line 296
    :goto_0
    if-nez v0, :cond_0

    .line 297
    invoke-virtual {v1}, Lcom/oneplus/lib/menu/l;->e()I

    move-result v0

    .line 299
    :cond_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/menu/l;->b(I)V

    .line 300
    invoke-virtual {v1, p2}, Lcom/oneplus/lib/menu/l;->c(I)V

    .line 306
    iget-object v2, p0, Lcom/oneplus/lib/menu/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 307
    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 308
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v0, v2

    sub-int v5, p2, v2

    add-int/2addr v0, v2

    add-int/2addr v2, p2

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    invoke-virtual {v1, v3}, Lcom/oneplus/lib/menu/l;->a(Landroid/graphics/Rect;)V

    .line 313
    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/lib/menu/l;->a()V

    .line 314
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method private i()Lcom/oneplus/lib/menu/l;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 241
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 244
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 250
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/oneplus/lib/menu/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$e;->op_abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 253
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 256
    :goto_1
    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Lcom/oneplus/lib/menu/d;

    iget-object v1, p0, Lcom/oneplus/lib/menu/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    iget v3, p0, Lcom/oneplus/lib/menu/m;->e:I

    iget v4, p0, Lcom/oneplus/lib/menu/m;->f:I

    iget-boolean v5, p0, Lcom/oneplus/lib/menu/m;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 265
    :goto_2
    iget-object v1, p0, Lcom/oneplus/lib/menu/m;->c:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/l;->a(Lcom/oneplus/lib/menu/g;)V

    .line 266
    iget-object v1, p0, Lcom/oneplus/lib/menu/m;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/l;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 269
    iget-object v1, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/l;->a(Landroid/view/View;)V

    .line 270
    iget-object v1, p0, Lcom/oneplus/lib/menu/m;->j:Lcom/oneplus/lib/menu/n$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/l;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 271
    iget-boolean v1, p0, Lcom/oneplus/lib/menu/m;->i:Z

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/l;->a(Z)V

    .line 272
    iget v1, p0, Lcom/oneplus/lib/menu/m;->h:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/l;->a(I)V

    .line 274
    return-object v0

    .line 247
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 260
    :cond_2
    new-instance v0, Lcom/oneplus/lib/menu/q;

    iget-object v1, p0, Lcom/oneplus/lib/menu/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/lib/menu/m;->c:Lcom/oneplus/lib/menu/g;

    iget-object v3, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    iget v4, p0, Lcom/oneplus/lib/menu/m;->e:I

    iget v5, p0, Lcom/oneplus/lib/menu/m;->f:I

    iget-boolean v6, p0, Lcom/oneplus/lib/menu/m;->d:Z

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/menu/q;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;IIZ)V

    goto :goto_2
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    .line 337
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 340
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/oneplus/lib/menu/m;->h:I

    .line 131
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/menu/m;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 103
    iput-object p1, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    .line 104
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    iput-object p1, p0, Lcom/oneplus/lib/menu/m;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 93
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/n$a;)V
    .locals 1
    .param p1    # Lcom/oneplus/lib/menu/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 348
    iput-object p1, p0, Lcom/oneplus/lib/menu/m;->j:Lcom/oneplus/lib/menu/n$a;

    .line 349
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/l;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 352
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/m;->i:Z

    .line 117
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/l;->a(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(IIZ)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 221
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return v3

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 226
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/m;->a(IIZZZ)V

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v6

    .line 191
    :cond_0
    :goto_0
    return v1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    move v2, v1

    move v3, p1

    move v4, v1

    move v5, p2

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/m;->a(IIZZZ)V

    move v1, v6

    .line 191
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/l;->b()V

    .line 324
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/menu/m;->a(IIZ)Z

    move-result v0

    return v0
.end method

.method public b(Z)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/lib/menu/m;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/oneplus/lib/menu/m;->h:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0, v0}, Lcom/oneplus/lib/menu/m;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    return-void
.end method

.method public f()Lcom/oneplus/lib/menu/l;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/oneplus/lib/menu/m;->i()Lcom/oneplus/lib/menu/l;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/m;->b(Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/m;->k:Lcom/oneplus/lib/menu/l;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
