.class public Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OPQuickLaunchSettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/oneplus/settings/quickpay/QuickPayLottieAnimPreference$OnPreferenceViewClickListener;


# static fields
.field public static final CODE_REQUEST_FINGERPRINT:I = 0x1

.field private static final MY_USER_ID:I

.field public static final OP_HOME_LONG_ACTION_QUICKPAY:I = 0xb

.field public static final OP_QUICKPAY_DEFAULT_WAY:Ljava/lang/String; = "op_quickpay_default_way"

.field public static final OP_QUICKPAY_ENABLE:Ljava/lang/String; = "op_quickpay_enable"

.field public static final OP_QUICKPAY_SHOW:Ljava/lang/String; = "op_quickpay_show"


# instance fields
.field private final KEY_ENABLE_QUICK_LAUNCH:Ljava/lang/String;

.field private final KEY_FINGERPRINT_LONGPRESS_ACTION_FOR_QUICKPAY:Ljava/lang/String;

.field private final KEY_OP_QUICK_LAUNCHER_SETTINGS:Ljava/lang/String;

.field private final KEY_QUICKLAUNCH_INSTRUCTIONS:Ljava/lang/String;

.field private final OP_FINGERPRINT_LONG_PRESS_ACTION:Ljava/lang/String;

.field private mActivity:Lcom/android/settings/SettingsActivity;

.field private mDefaultQuickLaunchAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableQuickLaunch:Landroid/support/v14/preference/SwitchPreference;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mHasFingerprint:Z

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPayWaysName:[Ljava/lang/String;

.field private mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

.field private mQuickLaunchPreferece:Landroid/support/v7/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->MY_USER_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 66
    const-string v0, "key_quick_launch_instructions"

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->KEY_QUICKLAUNCH_INSTRUCTIONS:Ljava/lang/String;

    .line 70
    const-string v0, "op_fingerprint_long_press_action"

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->OP_FINGERPRINT_LONG_PRESS_ACTION:Ljava/lang/String;

    .line 71
    const-string v0, "op_fingerprint_longpress_action_for_quickpay"

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->KEY_FINGERPRINT_LONGPRESS_ACTION_FOR_QUICKPAY:Ljava/lang/String;

    .line 72
    const-string v0, "key_enable_quick_launch"

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->KEY_ENABLE_QUICK_LAUNCH:Ljava/lang/String;

    .line 74
    const-string v0, "op_quick_launcher_settings"

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->KEY_OP_QUICK_LAUNCHER_SETTINGS:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    .line 84
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mPayWaysName:[Ljava/lang/String;

    return-void
.end method

.method private checkFingerPrint()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    sget v1, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->MY_USER_ID:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    .line 120
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/Fingerprint;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 121
    .local v1, "fingerprintCount":I
    if-lez v1, :cond_0

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mHasFingerprint:Z

    goto :goto_0

    .line 124
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mHasFingerprint:Z

    .line 126
    :goto_0
    return-void
.end method

.method private createDefaultData()V
    .locals 10

    .line 186
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    .line 188
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "net.one97.paytm"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/oneplus/settings/better/OPAppModel;

    const-string v4, "net.one97.paytm"

    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mPayWaysName:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v6, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 190
    .local v0, "paytm":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v0, v2}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 191
    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v4, "net.one97.paytm"

    invoke-static {v3, v4}, Lcom/oneplus/settings/utils/OPUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .end local v0    # "paytm":Lcom/oneplus/settings/better/OPAppModel;
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->getResolveInfoByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 197
    .local v0, "reInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    .line 198
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 199
    .local v3, "uid":I
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v5, "com.google.android.googlequicksearchbox"

    const-string v6, "voice_shortcut"

    invoke-static {v4, v5, v6, v3}, Lcom/oneplus/settings/utils/OPUtils;->loadShortcutByPackageNameAndShortcutId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/oneplus/settings/better/OPAppModel;

    move-result-object v4

    .line 200
    .local v4, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v5, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v0    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v3    # "uid":I
    .end local v4    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.oneplus.note"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.oneplus.note"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->getResolveInfoByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 206
    .restart local v0    # "reInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_2

    .line 207
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 208
    .restart local v3    # "uid":I
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v5, "com.oneplus.note"

    const-string v6, "new_note"

    invoke-static {v4, v5, v6, v3}, Lcom/oneplus/settings/utils/OPUtils;->loadShortcutByPackageNameAndShortcutId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/oneplus/settings/better/OPAppModel;

    move-result-object v4

    .line 209
    .restart local v4    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v5, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .end local v0    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v3    # "uid":I
    .end local v4    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    :cond_2
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.google.android.music"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.google.android.music"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->getResolveInfoByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 214
    .restart local v0    # "reInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_3

    .line 215
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 216
    .restart local v3    # "uid":I
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v5, "com.google.android.music"

    const-string v6, "music-mylibrary"

    invoke-static {v4, v5, v6, v3}, Lcom/oneplus/settings/utils/OPUtils;->loadShortcutByPackageNameAndShortcutId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/oneplus/settings/better/OPAppModel;

    move-result-object v4

    .line 217
    .restart local v4    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v5, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .end local v0    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v3    # "uid":I
    .end local v4    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    :cond_3
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.google.android.calendar"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.google.android.calendar"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->getResolveInfoByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 222
    .restart local v0    # "reInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_4

    .line 223
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 224
    .restart local v3    # "uid":I
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v5, "com.google.android.calendar"

    const-string v6, "launcher_shortcuts_shortcut_new_event"

    invoke-static {v4, v5, v6, v3}, Lcom/oneplus/settings/utils/OPUtils;->loadShortcutByPackageNameAndShortcutId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/oneplus/settings/better/OPAppModel;

    move-result-object v4

    .line 225
    .restart local v4    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v5, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v0    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v3    # "uid":I
    .end local v4    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .local v0, "quickLauncherhortcut":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/settings/better/OPAppModel;

    .line 230
    .local v4, "model":Lcom/oneplus/settings/better/OPAppModel;
    invoke-static {v4}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v5

    .line 231
    .local v5, "quickShortcut":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v6

    if-nez v6, :cond_5

    .line 232
    invoke-static {v4}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v4}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v6

    if-ne v6, v1, :cond_6

    .line 234
    invoke-static {v4}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchShortcutsString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v4}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v6

    if-ne v6, v2, :cond_7

    .line 236
    invoke-static {v4}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v5

    .line 238
    :cond_7
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v6, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/settings/utils/OPUtils;->saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .end local v4    # "model":Lcom/oneplus/settings/better/OPAppModel;
    .end local v5    # "quickShortcut":Ljava/lang/String;
    goto :goto_0

    .line 241
    .end local v0    # "quickLauncherhortcut":Ljava/lang/StringBuilder;
    :cond_8
    goto/16 :goto_3

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v3, "com.tencent.mm"

    invoke-static {v0, v3}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 243
    new-instance v0, Lcom/oneplus/settings/better/OPAppModel;

    const-string v4, "com.tencent.mm"

    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mPayWaysName:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v5, v3, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 244
    .local v0, "wechatQRCode":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v0, v2}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 245
    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-static {v3, v9}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 247
    new-instance v3, Lcom/oneplus/settings/better/OPAppModel;

    const-string v5, "com.tencent.mm"

    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mPayWaysName:[Ljava/lang/String;

    aget-object v6, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 248
    .local v3, "wechatScaning":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v3, v2}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 249
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-static {v4, v1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .end local v0    # "wechatQRCode":Lcom/oneplus/settings/better/OPAppModel;
    .end local v3    # "wechatScaning":Lcom/oneplus/settings/better/OPAppModel;
    :cond_a
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 256
    new-instance v0, Lcom/oneplus/settings/better/OPAppModel;

    const-string v4, "com.eg.android.AlipayGphone"

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mPayWaysName:[Ljava/lang/String;

    aget-object v5, v1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 257
    .local v0, "alipayQRCode":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v0, v2}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 258
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-static {v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 260
    new-instance v1, Lcom/oneplus/settings/better/OPAppModel;

    const-string v4, "com.eg.android.AlipayGphone"

    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mPayWaysName:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v5, v3, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 261
    .local v1, "alipayScaning":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v1, v2}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 262
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-static {v2, v9}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .end local v0    # "alipayQRCode":Lcom/oneplus/settings/better/OPAppModel;
    .end local v1    # "alipayScaning":Lcom/oneplus/settings/better/OPAppModel;
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .local v0, "quickLauncherhortcut":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mDefaultQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/better/OPAppModel;

    .line 269
    .local v2, "model":Lcom/oneplus/settings/better/OPAppModel;
    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v3

    .line 270
    .local v3, "quickShortcut":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/settings/utils/OPUtils;->saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .end local v2    # "model":Lcom/oneplus/settings/better/OPAppModel;
    .end local v3    # "quickShortcut":Ljava/lang/String;
    goto :goto_2

    .line 274
    .end local v0    # "quickLauncherhortcut":Ljava/lang/StringBuilder;
    :cond_c
    :goto_3
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForQuickLaunch()V

    .line 275
    return-void
.end method

.method private initDefaultData()V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_quick_launcher_edited"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    nop

    :cond_0
    move v0, v2

    .line 179
    .local v0, "quickLauncherEdited":Z
    if-nez v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->createDefaultData()V

    .line 181
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "op_quick_launcher_edited"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 183
    :cond_1
    return-void
.end method

.method private initPreference()V
    .locals 3

    .line 146
    const v0, 0x7f16008d

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->addPreferencesFromResource(I)V

    .line 147
    const-string v0, "op_quick_launcher_settings"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchPreferece:Landroid/support/v7/preference/Preference;

    .line 148
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportQuickLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchPreferece:Landroid/support/v7/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setVisible(Z)V

    .line 151
    :cond_0
    const-string v0, "key_enable_quick_launch"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mEnableQuickLaunch:Landroid/support/v14/preference/SwitchPreference;

    .line 152
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mEnableQuickLaunch:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 153
    const-string v0, "key_quick_launch_instructions"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    .line 154
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    const-string v1, "op_quick_launch_guide_active_white.json"

    const-string v2, "op_quick_launch_guide_exit_white.json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;->setAnimationWhiteResources([Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    const-string v1, "op_quick_launch_guide_active_dark.json"

    const-string v2, "op_quick_launch_guide_exit_dark.json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;->setAnimationDarkResources([Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;->setTitleResources([I)V

    .line 157
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;->setDescriptionIdResources([I)V

    .line 160
    return-void

    nop

    :array_0
    .array-data 4
        0x7f120c36
        0x7f120c34
    .end array-data

    :array_1
    .array-data 4
        0x7f120c35
        0x7f120c33
    .end array-data
.end method

.method private updatePreferenceState()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_quickpay_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 164
    .local v0, "quickLaunchState":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 165
    iget-boolean v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mHasFingerprint:Z

    if-nez v3, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "op_quickpay_enable"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 168
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mEnableQuickLaunch:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mEnableQuickLaunch:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v2, v1}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mEnableQuickLaunch:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 175
    :goto_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 321
    const/16 v0, 0x270f

    return v0
.end method

.method public gotoFingerprintEnrollIntroduction(I)V
    .locals 3
    .param p1, "requstCode"    # I

    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    const-class v2, Lcom/android/settings/fingerprint/FingerprintEnrollIntroduction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 103
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    .line 105
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 305
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->checkFingerPrint()V

    .line 308
    iget-boolean v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mHasFingerprint:Z

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "op_quickpay_enable"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 310
    nop

    .line 316
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 317
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 88
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 93
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    .line 95
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 96
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 97
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->initPreference()V

    .line 98
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->initDefaultData()V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    invoke-virtual {v0}, Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;->releaseAnim()V

    .line 143
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 131
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    invoke-virtual {v0}, Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;->stopAnim()V

    .line 134
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mEnableQuickLaunch:Landroid/support/v14/preference/SwitchPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 285
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 286
    .local v0, "state":Z
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mHasFingerprint:Z

    if-nez v3, :cond_0

    .line 287
    invoke-virtual {p0, v2}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->gotoFingerprintEnrollIntroduction(I)V

    .line 288
    return v1

    .line 290
    :cond_0
    move v1, v0

    .line 291
    .local v1, "value":I
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "op_quickpay_enable"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v3

    .line 292
    .local v3, "ret":Z
    return v2

    .line 294
    .end local v0    # "state":Z
    .end local v1    # "value":I
    .end local v3    # "ret":Z
    :cond_1
    return v1
.end method

.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public onPreferenceViewClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 326
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 111
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->checkFingerPrint()V

    .line 112
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->updatePreferenceState()V

    .line 113
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchSettings;->mQuickLaunchGuide:Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;

    invoke-virtual {v0}, Lcom/oneplus/settings/ui/OPViewPagerGuideCategory;->startAnim()V

    .line 116
    :cond_0
    return-void
.end method
