.class public Lcom/oneplus/opbackup/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseActivity.java"


# instance fields
.field protected E:Z

.field protected F:Z

.field protected G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    return-void
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x2000

    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/base/BaseActivity;->E:Z

    .line 29
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->c(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/base/BaseActivity;->F:Z

    .line 30
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/base/BaseActivity;->G:Z

    .line 31
    iget-boolean v0, p0, Lcom/oneplus/opbackup/base/BaseActivity;->E:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/opbackup/base/BaseActivity;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 50
    return-void
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
