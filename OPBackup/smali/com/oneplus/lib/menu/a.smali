.class public Lcom/oneplus/lib/menu/a;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Lcom/oneplus/lib/menu/t;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x4

.field private static final F:I = 0x8

.field private static final G:I = 0x10


# instance fields
.field private B:I

.field private final a:I

.field private final b:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/Intent;

.field private m:C

.field private n:I

.field private o:C

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/PorterDuff$Mode;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1000

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v1, p0, Lcom/oneplus/lib/menu/a;->n:I

    .line 50
    iput v1, p0, Lcom/oneplus/lib/menu/a;->p:I

    .line 53
    iput v0, p0, Lcom/oneplus/lib/menu/a;->r:I

    .line 62
    iput-object v2, p0, Lcom/oneplus/lib/menu/a;->w:Landroid/content/res/ColorStateList;

    .line 63
    iput-object v2, p0, Lcom/oneplus/lib/menu/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 64
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/a;->y:Z

    .line 65
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/a;->z:Z

    .line 69
    const/16 v0, 0x10

    iput v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    .line 78
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->s:Landroid/content/Context;

    .line 79
    iput p3, p0, Lcom/oneplus/lib/menu/a;->a:I

    .line 80
    iput p2, p0, Lcom/oneplus/lib/menu/a;->b:I

    .line 81
    iput p4, p0, Lcom/oneplus/lib/menu/a;->h:I

    .line 82
    iput p5, p0, Lcom/oneplus/lib/menu/a;->i:I

    .line 83
    iput-object p6, p0, Lcom/oneplus/lib/menu/a;->j:Ljava/lang/CharSequence;

    .line 84
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/lib/menu/a;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/menu/a;->z:Z

    if-eqz v0, :cond_2

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/a;->q:Landroid/graphics/drawable/Drawable;

    .line 431
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/a;->y:Z

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/menu/a;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 435
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/a;->z:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/menu/a;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 439
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/oneplus/lib/menu/a;
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    .line 197
    return-object p0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/oneplus/lib/menu/t;
    .locals 1

    .prologue
    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/view/View;)Lcom/oneplus/lib/menu/t;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/oneplus/lib/widget/a;)Lcom/oneplus/lib/menu/t;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/t;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->u:Ljava/lang/CharSequence;

    .line 378
    return-object p0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 297
    iget-object v1, p0, Lcom/oneplus/lib/menu/a;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/menu/a;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/menu/a;->l:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/oneplus/lib/menu/a;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/lib/menu/a;->l:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/oneplus/lib/menu/t;
    .locals 0

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/a;->setShowAsAction(I)V

    .line 352
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/t;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->v:Ljava/lang/CharSequence;

    .line 389
    return-object p0
.end method

.method public b()Lcom/oneplus/lib/widget/a;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/oneplus/lib/menu/a;->p:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 88
    iget-char v0, p0, Lcom/oneplus/lib/menu/a;->o:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/oneplus/lib/menu/a;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->x:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/oneplus/lib/menu/a;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/oneplus/lib/menu/a;->n:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 123
    iget-char v0, p0, Lcom/oneplus/lib/menu/a;->m:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/oneplus/lib/menu/a;->i:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->k:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->j:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/a;->a(I)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/a;->a(Landroid/view/View;)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/oneplus/lib/menu/a;->o:C

    .line 179
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 184
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/oneplus/lib/menu/a;->o:C

    .line 185
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/a;->p:I

    .line 186
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    .line 192
    return-object p0

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    .line 203
    return-object p0

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/a;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    .line 209
    return-object p0

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 223
    iput p1, p0, Lcom/oneplus/lib/menu/a;->r:I

    .line 224
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->s:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/a;->q:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-direct {p0}, Lcom/oneplus/lib/menu/a;->c()V

    .line 227
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->q:Landroid/graphics/drawable/Drawable;

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/menu/a;->r:I

    .line 217
    invoke-direct {p0}, Lcom/oneplus/lib/menu/a;->c()V

    .line 218
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 399
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->w:Landroid/content/res/ColorStateList;

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/a;->y:Z

    .line 402
    invoke-direct {p0}, Lcom/oneplus/lib/menu/a;->c()V

    .line 404
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/a;->z:Z

    .line 417
    invoke-direct {p0}, Lcom/oneplus/lib/menu/a;->c()V

    .line 419
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->l:Landroid/content/Intent;

    .line 233
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 238
    iput-char p1, p0, Lcom/oneplus/lib/menu/a;->m:C

    .line 239
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 244
    iput-char p1, p0, Lcom/oneplus/lib/menu/a;->m:C

    .line 245
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/a;->n:I

    .line 246
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 252
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 257
    iput-char p1, p0, Lcom/oneplus/lib/menu/a;->m:C

    .line 258
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/oneplus/lib/menu/a;->o:C

    .line 259
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 265
    iput-char p1, p0, Lcom/oneplus/lib/menu/a;->m:C

    .line 266
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/a;->n:I

    .line 267
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/oneplus/lib/menu/a;->o:C

    .line 268
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/a;->p:I

    .line 269
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/a;->b(I)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/oneplus/lib/menu/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/a;->j:Ljava/lang/CharSequence;

    .line 281
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->j:Ljava/lang/CharSequence;

    .line 275
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/oneplus/lib/menu/a;->k:Ljava/lang/CharSequence;

    .line 287
    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/a;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/menu/a;->B:I

    .line 293
    return-object p0

    .line 292
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
