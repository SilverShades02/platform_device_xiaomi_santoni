.class public Lcom/oneplus/opbackup/ShowPermissionActivity;
.super Lcom/oneplus/opbackup/base/BaseActivity;
.source "ShowPermissionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/oneplus/opbackup/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 21
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 22
    const v0, 0x7f0b0089

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    const v0, 0x7f0800f5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPCheckBox;

    .line 25
    new-instance v3, Lcom/oneplus/lib/app/b$a;

    invoke-direct {v3, p0}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f008f

    invoke-virtual {v3, v4}, Lcom/oneplus/lib/app/b$a;->a(I)Lcom/oneplus/lib/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/app/b$a;->b(Landroid/view/View;)Lcom/oneplus/lib/app/b$a;

    move-result-object v2

    const v3, 0x7f0f0028

    new-instance v4, Lcom/oneplus/opbackup/ShowPermissionActivity$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/oneplus/opbackup/ShowPermissionActivity$2;-><init>(Lcom/oneplus/opbackup/ShowPermissionActivity;Lcom/oneplus/lib/widget/button/OPCheckBox;Landroid/content/SharedPreferences;)V

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/oneplus/lib/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f00ad

    new-instance v2, Lcom/oneplus/opbackup/ShowPermissionActivity$1;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/ShowPermissionActivity$1;-><init>(Lcom/oneplus/opbackup/ShowPermissionActivity;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b;->setCancelable(Z)V

    .line 47
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 48
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 52
    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    invoke-virtual {p0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    :goto_0
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 64
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->requestWindowFeature(I)Z

    .line 71
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->setContentView(I)V

    .line 72
    invoke-direct {p0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->b()V

    .line 73
    invoke-direct {p0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->a()V

    .line 74
    return-void
.end method
