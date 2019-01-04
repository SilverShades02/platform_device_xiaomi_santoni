.class public Lcom/oneplus/lib/app/b;
.super Landroid/app/Dialog;
.source "OPAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/oneplus/lib/app/OPAlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/lib/app/b;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/app/b;-><init>(Landroid/content/Context;IZ)V

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/app/b;-><init>(Landroid/content/Context;IZ)V

    .line 99
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/oneplus/lib/app/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 104
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/lib/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/oneplus/lib/app/OPAlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    .line 105
    iput-object p1, p0, Lcom/oneplus/lib/app/b;->a:Landroid/content/Context;

    .line 106
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/lib/app/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/app/b;->setCancelable(Z)V

    .line 113
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 114
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/oneplus/lib/app/OPAlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    .line 115
    iput-object p1, p0, Lcom/oneplus/lib/app/b;->a:Landroid/content/Context;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/app/b;)Lcom/oneplus/lib/app/OPAlertController;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    return-object v0
.end method

.method static b(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 119
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 124
    :goto_0
    return p1

    .line 122
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010309

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->e(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/lib/app/OPAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 228
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/oneplus/lib/app/OPAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 214
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 308
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->b(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/view/View;IIII)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->b(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 269
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/app/b;->a(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 237
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->b(Z)V

    .line 323
    return-void
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/OPAlertController;->b()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->a(I)V

    .line 153
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->c(Landroid/view/View;)V

    .line 177
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 281
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 282
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 245
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/app/b;->a(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 246
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->c(I)V

    .line 304
    return-void
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 294
    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 295
    return-void
.end method

.method public c(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/app/b;->a(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 255
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 316
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/oneplus/lib/app/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 318
    iget-object v1, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/OPAlertController;->c(I)V

    .line 319
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 328
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/OPAlertController;->a()V

    .line 329
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/app/OPAlertController;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/app/OPAlertController;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/oneplus/lib/app/b;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/OPAlertController;->a(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method
