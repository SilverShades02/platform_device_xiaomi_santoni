.class public Lcom/oneplus/lib/app/appcompat/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Lcom/oneplus/lib/app/appcompat/d$b;
.implements Lcom/oneplus/lib/app/appcompat/h;


# instance fields
.field private a:Lcom/oneplus/lib/app/appcompat/j;

.field private b:I

.field private c:Z

.field private d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/app/appcompat/d$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->h()Lcom/oneplus/lib/app/appcompat/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;
    .locals 1
    .param p1    # Lcom/oneplus/lib/app/appcompat/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/TaskStackBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 351
    invoke-virtual {p1, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    .line 352
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/g;)V
    .locals 0
    .param p1    # Lcom/oneplus/lib/app/appcompat/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 260
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V
    .locals 1
    .param p1    # Lcom/oneplus/lib/widget/actionbar/Toolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->a(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 304
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->c(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 451
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/j;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-void
.end method

.method public b()Lcom/oneplus/lib/app/appcompat/ActionBar;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->a()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;
    .locals 1
    .param p1    # Lcom/oneplus/lib/app/appcompat/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->a(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 467
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 468
    return-void
.end method

.method public b(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/TaskStackBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 370
    return-void
.end method

.method public b(Lcom/oneplus/lib/app/appcompat/g;)V
    .locals 0
    .param p1    # Lcom/oneplus/lib/app/appcompat/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 271
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 311
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 318
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 401
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 402
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 403
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 406
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    const/4 v0, 0x1

    .line 419
    :goto_1
    return v0

    .line 407
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->finish()V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 481
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 530
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 533
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 534
    if-nez v1, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->c:Z

    .line 545
    :goto_0
    return v0

    .line 540
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->c:Z

    if-eqz v1, :cond_1

    .line 541
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->c:Z

    goto :goto_0

    .line 545
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/oneplus/lib/app/appcompat/j;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->a:Lcom/oneplus/lib/app/appcompat/j;

    if-nez v0, :cond_0

    .line 523
    invoke-static {p0, p0}, Lcom/oneplus/lib/app/appcompat/j;->a(Landroid/app/Activity;Lcom/oneplus/lib/app/appcompat/h;)Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->a:Lcom/oneplus/lib/app/appcompat/j;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->a:Lcom/oneplus/lib/app/appcompat/j;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/lib/app/appcompat/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    new-instance v0, Lcom/oneplus/lib/app/appcompat/am;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/am;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->d:Landroid/content/res/Resources;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->d:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 434
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->f()V

    .line 249
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->a(Landroid/content/res/Configuration;)V

    .line 163
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->d:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 166
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 169
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->d()V

    .line 474
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->i()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->a(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b:I

    if-eqz v0, :cond_0

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 86
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    return-void

    .line 83
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 211
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->g()V

    .line 212
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b()Lcom/oneplus/lib/app/appcompat/ActionBar;

    move-result-object v0

    .line 201
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->c()Z

    move-result v0

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 508
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 509
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->b(Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 174
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->e()V

    .line 175
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 513
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 514
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->c(Landroid/os/Bundle;)V

    .line 515
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 180
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->c()V

    .line 181
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 186
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->d()V

    .line 187
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 217
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->a(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->b(I)V

    .line 142
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/j;->a(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/j;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    return-void
.end method

.method public setTheme(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 93
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->b:I

    .line 94
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/AppCompatActivity;->e()Lcom/oneplus/lib/app/appcompat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/j;->f()V

    .line 241
    return-void
.end method
