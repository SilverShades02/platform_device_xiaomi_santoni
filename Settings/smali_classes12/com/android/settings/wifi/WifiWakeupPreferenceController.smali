.class public Lcom/android/settings/wifi/WifiWakeupPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "WifiWakeupPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;
    }
.end annotation


# static fields
.field private static final KEY_ENABLE_WIFI_WAKEUP:Ljava/lang/String; = "enable_wifi_wakeup"

.field private static final TAG:Ljava/lang/String; = "WifiWakeupPrefController"


# instance fields
.field private final mFragment:Landroid/app/Fragment;

.field private mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

.field mLocationManager:Landroid/location/LocationManager;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field mPreference:Landroid/support/v14/preference/SwitchPreference;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSettingObserver:Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Lcom/android/settings/dashboard/DashboardFragment;

    .line 75
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p2, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroid/app/Fragment;

    .line 77
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Lcom/android/settings/dashboard/DashboardFragment;
    .param p3, "lifecycle"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 82
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object p2, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroid/app/Fragment;

    .line 84
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    .line 85
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 86
    iput-object p3, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 87
    return-void
.end method

.method private getWifiScanningEnabled()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_scan_always_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private getWifiWakeupEnabled()Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_wakeup_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private setWifiWakeupEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 203
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_wakeup_enabled"

    .line 204
    nop

    .line 203
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 205
    return-void
.end method

.method private showScanningDialog()V
    .locals 3

    .line 192
    invoke-static {}, Lcom/android/settings/wifi/WifiScanningRequiredFragment;->newInstance()Lcom/android/settings/wifi/WifiScanningRequiredFragment;

    move-result-object v0

    .line 193
    .local v0, "dialogFragment":Lcom/android/settings/wifi/WifiScanningRequiredFragment;
    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroid/app/Fragment;

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/wifi/WifiScanningRequiredFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 194
    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "WifiWakeupPrefController"

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/wifi/WifiScanningRequiredFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 195
    return-void
.end method


# virtual methods
.method public displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 2
    .param p1, "screen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 92
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 93
    const-string v0, "enable_wifi_wakeup"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 95
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;-><init>(Lcom/android/settings/wifi/WifiWakeupPreferenceController;Landroid/support/v7/preference/Preference;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mSettingObserver:Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->updateState(Landroid/support/v7/preference/Preference;)V

    .line 100
    return-void
.end method

.method getNoLocationSummary()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 170
    new-instance v0, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    const-string v1, "link"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 171
    .local v0, "linkInfo":Lcom/android/settings/utils/AnnotationSpan$LinkInfo;
    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f12152b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 172
    .local v1, "locationText":Ljava/lang/CharSequence;
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 149
    const-string v0, "enable_wifi_wakeup"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 125
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enable_wifi_wakeup"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    return v1

    .line 128
    :cond_0
    instance-of v0, p1, Landroid/support/v14/preference/SwitchPreference;

    if-nez v0, :cond_1

    .line 129
    return v1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 135
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getWifiWakeupEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->setWifiWakeupEnabled(Z)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getWifiScanningEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->showScanningDialog()V

    goto :goto_0

    .line 140
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->setWifiWakeupEnabled(Z)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->updateState(Landroid/support/v7/preference/Preference;)V

    .line 144
    return v2
.end method

.method public isAvailable()Z
    .locals 1

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(II)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I

    .line 176
    const/16 v0, 0x258

    if-eq p1, v0, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->setWifiWakeupEnabled(Z)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->updateState(Landroid/support/v7/preference/Preference;)V

    .line 183
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mSettingObserver:Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mSettingObserver:Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;->register(Landroid/content/ContentResolver;Z)V

    .line 115
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mSettingObserver:Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mSettingObserver:Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/wifi/WifiWakeupPreferenceController$SettingObserver;->register(Landroid/content/ContentResolver;Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public updateState(Landroid/support/v7/preference/Preference;)V
    .locals 2
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 154
    instance-of v0, p1, Landroid/support/v14/preference/SwitchPreference;

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    .line 159
    .local v0, "enableWifiWakeup":Landroid/support/v14/preference/SwitchPreference;
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getWifiWakeupEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getWifiScanningEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    .line 161
    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 162
    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiWakeupPreferenceController;->getNoLocationSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 165
    :cond_2
    const v1, 0x7f12152a

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 167
    :goto_1
    return-void
.end method
