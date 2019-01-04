.class public Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "DefaultPaymentSettingsPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field private mFragment:Landroid/app/Fragment;

.field private final mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 52
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 53
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 54
    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "default_payment_app"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.nfc.hce"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 60
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/app/Fragment;

    .line 104
    iput-object p1, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mFragment:Landroid/app/Fragment;

    .line 105
    return-void
.end method

.method public updateState(Landroid/support/v7/preference/Preference;)V
    .locals 4
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 68
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/android/settings/nfc/PaymentBackend;

    iget-object v1, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/nfc/PaymentBackend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    .line 72
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    iget-object v1, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/android/settings/nfc/PaymentBackend;->setFragment(Landroid/app/Fragment;)V

    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    if-nez v0, :cond_2

    .line 79
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->refresh()V

    .line 82
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->getDefaultApp()Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    move-result-object v0

    .line 83
    .local v0, "app":Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;
    iget-object v1, p0, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "nfc_payment_default_component"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "defaultComponentString":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 87
    iget-object v2, v0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    .line 88
    .local v2, "defaultAppName":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    invoke-virtual {p1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    .end local v2    # "defaultAppName":Ljava/lang/CharSequence;
    :cond_3
    goto :goto_1

    .line 92
    :cond_4
    const v2, 0x7f12014a

    invoke-virtual {p1, v2}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 95
    :goto_1
    return-void
.end method
