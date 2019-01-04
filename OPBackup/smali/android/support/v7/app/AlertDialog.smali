.class public Landroid/support/v7/app/AlertDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertDialog$Builder;
    }
.end annotation


# static fields
.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1


# instance fields
.field final mAlert:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 89
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 100
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {p0, p2}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 106
    invoke-virtual {p0, p3}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    return-void
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 111
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v3, :cond_0

    .line 116
    :goto_0
    return p1

    .line 114
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController;->installContent()V

    .line 280
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 227
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 245
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 212
    return-void
.end method

.method setButtonPanelLayoutHint(I)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setButtonPanelLayoutHint(I)V

    .line 197
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 254
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 273
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 274
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;IIII)V

    .line 188
    return-void
.end method
