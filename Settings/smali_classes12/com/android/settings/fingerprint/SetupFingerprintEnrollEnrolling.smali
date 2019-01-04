.class public Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;
.super Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;
.source "SetupFingerprintEnrollEnrolling.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFinishIntent()Landroid/content/Intent;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFinish;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 72
    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 89
    const/16 v0, 0xf6

    return v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "resid"    # I
    .param p3, "first"    # Z

    .line 78
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const p2, 0x7f130435

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Intent;)I

    move-result p2

    .line 83
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->mNeedHideNavBar:Z

    .line 40
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    :goto_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->mStartMessage:Landroid/widget/TextView;

    const v1, 0x7f0602b0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->mStartMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->mRepeatMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->mRepeatMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    const-string v1, "#E9E9E9"

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setEnrollAnimBgColor(Ljava/lang/String;)V

    .line 65
    :cond_4
    return-void
.end method
