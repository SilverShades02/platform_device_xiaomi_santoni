.class public Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;
.super Lcom/android/settings/fingerprint/FingerprintEnrollFindSensor;
.source "SetupFingerprintEnrollFindSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor$SkipFingerprintDialog;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollFindSensor;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    .line 91
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const v0, 0x7f0d011d

    .local v0, "layoutId":I
    :goto_0
    goto :goto_1

    .line 93
    .end local v0    # "layoutId":I
    :cond_0
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const v0, 0x7f0d011b

    goto :goto_0

    .line 96
    :cond_1
    const v0, 0x7f0d0096

    .line 98
    .restart local v0    # "layoutId":I
    :goto_1
    return v0
.end method

.method protected getEnrollingIntent()Landroid/content/Intent;
    .locals 3

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/fingerprint/SetupFingerprintEnrollEnrolling;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "hw_auth_token"

    iget-object v2, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mToken:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 122
    iget v1, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mUserId:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    .line 123
    const-string v1, "android.intent.extra.USER_ID"

    iget v2, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mUserId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 126
    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 135
    const/16 v0, 0xf7

    return v0
.end method

.method protected initViews()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollFindSensor;->initViews()V

    .line 113
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    .local v0, "description":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "resid"    # I
    .param p3, "first"    # Z

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Intent;)I

    move-result p2

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/fingerprint/FingerprintEnrollFindSensor;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 107
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 56
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollFindSensor;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->functionalTermsButton:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->functionalTermsButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06035a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->functionalTermsButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060358

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    const v0, 0x7f0a03aa

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mEnrollTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->MCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mEnrollTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "op_fingerprint_enroll_tips_light.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mEnrollTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "op_fingerprint_enroll_tips_dark.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mEnrollTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "op_fingerprint_enroll_tips_light.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mEnrollTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->mEnrollTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 85
    :cond_5
    return-void
.end method

.method protected onSkipButtonClick()V
    .locals 2

    .line 130
    new-instance v0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor$SkipFingerprintDialog;

    invoke-direct {v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor$SkipFingerprintDialog;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor$SkipFingerprintDialog;->show(Landroid/app/FragmentManager;)V

    .line 131
    return-void
.end method
