.class public Lcom/oneplus/settings/better/OPGamingMode;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OPGamingMode.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final BATTERY_SAVER_CLOSE_VALUE:Ljava/lang/String; = "0_0"

.field private static final BATTERY_SAVER_HIGH_VALUE:Ljava/lang/String; = "56_30"

.field private static final BATTERY_SAVER_LIGHT_VALUE:Ljava/lang/String; = "56_0"

.field public static final GAME_MODE_ANSWER_NO_INCALLUI:Ljava/lang/String; = "game_mode_answer_no_incallui"

.field public static final GAME_MODE_BATTERY_SAVER:Ljava/lang/String; = "game_mode_battery_saver"

.field public static final GAME_MODE_BLOCK_NOTIFICATION:Ljava/lang/String; = "game_mode_block_notification"

.field public static final GAME_MODE_CLOSE_AUTOMATIC_BRIGHTNESS:Ljava/lang/String; = "game_mode_close_automatic_brightness"

.field public static final GAME_MODE_LOCK_BUTTONS:Ljava/lang/String; = "game_mode_lock_buttons"

.field private static final GAME_MODE_NETWORK_ACCELERATION:Ljava/lang/String; = "game_mode_network_acceleration"

.field private static final GAME_MODE_NOTIFICATIONS_3RD_CALLS:Ljava/lang/String; = "game_mode_notifications_3rd_calls"

.field public static final GAME_MODE_STATUS:Ljava/lang/String; = "game_mode_status"

.field public static final GAME_MODE_STATUS_AUTO:Ljava/lang/String; = "game_mode_status_auto"

.field public static final GAME_MODE_STATUS_MANUAL:Ljava/lang/String; = "game_mode_status_manual"

.field private static final KEY_AUTO_TURN_ON_APPS:Ljava/lang/String; = "auto_turn_on_apps"

.field private static final KEY_BATTERY_SAVER:Ljava/lang/String; = "battery_saver"

.field private static final KEY_BLOCK_NOTIFICATIONS:Ljava/lang/String; = "block_notifications"

.field private static final KEY_CLOSE_AUTOMATIC_BRIGHTNESS:Ljava/lang/String; = "close_automatic_brightness"

.field private static final KEY_DO_NOT_DISTURB_ANSWER_CALL_BY_SPEAKER:Ljava/lang/String; = "do_not_disturb_answer_call_by_speaker"

.field private static final KEY_DO_NOT_DISTURB_SETTINGS:Ljava/lang/String; = "do_not_disturb_settings"

.field private static final KEY_GAMING_MODE_ADD_APPS:Ljava/lang/String; = "gaming_mode_add_apps"

.field private static final KEY_LOCK_BUTTONS:Ljava/lang/String; = "lock_buttons"

.field private static final KEY_NETWORK_ACCELERATION:Ljava/lang/String; = "network_acceleration"

.field private static final KEY_NOTIFICATIONS_3RD_CALLS:Ljava/lang/String; = "notifications_3rd_calls"

.field private static final KEY_NOTIFICATION_WAYS:Ljava/lang/String; = "notification_ways"

.field private static final SHIELDING_NOTIFICATION_VALUE:I = 0x1

.field private static final SUSPENSION_NOTICE_VALUE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OPGamingMode"

.field private static final WEAK_TEXT_REMINDING_VALUE:I = 0x2

.field private static mToast:Landroid/widget/Toast;


# instance fields
.field private mAnswerCallBySpeakerPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mAutoTurnOnAppList:Landroid/support/v7/preference/PreferenceCategory;

.field private mBatterySaverPreference:Landroid/support/v7/preference/Preference;

.field private mBlockNotificationsPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mCloseAutomaticBrightness:Landroid/support/v14/preference/SwitchPreference;

.field private mContext:Landroid/content/Context;

.field private mDoNotDisturbSettings:Landroid/support/v7/preference/PreferenceCategory;

.field private mGamingModeAddAppsPreference:Landroid/support/v7/preference/Preference;

.field private mHandler:Landroid/os/Handler;

.field private mLockButtonsPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mNetworkAcceleration:Landroid/support/v14/preference/SwitchPreference;

.field private mNotificationWaysPreference:Landroid/support/v7/preference/Preference;

.field private mNotificationsCalls:Landroid/support/v14/preference/SwitchPreference;

.field private mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAppList:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/oneplus/settings/better/OPGamingMode$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/settings/better/OPGamingMode$1;-><init>(Lcom/oneplus/settings/better/OPGamingMode;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/better/OPGamingMode;)Landroid/support/v7/preference/PreferenceCategory;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/better/OPGamingMode;

    .line 38
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAutoTurnOnAppList:Landroid/support/v7/preference/PreferenceCategory;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/better/OPGamingMode;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/better/OPGamingMode;

    .line 38
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAppList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/better/OPGamingMode;)Lcom/oneplus/settings/apploader/OPApplicationLoader;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/better/OPGamingMode;

    .line 38
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/settings/better/OPGamingMode;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/better/OPGamingMode;

    .line 38
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/oneplus/settings/better/OPGamingMode;)Landroid/app/AppOpsManager;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/better/OPGamingMode;

    .line 38
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/oneplus/settings/better/OPGamingMode;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/better/OPGamingMode;

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private showToast()V
    .locals 3

    .line 250
    sget-object v0, Lcom/oneplus/settings/better/OPGamingMode;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x1

    const v2, 0x7f120b5b

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/oneplus/settings/better/OPGamingMode;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 252
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/oneplus/settings/better/OPGamingMode;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/oneplus/settings/better/OPGamingMode;->mToast:Landroid/widget/Toast;

    .line 258
    :goto_0
    sget-object v0, Lcom/oneplus/settings/better/OPGamingMode;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    return-void
.end method

.method private updateBatterySaverData()V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_battery_saver"

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "value":Ljava/lang/String;
    const-string v1, "0_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const-string v1, "56_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    const-string v1, "56_30"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    :cond_2
    :goto_0
    return-void
.end method

.method private updateListData()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    invoke-virtual {v0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadSelectedGameOrReadAppMap(I)Ljava/util/Map;

    .line 205
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/oneplus/settings/better/OPGamingMode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->initData(ILandroid/os/Handler;)V

    .line 207
    :cond_0
    return-void
.end method

.method private updateNotificationWaysSummary()V
    .locals 4

    .line 181
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_block_notification"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 182
    .local v0, "value":I
    if-nez v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationWaysPreference:Landroid/support/v7/preference/Preference;

    const v2, 0x7f120cf2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 184
    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 185
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationWaysPreference:Landroid/support/v7/preference/Preference;

    const v2, 0x7f120d32

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 187
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationWaysPreference:Landroid/support/v7/preference/Preference;

    const v2, 0x7f120cd3

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 189
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 334
    const/16 v0, 0x270f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 128
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 129
    const v0, 0x7f160081

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->addPreferencesFromResource(I)V

    .line 130
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mContext:Landroid/content/Context;

    .line 131
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 132
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 133
    new-instance v0, Lcom/oneplus/settings/apploader/OPApplicationLoader;

    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v3, p0, Lcom/oneplus/settings/better/OPGamingMode;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/settings/apploader/OPApplicationLoader;-><init>(Landroid/content/Context;Landroid/app/AppOpsManager;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    .line 134
    const-string v0, "do_not_disturb_answer_call_by_speaker"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAnswerCallBySpeakerPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 135
    const-string v0, "block_notifications"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBlockNotificationsPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 136
    const-string v0, "lock_buttons"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mLockButtonsPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 137
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAnswerCallBySpeakerPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAnswerCallBySpeakerPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBlockNotificationsPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBlockNotificationsPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mLockButtonsPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mLockButtonsPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 146
    :cond_2
    const-string v0, "auto_turn_on_apps"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAutoTurnOnAppList:Landroid/support/v7/preference/PreferenceCategory;

    .line 147
    const-string v0, "gaming_mode_add_apps"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mGamingModeAddAppsPreference:Landroid/support/v7/preference/Preference;

    .line 148
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mGamingModeAddAppsPreference:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mGamingModeAddAppsPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 151
    :cond_3
    const-string v0, "do_not_disturb_settings"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mDoNotDisturbSettings:Landroid/support/v7/preference/PreferenceCategory;

    .line 152
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mLockButtonsPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mDoNotDisturbSettings:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mLockButtonsPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 155
    :cond_4
    const-string v0, "battery_saver"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBatterySaverPreference:Landroid/support/v7/preference/Preference;

    .line 156
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportGameModePowerSaver()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBatterySaverPreference:Landroid/support/v7/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setVisible(Z)V

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBatterySaverPreference:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_6

    .line 160
    invoke-direct {p0}, Lcom/oneplus/settings/better/OPGamingMode;->updateBatterySaverData()V

    .line 162
    :cond_6
    const-string v0, "close_automatic_brightness"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mCloseAutomaticBrightness:Landroid/support/v14/preference/SwitchPreference;

    .line 163
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mCloseAutomaticBrightness:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mCloseAutomaticBrightness:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 166
    :cond_7
    const-string v0, "network_acceleration"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNetworkAcceleration:Landroid/support/v14/preference/SwitchPreference;

    .line 167
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNetworkAcceleration:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNetworkAcceleration:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 170
    :cond_8
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportGameModeNetBoost()Z

    move-result v0

    if-nez v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mDoNotDisturbSettings:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNetworkAcceleration:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 173
    :cond_9
    const-string v0, "notification_ways"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationWaysPreference:Landroid/support/v7/preference/Preference;

    .line 174
    const-string v0, "notifications_3rd_calls"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationsCalls:Landroid/support/v14/preference/SwitchPreference;

    .line 175
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationsCalls:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_a

    .line 176
    iget-object v0, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationsCalls:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 178
    :cond_a
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "objValue"    # Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "key":Ljava/lang/String;
    const-string v1, "block_notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "OPGamingMode"

    const-string v3, "KEY_BLOCK_NOTIFICATIONS"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .local v1, "value":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "game_mode_block_notification"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 274
    .end local v1    # "value":Ljava/lang/Boolean;
    goto/16 :goto_0

    :cond_0
    const-string v1, "lock_buttons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    const-string v1, "OPGamingMode"

    const-string v3, "KEY_LOCK_BUTTONS"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .restart local v1    # "value":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "game_mode_lock_buttons"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 284
    .end local v1    # "value":Ljava/lang/Boolean;
    goto/16 :goto_0

    :cond_1
    const-string v1, "do_not_disturb_answer_call_by_speaker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    const-string v1, "OPGamingMode"

    const-string v3, "KEY_LOCK_BUTTONS"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .restart local v1    # "value":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "game_mode_answer_no_incallui"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 295
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeSpeakerAnswer()V

    .line 297
    .end local v1    # "value":Ljava/lang/Boolean;
    goto :goto_0

    :cond_2
    const-string v1, "close_automatic_brightness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 298
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .restart local v1    # "value":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "game_mode_close_automatic_brightness"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 301
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeBrightness()V

    .line 303
    .end local v1    # "value":Ljava/lang/Boolean;
    goto :goto_0

    :cond_3
    const-string v1, "network_acceleration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 304
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .restart local v1    # "value":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "game_mode_network_acceleration"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 307
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeNetWorkBoost()V

    .line 309
    .end local v1    # "value":Ljava/lang/Boolean;
    goto :goto_0

    :cond_4
    const-string v1, "notifications_3rd_calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 310
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 311
    .restart local v1    # "value":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "game_mode_notifications_3rd_calls"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 313
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameMode3drPartyCalls()V

    .line 316
    .end local v1    # "value":Ljava/lang/Boolean;
    :cond_5
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 321
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaming_mode_add_apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "OPGamingMode"

    const-string v1, "KEY_GAMING_MODE_ADD_APPS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oneplus.intent.action.ONEPLUS_GAME_READ_APP_LIST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 325
    const-string v1, "op_load_app_tyep"

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    const/4 v1, 0x1

    return v1

    .line 329
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 6

    .line 212
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 213
    invoke-direct {p0}, Lcom/oneplus/settings/better/OPGamingMode;->updateListData()V

    .line 214
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_answer_no_incallui"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 215
    .local v0, "value":I
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAnswerCallBySpeakerPreference:Landroid/support/v14/preference/SwitchPreference;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mAnswerCallBySpeakerPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "game_mode_block_notification"

    invoke-static {v1, v5, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 220
    const-string v1, "do_not_disturb_settings"

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/better/OPGamingMode;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mDoNotDisturbSettings:Landroid/support/v7/preference/PreferenceCategory;

    .line 221
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBlockNotificationsPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBlockNotificationsPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 223
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mDoNotDisturbSettings:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBlockNotificationsPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v5}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "game_mode_lock_buttons"

    invoke-static {v1, v5, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mLockButtonsPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v1, :cond_5

    .line 227
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mLockButtonsPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 229
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "game_mode_close_automatic_brightness"

    invoke-static {v1, v5, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mCloseAutomaticBrightness:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v1, :cond_7

    .line 231
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mCloseAutomaticBrightness:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 233
    :cond_7
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mBatterySaverPreference:Landroid/support/v7/preference/Preference;

    if-eqz v1, :cond_8

    .line 234
    invoke-direct {p0}, Lcom/oneplus/settings/better/OPGamingMode;->updateBatterySaverData()V

    .line 236
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "game_mode_network_acceleration"

    invoke-static {v1, v5, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNetworkAcceleration:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v1, :cond_a

    .line 238
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNetworkAcceleration:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    invoke-virtual {v1, v5}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 240
    :cond_a
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationWaysPreference:Landroid/support/v7/preference/Preference;

    if-eqz v1, :cond_b

    .line 241
    invoke-direct {p0}, Lcom/oneplus/settings/better/OPGamingMode;->updateNotificationWaysSummary()V

    .line 243
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPGamingMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "game_mode_notifications_3rd_calls"

    invoke-static {v1, v5, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationsCalls:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v1, :cond_d

    .line 245
    iget-object v1, p0, Lcom/oneplus/settings/better/OPGamingMode;->mNotificationsCalls:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_c

    move v3, v4

    nop

    :cond_c
    invoke-virtual {v1, v3}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 247
    :cond_d
    return-void
.end method
