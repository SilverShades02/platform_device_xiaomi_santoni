.class public Lcom/android/settings/wifi/WifiSettings;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "WifiSettings.java"

# interfaces
.implements Lcom/android/settings/search/Indexable;
.implements Lcom/android/settingslib/wifi/WifiTracker$WifiListener;
.implements Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;
.implements Lcom/android/settings/wifi/WifiDialog$WifiDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/WifiSettings$SummaryProvider;
    }
.end annotation


# static fields
.field public static final DATA_KEY_REFERENCE:Ljava/lang/String; = "main_toggle_wifi"

.field private static final EXTRA_ENABLE_NEXT_ON_CONNECT:Ljava/lang/String; = "wifi_enable_next_on_connect"

.field public static final EXTRA_START_CONNECT_SSID:Ljava/lang/String; = "wifi_start_connect_ssid"

.field private static final MENU_ID_CONNECT:I = 0x7

.field private static final MENU_ID_FORGET:I = 0x8

.field private static final MENU_ID_MODIFY:I = 0x9

.field private static final MENU_ID_WRITE_NFC:I = 0xa

.field private static final PREF_KEY_ACCESS_POINTS:Ljava/lang/String; = "access_points"

.field private static final PREF_KEY_ADDITIONAL_SETTINGS:Ljava/lang/String; = "additional_settings"

.field private static final PREF_KEY_CONFIGURE_WIFI_SETTINGS:Ljava/lang/String; = "configure_settings"

.field private static final PREF_KEY_CONNECTED_ACCESS_POINTS:Ljava/lang/String; = "connected_access_point"

.field private static final PREF_KEY_EMPTY_WIFI_LIST:Ljava/lang/String; = "wifi_empty_list"

.field private static final PREF_KEY_SAVED_NETWORKS:Ljava/lang/String; = "saved_networks"

.field private static final SAVED_WIFI_NFC_DIALOG_STATE:Ljava/lang/String; = "wifi_nfc_dlg_state"

.field private static final SAVE_DIALOG_ACCESS_POINT_STATE:Ljava/lang/String; = "wifi_ap_state"

.field private static final SAVE_DIALOG_MODE:Ljava/lang/String; = "dialog_mode"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

.field public static final SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

.field private static final TAG:Ljava/lang/String; = "WifiSettings"

.field public static final WAPI_CERT_MANAGE_ACTION:Ljava/lang/String; = "android.Wapi.CertManage"

.field public static final WIFI_DIALOG_ID:I = 0x1

.field private static final WRITE_NFC_DIALOG_ID:I = 0x6


# instance fields
.field private mAccessPointSavedState:Landroid/os/Bundle;

.field private mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

.field private mAddPreference:Landroid/support/v7/preference/Preference;

.field private mAdditionalSettingsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

.field private mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

.field private mClickedConnect:Z

.field private mConfigureWifiSettingsPreference:Landroid/support/v7/preference/Preference;

.field private mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mDialog:Lcom/android/settings/wifi/WifiDialog;

.field private mDialogMode:I

.field private mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

.field private mEnableNextOnConnection:Z

.field private mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private final mHideProgressBarRunnable:Ljava/lang/Runnable;

.field private mIsRestricted:Z

.field private mOpenSsid:Ljava/lang/String;

.field private mProgressHeader:Landroid/view/View;

.field private mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mSavedNetworksPreference:Landroid/support/v7/preference/Preference;

.field private mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

.field private mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

.field private final mUpdateAccessPointsRunnable:Ljava/lang/Runnable;

.field private mUserBadgeCache:Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;

.field private mWifiEnabler:Lcom/android/settings/wifi/WifiEnabler;

.field protected mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiNfcDialogSavedState:Landroid/os/Bundle;

.field private mWifiToNfcDialog:Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

.field private mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1222
    new-instance v0, Lcom/android/settings/wifi/WifiSettings$7;

    invoke-direct {v0}, Lcom/android/settings/wifi/WifiSettings$7;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    .line 1270
    new-instance v0, Lcom/android/settings/wifi/WifiSettings$8;

    invoke-direct {v0}, Lcom/android/settings/wifi/WifiSettings$8;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/WifiSettings;->SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 196
    const-string v0, "no_config_wifi"

    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$Dc8tARLt9797q5fiCWMG56ysJZ4;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$Dc8tARLt9797q5fiCWMG56ysJZ4;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mUpdateAccessPointsRunnable:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$ojra5gZ2Zt1OL2cVDalsbhFOQY0;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$ojra5gZ2Zt1OL2cVDalsbhFOQY0;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mHideProgressBarRunnable:Ljava/lang/Runnable;

    .line 197
    return-void
.end method

.method private addConnectedAccessPointPreference(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 3
    .param p1, "connectedAp"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 904
    nop

    .line 905
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->createConnectedAccessPointPreference(Lcom/android/settingslib/wifi/AccessPoint;)Lcom/android/settings/wifi/ConnectedAccessPointPreference;

    move-result-object v0

    .line 906
    .local v0, "pref":Lcom/android/settings/wifi/ConnectedAccessPointPreference;
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->getCurrentWifiNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/settings/wifi/WifiSettings;->registerCaptivePortalNetworkCallback(Landroid/net/Network;Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V

    .line 909
    new-instance v1, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$xBxQqI4PVRSANGJ1NAFPK4yzyyw;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$xBxQqI4PVRSANGJ1NAFPK4yzyyw;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 922
    new-instance v1, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$gxNoP_iqTz6xulv3o7cQv7agDKI;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$gxNoP_iqTz6xulv3o7cQv7agDKI;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->setOnGearClickListener(Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;)V

    .line 928
    invoke-virtual {v0}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->refresh()V

    .line 930
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 931
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->setVisible(Z)V

    .line 932
    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiSettings;->mClickedConnect:Z

    if-eqz v1, :cond_0

    .line 933
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settings/wifi/WifiSettings;->mClickedConnect:Z

    .line 934
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->scrollToPreference(Landroid/support/v7/preference/Preference;)V

    .line 936
    :cond_0
    return-void
.end method

.method private addMessagePreference(I)V
    .locals 2
    .param p1, "messageId"    # I

    .line 1044
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/LinkablePreference;->setTitle(I)V

    .line 1045
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->removeConnectedAccessPointPreference()V

    .line 1046
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 1047
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 1048
    return-void
.end method

.method private addPreferences()V
    .locals 3

    .line 240
    const v0, 0x7f1600e7

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->addPreferencesFromResource(I)V

    .line 242
    const-string v0, "connected_access_point"

    .line 243
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    .line 244
    const-string v0, "access_points"

    .line 245
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    .line 246
    const-string v0, "additional_settings"

    .line 247
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAdditionalSettingsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    .line 248
    const-string v0, "configure_settings"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mConfigureWifiSettingsPreference:Landroid/support/v7/preference/Preference;

    .line 249
    const-string v0, "saved_networks"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSavedNetworksPreference:Landroid/support/v7/preference/Preference;

    .line 251
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    .local v0, "prefContext":Landroid/content/Context;
    new-instance v1, Landroid/support/v7/preference/Preference;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAddPreference:Landroid/support/v7/preference/Preference;

    .line 253
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAddPreference:Landroid/support/v7/preference/Preference;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 254
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAddPreference:Landroid/support/v7/preference/Preference;

    const v2, 0x7f1213dc

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 255
    new-instance v1, Lcom/android/settings/wifi/LinkablePreference;

    invoke-direct {v1, v0}, Lcom/android/settings/wifi/LinkablePreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

    .line 257
    new-instance v1, Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mUserBadgeCache:Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;

    .line 258
    return-void
.end method

.method private changeNextButtonState(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1063
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->hasNextButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1066
    :cond_0
    return-void
.end method

.method private configureConnectedAccessPointPreferenceCategory(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/AccessPoint;",
            ">;)Z"
        }
    .end annotation

    .line 856
    .local p1, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/wifi/AccessPoint;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 857
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->removeConnectedAccessPointPreference()V

    .line 858
    return v1

    .line 861
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/AccessPoint;

    .line 864
    .local v0, "connectedAp":Lcom/android/settingslib/wifi/AccessPoint;
    if-nez v0, :cond_1

    return v1

    .line 867
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 868
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->removeConnectedAccessPointPreference()V

    .line 869
    return v1

    .line 873
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 874
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->addConnectedAccessPointPreference(Lcom/android/settingslib/wifi/AccessPoint;)V

    .line 875
    return v3

    .line 879
    :cond_3
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    .line 881
    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/ConnectedAccessPointPreference;

    .line 884
    .local v1, "preference":Lcom/android/settings/wifi/ConnectedAccessPointPreference;
    invoke-virtual {v1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 885
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->removeConnectedAccessPointPreference()V

    .line 886
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->addConnectedAccessPointPreference(Lcom/android/settingslib/wifi/AccessPoint;)V

    .line 887
    return v3

    .line 892
    :cond_4
    invoke-virtual {v1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->refresh()V

    .line 895
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->getCurrentWifiNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/android/settings/wifi/WifiSettings;->registerCaptivePortalNetworkCallback(Landroid/net/Network;Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V

    .line 896
    return v3
.end method

.method private createConnectedAccessPointPreference(Lcom/android/settingslib/wifi/AccessPoint;)Lcom/android/settings/wifi/ConnectedAccessPointPreference;
    .locals 8
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 842
    new-instance v7, Lcom/android/settings/wifi/ConnectedAccessPointPreference;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->mUserBadgeCache:Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;

    const v4, 0x7f08027a

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;-><init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;IZLandroid/app/Fragment;)V

    return-object v7
.end method

.method private createLongPressAccessPointPreference(Lcom/android/settingslib/wifi/AccessPoint;)Lcom/android/settings/wifi/LongPressAccessPointPreference;
    .locals 8
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 835
    new-instance v7, Lcom/android/settings/wifi/LongPressAccessPointPreference;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->mUserBadgeCache:Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;

    const/4 v4, 0x0

    const v5, 0x7f08027a

    move-object v0, v7

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/LongPressAccessPointPreference;-><init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;ZILandroid/app/Fragment;)V

    return-object v7
.end method

.method private createWifiEnabler()Lcom/android/settings/wifi/WifiEnabler;
    .locals 4

    .line 391
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    .line 392
    .local v0, "activity":Lcom/android/settings/SettingsActivity;
    new-instance v1, Lcom/android/settings/wifi/WifiEnabler;

    new-instance v2, Lcom/android/settings/widget/SwitchBarController;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SwitchBar;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/widget/SwitchBarController;-><init>(Lcom/android/settings/widget/SwitchBar;)V

    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settings/wifi/WifiEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SwitchWidgetController;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V

    return-object v1
.end method

.method private getCurrentWifiNetwork()Landroid/net/Network;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static isDisabledByWrongPassword(Lcom/android/settingslib/wifi/AccessPoint;)Z
    .locals 5
    .param p0, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 754
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 755
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 756
    return v1

    .line 758
    :cond_0
    nop

    .line 759
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    .line 760
    .local v2, "networkStatus":Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->isNetworkEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v3

    .line 764
    .local v3, "reason":I
    const/16 v4, 0xd

    if-ne v4, v3, :cond_2

    const/4 v1, 0x1

    nop

    :cond_2
    return v1

    .line 761
    .end local v3    # "reason":I
    :cond_3
    :goto_0
    return v1
.end method

.method private static isVerboseLoggingEnabled()Z
    .locals 2

    .line 121
    sget-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    if-nez v0, :cond_1

    const-string v0, "WifiSettings"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isWifiWakeupEnabled()Z
    .locals 5

    .line 1011
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1012
    .local v0, "powerManager":Landroid/os/PowerManager;
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1013
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-string v2, "wifi_wakeup_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "wifi_scan_always_enabled"

    .line 1015
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    const-string v2, "airplane_mode_on"

    .line 1017
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 1019
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    move v3, v4

    goto :goto_0

    .line 1019
    :cond_0
    nop

    .line 1013
    :goto_0
    return v3
.end method

.method public static synthetic lambda$addConnectedAccessPointPreference$2(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/ConnectedAccessPointPreference;Landroid/support/v7/preference/Preference;)Z
    .locals 2
    .param p1, "pref"    # Lcom/android/settings/wifi/ConnectedAccessPointPreference;
    .param p2, "preference"    # Landroid/support/v7/preference/Preference;

    .line 911
    invoke-virtual {p1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->saveWifiState(Landroid/os/Bundle;)V

    .line 912
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    .line 913
    invoke-virtual {v0}, Lcom/android/settings/wifi/CaptivePortalNetworkCallback;->isCaptivePortal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    .line 915
    invoke-virtual {v1}, Lcom/android/settings/wifi/CaptivePortalNetworkCallback;->getNetwork()Landroid/net/Network;

    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V

    goto :goto_0

    .line 917
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->launchNetworkDetailsFragment(Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V

    .line 919
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$addConnectedAccessPointPreference$3(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/ConnectedAccessPointPreference;Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V
    .locals 2
    .param p1, "pref"    # Lcom/android/settings/wifi/ConnectedAccessPointPreference;
    .param p2, "preference"    # Lcom/android/settings/wifi/ConnectedAccessPointPreference;

    .line 924
    invoke-virtual {p1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->saveWifiState(Landroid/os/Bundle;)V

    .line 925
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->launchNetworkDetailsFragment(Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V

    .line 926
    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->updateAccessPointPreferences()V

    .line 126
    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 1

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    .line 129
    return-void
.end method

.method public static synthetic lambda$setOffMessage$4(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 2

    .line 1032
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/location/ScanningSettings;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 1034
    const v1, 0x7f12084d

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 1035
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 1032
    return-void
.end method

.method private launchNetworkDetailsFragment(Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V
    .locals 2
    .param p1, "pref"    # Lcom/android/settings/wifi/ConnectedAccessPointPreference;

    .line 974
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 975
    const v1, 0x7f120e3a

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    const-class v1, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    .line 976
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 977
    invoke-virtual {p1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 978
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 980
    return-void
.end method

.method private registerCaptivePortalNetworkCallback(Landroid/net/Network;Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V
    .locals 5
    .param p1, "wifiNetwork"    # Landroid/net/Network;
    .param p2, "pref"    # Lcom/android/settings/wifi/ConnectedAccessPointPreference;

    .line 940
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    .line 946
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/wifi/CaptivePortalNetworkCallback;->isSameNetworkAndPreference(Landroid/net/Network;Lcom/android/settings/wifi/ConnectedAccessPointPreference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    return-void

    .line 950
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->unregisterCaptivePortalNetworkCallback()V

    .line 952
    new-instance v0, Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/wifi/CaptivePortalNetworkCallback;-><init>(Landroid/net/Network;Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    .line 953
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 955
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 956
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 957
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    new-instance v3, Landroid/os/Handler;

    .line 959
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 953
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 960
    return-void

    .line 941
    :cond_2
    :goto_0
    const-string v0, "WifiSettings"

    const-string v1, "Network or Preference were null when registering callback."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    return-void
.end method

.method private removeConnectedAccessPointPreference()V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 989
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectedAccessPointPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setVisible(Z)V

    .line 990
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->unregisterCaptivePortalNetworkCallback()V

    .line 991
    return-void
.end method

.method private restrictUi()V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->isUiRestrictedByOnlyAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getEmptyTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121449

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 385
    return-void
.end method

.method private setAdditionalSettingsSummaries()V
    .locals 7

    .line 994
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAdditionalSettingsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mConfigureWifiSettingsPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 995
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mConfigureWifiSettingsPreference:Landroid/support/v7/preference/Preference;

    .line 996
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->isWifiWakeupEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    const v1, 0x7f12140e

    goto :goto_0

    .line 998
    :cond_0
    const v1, 0x7f12140d

    .line 995
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->getNumSavedNetworks()I

    move-result v0

    .line 1000
    .local v0, "numSavedNetworks":I
    if-lez v0, :cond_1

    .line 1001
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAdditionalSettingsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSavedNetworksPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 1002
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSavedNetworksPreference:Landroid/support/v7/preference/Preference;

    .line 1003
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100042

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1003
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1006
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAdditionalSettingsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSavedNetworksPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 1008
    :goto_1
    return-void
.end method

.method private setOffMessage()V
    .locals 6

    .line 1023
    const v0, 0x7f12144a

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1027
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_scan_always_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v1, v2

    .line 1029
    .local v1, "wifiScanningMode":Z
    if-eqz v1, :cond_1

    const v2, 0x7f1214af

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/WifiSettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 1030
    :cond_1
    const v2, 0x7f1214b0

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/WifiSettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1031
    .local v2, "description":Ljava/lang/CharSequence;
    :goto_1
    new-instance v3, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$G0-vWzmi3g45SjhkhuPVMzYpO5w;

    .local v3, "clickListener":Lcom/android/settings/LinkifyUtils$OnClickListener;
    invoke-direct {v3, p0}, Lcom/android/settings/wifi/-$$Lambda$WifiSettings$G0-vWzmi3g45SjhkhuPVMzYpO5w;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    .line 1037
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

    invoke-virtual {v4, v0, v2, v3}, Lcom/android/settings/wifi/LinkablePreference;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settings/LinkifyUtils$OnClickListener;)V

    .line 1038
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->removeConnectedAccessPointPreference()V

    .line 1039
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 1040
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/android/settings/wifi/WifiSettings;->mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

    invoke-virtual {v4, v5}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 1041
    return-void
.end method

.method private setOrientationToPortrait()V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "activityName":Ljava/lang/String;
    const-class v1, Lcom/android/settings/Settings$WifiSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 236
    :cond_0
    return-void
.end method

.method private showDialog(Lcom/android/settingslib/wifi/AccessPoint;I)V
    .locals 3
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;
    .param p2, "dialogMode"    # I

    .line 613
    if-eqz p1, :cond_0

    .line 614
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 615
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 617
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/RestrictedLockUtils;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 616
    invoke-static {v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 618
    return-void

    .line 622
    .end local v0    # "config":Landroid/net/wifi/WifiConfiguration;
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->removeDialog(I)V

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    .line 628
    :cond_1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 629
    iput p2, p0, Lcom/android/settings/wifi/WifiSettings;->mDialogMode:I

    .line 631
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->showDialog(I)V

    .line 632
    return-void
.end method

.method private startWapiCertManage()V
    .locals 3

    .line 1192
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1193
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f1213c3

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1195
    new-instance v1, Lcom/android/settings/wifi/WifiSettings$5;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiSettings$5;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    const v2, 0x7f1213d1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1205
    new-instance v1, Lcom/android/settings/wifi/WifiSettings$6;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiSettings$6;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    const v2, 0x7f1213c2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1213
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1214
    return-void
.end method

.method private unregisterCaptivePortalNetworkCallback()V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    if-eqz v0, :cond_0

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    .line 967
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "WifiSettings"

    const-string v2, "Unregistering CaptivePortalNetworkCallback failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 969
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mCaptivePortalNetworkCallback:Lcom/android/settings/wifi/CaptivePortalNetworkCallback;

    .line 971
    :cond_0
    return-void
.end method

.method private updateAccessPointPreferences()V
    .locals 10

    .line 769
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object v0

    .line 774
    .local v0, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/wifi/AccessPoint;>;"
    invoke-static {}, Lcom/android/settings/wifi/WifiSettings;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 775
    const-string v1, "WifiSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAccessPoints called for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_1
    const/4 v1, 0x0

    .line 779
    .local v1, "hasAvailableAccessPoints":Z
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 780
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/WifiSettings;->cacheRemoveAllPrefs(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 783
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->configureConnectedAccessPointPreferenceCategory(Ljava/util/List;)Z

    move-result v2

    .line 784
    .local v2, "index":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 785
    .local v3, "numAccessPoints":I
    :goto_0
    if-ge v2, v3, :cond_6

    .line 786
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/wifi/AccessPoint;

    .line 788
    .local v4, "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 789
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 790
    .local v5, "key":Ljava/lang/String;
    const/4 v1, 0x1

    .line 791
    nop

    .line 792
    invoke-virtual {p0, v5}, Lcom/android/settings/wifi/WifiSettings;->getCachedPreference(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settings/wifi/LongPressAccessPointPreference;

    .line 793
    .local v6, "pref":Lcom/android/settings/wifi/LongPressAccessPointPreference;
    if-eqz v6, :cond_2

    .line 794
    invoke-virtual {v6, v2}, Lcom/android/settings/wifi/LongPressAccessPointPreference;->setOrder(I)V

    .line 795
    goto :goto_1

    .line 797
    :cond_2
    nop

    .line 798
    invoke-direct {p0, v4}, Lcom/android/settings/wifi/WifiSettings;->createLongPressAccessPointPreference(Lcom/android/settingslib/wifi/AccessPoint;)Lcom/android/settings/wifi/LongPressAccessPointPreference;

    move-result-object v7

    .line 799
    .local v7, "preference":Lcom/android/settings/wifi/LongPressAccessPointPreference;
    invoke-virtual {v7, v5}, Lcom/android/settings/wifi/LongPressAccessPointPreference;->setKey(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v7, v2}, Lcom/android/settings/wifi/LongPressAccessPointPreference;->setOrder(I)V

    .line 801
    iget-object v8, p0, Lcom/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 802
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v8

    if-eqz v8, :cond_4

    .line 803
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Lcom/android/settings/wifi/WifiSettings;->isDisabledByWrongPassword(Lcom/android/settingslib/wifi/AccessPoint;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 804
    :cond_3
    invoke-virtual {p0, v7}, Lcom/android/settings/wifi/WifiSettings;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    .line 805
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    .line 808
    :cond_4
    iget-object v8, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v8, v7}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 809
    invoke-virtual {v4, p0}, Lcom/android/settingslib/wifi/AccessPoint;->setListener(Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;)V

    .line 810
    invoke-virtual {v7}, Lcom/android/settings/wifi/LongPressAccessPointPreference;->refresh()V

    .line 785
    .end local v4    # "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "pref":Lcom/android/settings/wifi/LongPressAccessPointPreference;
    .end local v7    # "preference":Lcom/android/settings/wifi/LongPressAccessPointPreference;
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    :cond_6
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {p0, v4}, Lcom/android/settings/wifi/WifiSettings;->removeCachedPrefs(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 814
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->mAddPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v4, v2}, Landroid/support/v7/preference/Preference;->setOrder(I)V

    .line 815
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/android/settings/wifi/WifiSettings;->mAddPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v4, v5}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 816
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->setAdditionalSettingsSummaries()V

    .line 818
    if-nez v1, :cond_7

    .line 819
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    .line 820
    new-instance v4, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 821
    .local v4, "pref":Landroid/support/v7/preference/Preference;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/preference/Preference;->setSelectable(Z)V

    .line 822
    const v5, 0x7f12144b

    invoke-virtual {v4, v5}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 823
    add-int/lit8 v5, v2, 0x1

    .local v5, "index":I
    invoke-virtual {v4, v2}, Landroid/support/v7/preference/Preference;->setOrder(I)V

    .line 824
    .end local v2    # "index":I
    const-string v2, "wifi_empty_list"

    invoke-virtual {v4, v2}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 825
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v4}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 826
    .end local v4    # "pref":Landroid/support/v7/preference/Preference;
    nop

    .line 830
    move v2, v5

    goto :goto_2

    .line 828
    .end local v5    # "index":I
    .restart local v2    # "index":I
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/wifi/WifiSettings;->mHideProgressBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x6a4

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 830
    :goto_2
    return-void
.end method

.method private updateAccessPointsDelayed()V
    .locals 5

    .line 699
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getView()Landroid/view/View;

    move-result-object v0

    .line 701
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 702
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mUpdateAccessPointsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 703
    return-void

    .line 705
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    .line 706
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mUpdateAccessPointsRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 708
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "handler":Landroid/os/Handler;
    :cond_1
    return-void
.end method


# virtual methods
.method protected connect(IZ)V
    .locals 3
    .param p1, "networkId"    # I
    .param p2, "isSavedNetwork"    # Z

    .line 1152
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 1154
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .line 1155
    return-void
.end method

.method protected connect(Landroid/net/wifi/WifiConfiguration;Z)V
    .locals 3
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "isSavedNetwork"    # Z

    .line 1144
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getVisibilityLogger()Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;IZ)V

    .line 1146
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->mClickedConnect:Z

    .line 1148
    return-void
.end method

.method forget()V
    .locals 5

    .line 1118
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/util/Pair;

    const/16 v4, 0x89

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 1119
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 1121
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 1124
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V

    goto :goto_0

    .line 1127
    :cond_0
    const-string v0, "WifiSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to forget invalid network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1131
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removePasspointConfiguration(Ljava/lang/String;)V

    goto :goto_0

    .line 1133
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, v1, v3}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .line 1136
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->resumeScanning()V

    .line 1139
    invoke-direct {p0, v2}, Lcom/android/settings/wifi/WifiSettings;->changeNextButtonState(Z)V

    .line 1140
    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1
    .param p1, "dialogId"    # I

    .line 673
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 679
    const/4 v0, 0x0

    return v0

    .line 677
    :cond_0
    const/16 v0, 0x25e

    return v0

    .line 675
    :cond_1
    const/16 v0, 0x25b

    return v0
.end method

.method public getHelpResource()I
    .locals 1

    .line 1169
    const v0, 0x7f120734

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 445
    const/16 v0, 0x67

    return v0
.end method

.method public onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 2
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 1174
    const-string v0, "WifiSettings"

    const-string v1, "onAccessPointChanged (singular) callback initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getView()Landroid/view/View;

    move-result-object v0

    .line 1176
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1177
    new-instance v1, Lcom/android/settings/wifi/WifiSettings$4;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/WifiSettings$4;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settingslib/wifi/AccessPoint;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1187
    :cond_0
    return-void
.end method

.method public onAccessPointsChanged()V
    .locals 2

    .line 689
    const-string v0, "WifiSettings"

    const-string v1, "onAccessPointsChanged (WifiTracker) callback initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->updateAccessPointsDelayed()V

    .line 691
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 262
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 264
    nop

    .line 265
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 264
    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, v2}, Lcom/android/settingslib/wifi/WifiTrackerFactory;->create(Landroid/content/Context;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;Lcom/android/settingslib/core/lifecycle/Lifecycle;ZZ)Lcom/android/settingslib/wifi/WifiTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    .line 266
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->getManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 268
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 269
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 273
    :cond_0
    new-instance v1, Lcom/android/settings/wifi/WifiSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiSettings$1;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 288
    new-instance v1, Lcom/android/settings/wifi/WifiSettings$2;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiSettings$2;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 303
    new-instance v1, Lcom/android/settings/wifi/WifiSettings$3;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiSettings$3;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 318
    if-eqz p1, :cond_2

    .line 319
    const-string v1, "dialog_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/settings/wifi/WifiSettings;->mDialogMode:I

    .line 320
    const-string v1, "wifi_ap_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    const-string v1, "wifi_ap_state"

    .line 322
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    .line 325
    :cond_1
    const-string v1, "wifi_nfc_dlg_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    const-string v1, "wifi_nfc_dlg_state"

    .line 327
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiNfcDialogSavedState:Landroid/os/Bundle;

    .line 333
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 334
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "wifi_enable_next_on_connect"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    .line 336
    iget-boolean v3, p0, Lcom/android/settings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    if-eqz v3, :cond_3

    .line 337
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->hasNextButton()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 338
    nop

    .line 339
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 340
    .local v3, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v3, :cond_3

    .line 341
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 343
    .local v4, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/settings/wifi/WifiSettings;->changeNextButtonState(Z)V

    .line 348
    .end local v3    # "connectivity":Landroid/net/ConnectivityManager;
    .end local v4    # "info":Landroid/net/NetworkInfo;
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/settings/wifi/WifiSettings;->registerForContextMenu(Landroid/view/View;)V

    .line 349
    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/WifiSettings;->setHasOptionsMenu(Z)V

    .line 351
    const-string v2, "wifi_start_connect_ssid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    const-string v2, "wifi_start_connect_ssid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    .line 354
    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 432
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 434
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    .line 435
    .local v0, "formerlyRestricted":Z
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->isUiRestricted()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    .line 436
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-nez v1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->addPreferences()V

    .line 441
    :cond_0
    return-void
.end method

.method onAddNetworkPressed()V
    .locals 4

    .line 1161
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x86

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 1163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 1164
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/wifi/WifiSettings;->showDialog(Lcom/android/settingslib/wifi/AccessPoint;I)V

    .line 1165
    return-void
.end method

.method public onConnectedChanged()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->isConnected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->changeNextButtonState(Z)V

    .line 750
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 536
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-nez v0, :cond_0

    .line 537
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 539
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 566
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 562
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->showDialog(I)V

    .line 563
    return v1

    .line 558
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/android/settings/wifi/WifiSettings;->showDialog(Lcom/android/settingslib/wifi/AccessPoint;I)V

    .line 559
    return v1

    .line 554
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->forget()V

    .line 555
    return v1

    .line 541
    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    .line 542
    .local v0, "isSavedNetwork":Z
    if-eqz v0, :cond_1

    .line 543
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/settings/wifi/WifiSettings;->connect(Landroid/net/wifi/WifiConfiguration;Z)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v2

    if-nez v2, :cond_2

    .line 546
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->generateOpenNetworkConfig()V

    .line 547
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/settings/wifi/WifiSettings;->connect(Landroid/net/wifi/WifiConfiguration;Z)V

    goto :goto_0

    .line 549
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-direct {p0, v2, v1}, Lcom/android/settings/wifi/WifiSettings;->showDialog(Lcom/android/settingslib/wifi/AccessPoint;I)V

    .line 551
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 215
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 218
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->setOrientationToPortrait()V

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->setAnimationAllowed(Z)V

    .line 225
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->addPreferences()V

    .line 227
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->isUiRestricted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    .line 228
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "info"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 471
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 473
    .local v0, "preference":Landroid/support/v7/preference/Preference;
    instance-of v1, v0, Lcom/android/settings/wifi/LongPressAccessPointPreference;

    const v2, 0x7f12147d

    const/16 v3, 0x9

    const v4, 0x7f12147c

    const/16 v5, 0x8

    const v6, 0x7f12147b

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 474
    move-object v1, v0

    check-cast v1, Lcom/android/settings/wifi/LongPressAccessPointPreference;

    .line 475
    invoke-virtual {v1}, Lcom/android/settings/wifi/LongPressAccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 476
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 477
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-interface {p1, v8, v7, v8, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 483
    .local v1, "config":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 484
    return-void

    .line 487
    :cond_1
    iget-object v6, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->isEphemeral()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 491
    :cond_2
    invoke-interface {p1, v8, v5, v8, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 493
    :cond_3
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 494
    invoke-interface {p1, v8, v3, v8, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 507
    .end local v1    # "config":Landroid/net/wifi/WifiConfiguration;
    :cond_4
    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;

    if-eqz v1, :cond_a

    .line 508
    move-object v1, v0

    check-cast v1, Lcom/android/settings/wifi/ConnectedAccessPointPreference;

    .line 509
    invoke-virtual {v1}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 510
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 511
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 512
    invoke-interface {p1, v8, v7, v8, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 515
    :cond_6
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 517
    .restart local v1    # "config":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 518
    return-void

    .line 521
    :cond_7
    iget-object v6, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v6}, Lcom/android/settingslib/wifi/AccessPoint;->isEphemeral()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 525
    :cond_8
    invoke-interface {p1, v8, v5, v8, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 527
    :cond_9
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 528
    invoke-interface {p1, v8, v3, v8, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 532
    .end local v1    # "config":Landroid/net/wifi/WifiConfiguration;
    :cond_a
    :goto_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "dialogId"    # I

    .line 636
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 668
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_1

    .line 658
    new-instance v0, Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

    .line 659
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 660
    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiToNfcDialog:Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiNfcDialogSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 662
    new-instance v0, Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiNfcDialogSavedState:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiToNfcDialog:Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

    .line 666
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiToNfcDialog:Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

    return-object v0

    .line 638
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 640
    nop

    .line 641
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    iget v2, p0, Lcom/android/settings/wifi/WifiSettings;->mDialogMode:I

    invoke-static {v0, p0, v1, v2}, Lcom/android/settings/wifi/WifiDialog;->createFullscreen(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$WifiDialogListener;Lcom/android/settingslib/wifi/AccessPoint;I)Lcom/android/settings/wifi/WifiDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    goto :goto_1

    .line 644
    :cond_4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-nez v0, :cond_5

    .line 646
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    .line 650
    :cond_5
    nop

    .line 651
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    iget v2, p0, Lcom/android/settings/wifi/WifiSettings;->mDialogMode:I

    invoke-static {v0, p0, v1, v2}, Lcom/android/settings/wifi/WifiDialog;->createModal(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$WifiDialogListener;Lcom/android/settingslib/wifi/AccessPoint;I)Lcom/android/settings/wifi/WifiDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    .line 654
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 655
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 358
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDestroyView()V

    .line 360
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/settings/wifi/WifiEnabler;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/settings/wifi/WifiEnabler;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEnabler;->teardownSwitchController()V

    .line 363
    :cond_0
    return-void
.end method

.method public onForget(Lcom/android/settings/wifi/WifiDialog;)V
    .locals 0
    .param p1, "dialog"    # Lcom/android/settings/wifi/WifiDialog;

    .line 1070
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->forget()V

    .line 1071
    return-void
.end method

.method public onLevelChanged(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 1
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;

    .line 1219
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/AccessPointPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPointPreference;->onLevelChanged()V

    .line 1220
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 416
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onPause()V

    .line 417
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/settings/wifi/WifiEnabler;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/settings/wifi/WifiEnabler;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEnabler;->pause()V

    .line 420
    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 572
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 574
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0

    .line 577
    :cond_0
    instance-of v0, p1, Lcom/android/settings/wifi/LongPressAccessPointPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 578
    move-object v0, p1

    check-cast v0, Lcom/android/settings/wifi/LongPressAccessPointPreference;

    invoke-virtual {v0}, Lcom/android/settings/wifi/LongPressAccessPointPreference;->getAccessPoint()Lcom/android/settingslib/wifi/AccessPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 579
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-nez v0, :cond_1

    .line 580
    const/4 v0, 0x0

    return v0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 590
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v2

    if-nez v2, :cond_3

    .line 591
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->generateOpenNetworkConfig()V

    .line 592
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/wifi/WifiSettings;->connect(Landroid/net/wifi/WifiConfiguration;Z)V

    goto :goto_0

    .line 593
    :cond_3
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 594
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 595
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getHasEverConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 596
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/WifiSettings;->connect(Landroid/net/wifi/WifiConfiguration;Z)V

    goto :goto_0

    .line 597
    :cond_4
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 600
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/WifiSettings;->connect(Landroid/net/wifi/WifiConfiguration;Z)V

    goto :goto_0

    .line 602
    :cond_5
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-direct {p0, v2, v1}, Lcom/android/settings/wifi/WifiSettings;->showDialog(Lcom/android/settingslib/wifi/AccessPoint;I)V

    .line 604
    .end local v0    # "config":Landroid/net/wifi/WifiConfiguration;
    :goto_0
    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAddPreference:Landroid/support/v7/preference/Preference;

    if-ne p1, v0, :cond_7

    .line 605
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->onAddNetworkPressed()V

    .line 609
    :goto_1
    return v1

    .line 607
    :cond_7
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    .line 398
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 399
    .local v0, "activity":Landroid/app/Activity;
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    .line 403
    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    .line 404
    .local v1, "alreadyImmutablyRestricted":Z
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->isUiRestricted()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    .line 405
    if-nez v1, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-eqz v2, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->restrictUi()V

    .line 409
    :cond_0
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/settings/wifi/WifiEnabler;

    if-eqz v2, :cond_1

    .line 410
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/settings/wifi/WifiEnabler;

    invoke-virtual {v2, v0}, Lcom/android/settings/wifi/WifiEnabler;->resume(Landroid/content/Context;)V

    .line 412
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 450
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 453
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "dialog_mode"

    iget v1, p0, Lcom/android/settings/wifi/WifiSettings;->mDialogMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    .line 457
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDlgAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->saveWifiState(Landroid/os/Bundle;)V

    .line 458
    const-string v0, "wifi_ap_state"

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointSavedState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiToNfcDialog:Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiToNfcDialog:Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 464
    .local v0, "savedState":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiToNfcDialog:Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;

    invoke-virtual {v1, v0}, Lcom/android/settings/wifi/WriteWifiConfigToNfcDialog;->saveState(Landroid/os/Bundle;)V

    .line 465
    const-string v1, "wifi_nfc_dlg_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    .end local v0    # "savedState":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 367
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onStart()V

    .line 370
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->createWifiEnabler()Lcom/android/settings/wifi/WifiEnabler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/android/settings/wifi/WifiEnabler;

    .line 372
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->restrictUi()V

    .line 374
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->onWifiStateChanged(I)V

    .line 378
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 424
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mUpdateAccessPointsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 425
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mHideProgressBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 426
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->unregisterCaptivePortalNetworkCallback()V

    .line 427
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onStop()V

    .line 428
    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog;)V
    .locals 1
    .param p1, "dialog"    # Lcom/android/settings/wifi/WifiDialog;

    .line 1075
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiDialog;->getController()Lcom/android/settings/wifi/WifiConfigController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->submit(Lcom/android/settings/wifi/WifiConfigController;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 201
    invoke-super {p0, p1, p2}, Lcom/android/settings/RestrictedSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 203
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 204
    const v1, 0x7f0d02e9

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0443

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mProgressHeader:Landroid/view/View;

    .line 206
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    .line 208
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SwitchBar;

    move-result-object v1

    const v2, 0x7f1214d5

    invoke-virtual {v1, v2, v2}, Lcom/android/settings/widget/SwitchBar;->setSwitchBarText(II)V

    .line 211
    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 713
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-eqz v0, :cond_0

    .line 714
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 718
    .local v0, "wifiState":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 720
    :pswitch_0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->updateAccessPointPreferences()V

    .line 721
    goto :goto_0

    .line 724
    :pswitch_1
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->removeConnectedAccessPointPreference()V

    .line 725
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 726
    const v1, 0x7f121505

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->addMessagePreference(I)V

    .line 727
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    .line 728
    goto :goto_0

    .line 737
    :pswitch_2
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->setOffMessage()V

    .line 738
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->setAdditionalSettingsSummaries()V

    .line 739
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    goto :goto_0

    .line 731
    :pswitch_3
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->removeConnectedAccessPointPreference()V

    .line 732
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mAccessPointsPreferenceCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 733
    const v1, 0x7f121511

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->addMessagePreference(I)V

    .line 734
    nop

    .line 742
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setProgressBarVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 1051
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mProgressHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->mProgressHeader:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    :cond_1
    return-void
.end method

.method submit(Lcom/android/settings/wifi/WifiConfigController;)V
    .locals 4
    .param p1, "configController"    # Lcom/android/settings/wifi/WifiConfigController;

    .line 1082
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1084
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    if-nez v0, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 1086
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1087
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/wifi/WifiSettings;->connect(Landroid/net/wifi/WifiConfiguration;Z)V

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController;->getMode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_3

    .line 1091
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController;->checkWapiParam()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1092
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController;->getCurSecurity()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1093
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->startWapiCertManage()V

    .line 1095
    :cond_1
    return-void

    .line 1098
    :cond_2
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_0

    .line 1101
    :cond_3
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController;->checkWapiParam()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1102
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController;->getCurSecurity()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1103
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->startWapiCertManage()V

    .line 1105
    :cond_4
    return-void

    .line 1108
    :cond_5
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 1109
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mSelectedAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    if-eqz v1, :cond_6

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/WifiSettings;->connect(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1114
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/WifiTracker;->resumeScanning()V

    .line 1115
    return-void
.end method
