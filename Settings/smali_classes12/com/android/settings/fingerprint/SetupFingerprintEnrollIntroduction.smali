.class public Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;
.super Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;
.source "SetupFingerprintEnrollIntroduction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final KEY_LOCK_SCREEN_PRESENT:Ljava/lang/String; = "wasLockScreenPresent"


# instance fields
.field private mAlreadyHadLockScreenSetup:Z

.field private mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mAlreadyHadLockScreenSetup:Z

    return-void
.end method

.method private getMetricIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "data"    # Landroid/content/Intent;

    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object p1, v0

    .line 249
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 250
    .local v0, "lockPatternUtils":Lcom/android/internal/widget/LockPatternUtils;
    const-string v1, ":settings:password_quality"

    .line 252
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v2

    .line 250
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    return-object p1
.end method

.method private isKeyguardSecure()Z
    .locals 1

    .line 317
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected getChooseLockIntent()Landroid/content/Intent;
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/password/SetupChooseLockGeneric;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/android/settings/password/StorageManagerWrapper;->isFileEncryptedNativeOrEmulated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "lockscreen.password_type"

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v1, "show_options_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 155
    return-object v0
.end method

.method protected getFindSensorIntent()Landroid/content/Intent;
    .locals 2

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/fingerprint/SetupFingerprintEnrollFindSensor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 162
    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 322
    const/16 v0, 0xf9

    return v0
.end method

.method protected initViews()V
    .locals 6

    .line 167
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->initViews()V

    .line 169
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    .local v0, "description":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const v1, 0x7f120b77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 176
    :cond_0
    const v1, 0x7f120fc8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getNextButton()Landroid/widget/Button;

    move-result-object v1

    .line 181
    .local v1, "nextButton":Landroid/widget/Button;
    const v2, 0x7f120fc7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 184
    const v2, 0x7f0a01ef

    invoke-virtual {p0, v2}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 185
    .local v2, "cancelButton":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v3, 0x7f120fc5

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 189
    const v3, 0x7f0a0214

    invoke-virtual {p0, v3}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 190
    .local v3, "functionalTermsButton":Landroid/widget/TextView;
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06035a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060358

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    :goto_1
    new-instance v4, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction$1;

    invoke-direct {v4, p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction$1;-><init>(Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 211
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mAlreadyHadLockScreenSetup:Z

    if-nez v0, :cond_2

    .line 213
    invoke-direct {p0, p3}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getMetricIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    .line 215
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oneplus.provision"

    const-string v3, "com.oneplus.provision.UserSettingSuccess"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v1, "componentName":Landroid/content/ComponentName;
    goto :goto_0

    .line 224
    .end local v1    # "componentName":Landroid/content/ComponentName;
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oneplus.provision"

    const-string v3, "com.oneplus.provision.GesturesActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .restart local v1    # "componentName":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->startActivity(Landroid/content/Intent;)V

    .line 230
    const v2, 0x7f01003f

    const v3, 0x7f010040

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->overridePendingTransition(II)V

    .line 231
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "componentName":Landroid/content/ComponentName;
    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 234
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->finish()V

    .line 235
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_1
    goto :goto_2

    .line 237
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->setResult(I)V

    .line 238
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->finish()V

    .line 242
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onActivityResult(IILandroid/content/Intent;)V

    .line 243
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "resid"    # I
    .param p3, "first"    # Z

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Intent;)I

    move-result p2

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 135
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 310
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mAlreadyHadLockScreenSetup:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getMetricIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->setResult(ILandroid/content/Intent;)V

    .line 313
    :cond_0
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onBackPressed()V

    .line 314
    return-void
.end method

.method protected onCancelButtonClick()V
    .locals 4

    .line 270
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mAlreadyHadLockScreenSetup:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getMetricIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->setResult(ILandroid/content/Intent;)V

    .line 275
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->finish()V

    goto :goto_2

    .line 277
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->setResult(I)V

    .line 278
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->finish()V

    goto :goto_2

    .line 282
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oneplus.provision"

    const-string v3, "com.oneplus.provision.UserSettingSuccess"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v1, "componentName":Landroid/content/ComponentName;
    goto :goto_1

    .line 289
    .end local v1    # "componentName":Landroid/content/ComponentName;
    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oneplus.provision"

    const-string v3, "com.oneplus.provision.GesturesActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .restart local v1    # "componentName":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->startActivity(Landroid/content/Intent;)V

    .line 295
    const v2, 0x7f01003f

    const v3, 0x7f010040

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "componentName":Landroid/content/ComponentName;
    goto :goto_2

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 298
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->finish()V

    .line 302
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01ef

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->onCancelButtonClick()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onClick(Landroid/view/View;)V

    .line 102
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 60
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    :goto_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const v0, 0x7f0d01c7

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->setContentView(I)V

    .line 73
    const v0, 0x7f120b1f

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->setHeaderText(I)V

    .line 74
    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->MCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "op_custom_fingerprint_guide.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "op_custom_fingerprint_guide_dark.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "op_custom_fingerprint_guide.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 86
    :cond_3
    if-nez p1, :cond_4

    .line 87
    invoke-direct {p0}, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->isKeyguardSecure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mAlreadyHadLockScreenSetup:Z

    goto :goto_2

    .line 89
    :cond_4
    const-string v0, "wasLockScreenPresent"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mAlreadyHadLockScreenSetup:Z

    .line 92
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 140
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    const-string v0, "wasLockScreenPresent"

    iget-boolean v1, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mAlreadyHadLockScreenSetup:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 110
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;->onStop()V

    .line 115
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/settings/fingerprint/SetupFingerprintEnrollIntroduction;->mHowToUseTipsAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 118
    :cond_0
    return-void
.end method
