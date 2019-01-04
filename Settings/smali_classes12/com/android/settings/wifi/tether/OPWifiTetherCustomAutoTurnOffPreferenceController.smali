.class public Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "OPWifiTetherCustomAutoTurnOffPreferenceController.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final CUSTOM_AUTO_TURN_OFF_10_MIN_VALUE:I = 0x2

.field private static final CUSTOM_AUTO_TURN_OFF_15_MIN_VALUE:I = 0x3

.field private static final CUSTOM_AUTO_TURN_OFF_5_MIN_VALUE:I = 0x1

.field private static final CUSTOM_AUTO_TURN_OFF_ALWAYS_VALUE:I = 0x0

.field private static final PREF_KEY:Ljava/lang/String; = "wifi_tether_custom_auto_turn_off"


# instance fields
.field private final mCustomEntries:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    const-string v0, "wifi_tether_custom_auto_turn_off"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mCustomEntries:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method private getSummaryForDisplay(I)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # I

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mCustomEntries:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    .line 61
    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mCustomEntries:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    .line 63
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mCustomEntries:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mCustomEntries:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mCustomEntries:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
.method public displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 4
    .param p1, "screen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 40
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 41
    nop

    .line 42
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 43
    .local v0, "preference":Landroid/support/v7/preference/ListPreference;
    iget-object v1, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "soft_ap_timeout_enabled"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 45
    .local v1, "value":I
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->getSummaryForDisplay(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x54

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "wifi_tether_custom_auto_turn_off"

    return-object v0
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 51
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    .local v0, "mValue":I
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->getSummaryForDisplay(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/android/settings/wifi/tether/OPWifiTetherCustomAutoTurnOffPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "soft_ap_timeout_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 55
    const/4 v1, 0x1

    return v1
.end method
