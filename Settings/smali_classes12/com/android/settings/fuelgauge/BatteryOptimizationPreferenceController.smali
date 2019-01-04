.class public Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "BatteryOptimizationPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field private static final KEY_BACKGROUND_ACTIVITY:Ljava/lang/String; = "battery_optimization"


# instance fields
.field private mBackend:Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;

.field private mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mPackageName:Ljava/lang/String;

.field private mSettingsActivity:Lcom/android/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsActivity;Lcom/android/settings/dashboard/DashboardFragment;Ljava/lang/String;)V
    .locals 1
    .param p1, "settingsActivity"    # Lcom/android/settings/SettingsActivity;
    .param p2, "fragment"    # Lcom/android/settings/dashboard/DashboardFragment;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 51
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mSettingsActivity:Lcom/android/settings/SettingsActivity;

    .line 52
    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mPackageName:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mSettingsActivity:Lcom/android/settings/SettingsActivity;

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mBackend:Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/android/settings/SettingsActivity;Lcom/android/settings/dashboard/DashboardFragment;Ljava/lang/String;Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;)V
    .locals 0
    .param p1, "settingsActivity"    # Lcom/android/settings/SettingsActivity;
    .param p2, "fragment"    # Lcom/android/settings/dashboard/DashboardFragment;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "backend"    # Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 61
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mSettingsActivity:Lcom/android/settings/SettingsActivity;

    .line 62
    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mPackageName:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mBackend:Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;

    .line 64
    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "battery_optimization"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 89
    const-string v0, "battery_optimization"

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "classname"

    const-class v2, Lcom/android/settings/Settings$BgOptimizeAppListActivity;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mSettingsActivity:Lcom/android/settings/SettingsActivity;

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    const v2, 0x7f12073a

    .line 99
    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 100
    invoke-virtual {v2}, Lcom/android/settings/dashboard/DashboardFragment;->getMetricsCategory()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    const-string v2, "com.android.settings.action.BACKGROUND_OPTIMIZE"

    .line 101
    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->launch(Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x1

    return v1
.end method

.method public isAvailable()Z
    .locals 1

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroid/support/v7/preference/Preference;)V
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 76
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Lcom/oneplus/settings/backgroundoptimize/BgOActivityManager;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/backgroundoptimize/BgOActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationPreferenceController;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/settings/backgroundoptimize/BgOActivityManager;->getAppControlMode(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 78
    .local v0, "mCurrentOptimized":Z
    if-eqz v0, :cond_1

    const v1, 0x7f12073e

    goto :goto_1

    :cond_1
    const v1, 0x7f12073d

    :goto_1
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 80
    return-void
.end method
