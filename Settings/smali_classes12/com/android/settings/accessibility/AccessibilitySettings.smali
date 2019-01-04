.class public Lcom/android/settings/accessibility/AccessibilitySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "AccessibilitySettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/search/Indexable;


# static fields
.field private static final ACCESSIBILITY_SHORTCUT_PREFERENCE:Ljava/lang/String; = "accessibility_shortcut_preference"

.field private static final ANIMATION_OFF_VALUE:Ljava/lang/String; = "0"

.field private static final ANIMATION_ON_VALUE:Ljava/lang/String; = "1"

.field private static final AUTOCLICK_PREFERENCE_SCREEN:Ljava/lang/String; = "autoclick_preference_screen"

.field private static final CAPTIONING_PREFERENCE_SCREEN:Ljava/lang/String; = "captioning_preference_screen"

.field private static final CATEGORIES:[Ljava/lang/String;

.field private static final CATEGORY_AUDIO_AND_CAPTIONS:Ljava/lang/String; = "audio_and_captions_category"

.field private static final CATEGORY_DISPLAY:Ljava/lang/String; = "display_category"

.field private static final CATEGORY_DOWNLOADED_SERVICES:Ljava/lang/String; = "user_installed_services_category"

.field private static final CATEGORY_EXPERIMENTAL:Ljava/lang/String; = "experimental_category"

.field private static final CATEGORY_INTERACTION_CONTROL:Ljava/lang/String; = "interaction_control_category"

.field private static final CATEGORY_SCREEN_READER:Ljava/lang/String; = "screen_reader_category"

.field private static final DELAY_UPDATE_SERVICES_MILLIS:J = 0x3e8L

.field private static final DISPLAY_DALTONIZER_PREFERENCE_SCREEN:Ljava/lang/String; = "daltonizer_preference_screen"

.field private static final DISPLAY_MAGNIFICATION_PREFERENCE_SCREEN:Ljava/lang/String; = "magnification_preference_screen"

.field static final EXTRA_CHECKED:Ljava/lang/String; = "checked"

.field static final EXTRA_COMPONENT_NAME:Ljava/lang/String; = "component_name"

.field static final EXTRA_LAUNCHED_FROM_SUW:Ljava/lang/String; = "from_suw"

.field static final EXTRA_PREFERENCE_KEY:Ljava/lang/String; = "preference_key"

.field static final EXTRA_RESOLVE_INFO:Ljava/lang/String; = "resolve_info"

.field static final EXTRA_SETTINGS_COMPONENT_NAME:Ljava/lang/String; = "settings_component_name"

.field static final EXTRA_SETTINGS_TITLE:Ljava/lang/String; = "settings_title"

.field static final EXTRA_SUMMARY:Ljava/lang/String; = "summary"

.field static final EXTRA_SUMMARY_RES:Ljava/lang/String; = "summary_res"

.field static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field static final EXTRA_TITLE_RES:Ljava/lang/String; = "title_res"

.field static final EXTRA_VIDEO_RAW_RESOURCE_ID:Ljava/lang/String; = "video_resource"

.field private static final FIRST_PREFERENCE_IN_CATEGORY_INDEX:I = -0x1

.field private static final FONT_SIZE_PREFERENCE_SCREEN:Ljava/lang/String; = "font_size_preference_screen"

.field private static final HEARING_AID_ENABLED:Ljava/lang/String; = "hac_enabled=true"

.field private static final HEARING_AID_KEY:Ljava/lang/String; = "hearing_aid"

.field private static final RTT_FEATURE_KEY:Ljava/lang/String; = "rtt_feature"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

.field private static final SELECT_LONG_PRESS_TIMEOUT_PREFERENCE:Ljava/lang/String; = "select_long_press_timeout_preference"

.field private static final TOGGLE_ANIMATION_TARGETS:[Ljava/lang/String;

.field private static final TOGGLE_DISABLE_ANIMATIONS:Ljava/lang/String; = "toggle_disable_animations"

.field private static final TOGGLE_HIGH_TEXT_CONTRAST_PREFERENCE:Ljava/lang/String; = "toggle_high_text_contrast_preference"

.field private static final TOGGLE_INVERSION_PREFERENCE:Ljava/lang/String; = "toggle_inversion_preference"

.field private static final TOGGLE_LARGE_POINTER_ICON:Ljava/lang/String; = "toggle_large_pointer_icon"

.field private static final TOGGLE_LOCK_SCREEN_ROTATION_PREFERENCE:Ljava/lang/String; = "toggle_lock_screen_rotation_preference"

.field private static final TOGGLE_MASTER_MONO:Ljava/lang/String; = "toggle_master_mono"

.field private static final TOGGLE_POWER_BUTTON_ENDS_CALL_PREFERENCE:Ljava/lang/String; = "toggle_power_button_ends_call_preference"

.field private static final TTS_SETTINGS_PREFERENCE:Ljava/lang/String; = "tts_settings_preference"

.field private static final VIBRATION_PREFERENCE_SCREEN:Ljava/lang/String; = "vibration_preference_screen"


# instance fields
.field private mAccessibilityShortcutPreferenceScreen:Landroid/support/v7/preference/Preference;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAutoclickPreferenceScreen:Landroid/support/v7/preference/Preference;

.field private mCaptioningPreferenceScreen:Landroid/support/v7/preference/Preference;

.field private final mCategoryToPrefCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayDaltonizerPreferenceScreen:Landroid/support/v7/preference/Preference;

.field private mDisplayMagnificationPreferenceScreen:Landroid/support/v7/preference/Preference;

.field private mDpm:Landroid/app/admin/DevicePolicyManager;

.field private mFontSizePreferenceScreen:Landroid/support/v7/preference/Preference;

.field private final mHandler:Landroid/os/Handler;

.field private mHearingAidPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mLongPressTimeoutDefault:I

.field private final mLongPressTimeoutValueToTitleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreBundledServiceComponentToCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v7/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mRTTPreference:Landroid/support/v7/preference/Preference;

.field private final mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

.field private mSelectLongPressTimeoutPreference:Landroid/support/v7/preference/ListPreference;

.field private final mServicePreferenceToPreferenceCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v7/preference/Preference;",
            "Landroid/support/v7/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsContentObserver:Lcom/android/settings/accessibility/SettingsContentObserver;

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mToggleDisableAnimationsPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mToggleHighTextContrastPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mToggleInversionObserver:Landroid/database/ContentObserver;

.field private mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mToggleLargePointerIconPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mToggleMasterMonoPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mTogglePowerButtonEndsCallPreference:Landroid/support/v14/preference/SwitchPreference;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private mVibrationPreferenceScreen:Landroid/support/v7/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    const-string v0, "screen_reader_category"

    const-string v1, "audio_and_captions_category"

    const-string v2, "display_category"

    const-string v3, "interaction_control_category"

    const-string v4, "experimental_category"

    const-string v5, "user_installed_services_category"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/AccessibilitySettings;->CATEGORIES:[Ljava/lang/String;

    .line 165
    const-string v0, "window_animation_scale"

    const-string v1, "transition_animation_scale"

    const-string v2, "animator_duration_scale"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/AccessibilitySettings;->TOGGLE_ANIMATION_TARGETS:[Ljava/lang/String;

    .line 974
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySettings$6;

    invoke-direct {v0}, Lcom/android/settings/accessibility/AccessibilitySettings$6;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilitySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 267
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHandler:Landroid/os/Handler;

    .line 176
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilitySettings$1;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 185
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilitySettings$2;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 213
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySettings$3;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilitySettings$3;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    .line 220
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCategoryToPrefCategoryMap:Ljava/util/Map;

    .line 222
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mServicePreferenceToPreferenceCategoryMap:Ljava/util/Map;

    .line 224
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mPreBundledServiceComponentToCategoryMap:Ljava/util/Map;

    .line 289
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySettings$5;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings$5;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionObserver:Landroid/database/ContentObserver;

    .line 270
    invoke-static {}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getFrameworkShortcutFeaturesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 271
    .local v0, "features":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .local v1, "shortcutFeatureKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;

    .line 273
    .local v3, "feature":Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;
    invoke-virtual {v3}, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->getSettingKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .end local v3    # "feature":Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;
    goto :goto_0

    .line 275
    :cond_0
    new-instance v2, Lcom/android/settings/accessibility/AccessibilitySettings$4;

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Lcom/android/settings/accessibility/AccessibilitySettings$4;-><init>(Lcom/android/settings/accessibility/AccessibilitySettings;Landroid/os/Handler;Ljava/util/List;)V

    iput-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSettingsContentObserver:Lcom/android/settings/accessibility/SettingsContentObserver;

    .line 281
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/accessibility/AccessibilitySettings;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 85
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mUpdateRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/settings/accessibility/AccessibilitySettings;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 85
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/settings/accessibility/AccessibilitySettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 85
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateLockScreenRotationCheckbox()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/settings/accessibility/AccessibilitySettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 85
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateAllPreferences()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/settings/accessibility/AccessibilitySettings;)Landroid/support/v14/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 85
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/settings/accessibility/AccessibilitySettings;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private static configureMagnificationPreferenceIfNeeded(Landroid/support/v7/preference/Preference;)V
    .locals 2
    .param p0, "preference"    # Landroid/support/v7/preference/Preference;

    .line 965
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 966
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->isApplicable(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 967
    const-class v1, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 969
    .local v1, "extras":Landroid/os/Bundle;
    nop

    .line 970
    invoke-static {v1, v0}, Lcom/android/settings/accessibility/MagnificationGesturesPreferenceController;->populateMagnificationGesturesPreferenceExtras(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 972
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public static getServiceSummary(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "info"    # Landroid/accessibilityservice/AccessibilityServiceInfo;
    .param p2, "serviceEnabled"    # Z

    .line 435
    if-eqz p2, :cond_0

    .line 436
    const v0, 0x7f120088

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_0
    const v0, 0x7f120087

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    .local v0, "serviceState":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 439
    .local v1, "serviceSummary":Ljava/lang/CharSequence;
    const v2, 0x7f120e3c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 443
    .local v2, "stateSummaryCombo":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 444
    nop

    .line 443
    move-object v3, v0

    goto :goto_1

    .line 445
    :cond_1
    nop

    .line 443
    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method private getVibrationSummary(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intensity"    # I

    .line 892
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 894
    .local v0, "supportsMultipleIntensities":Z
    if-eqz v0, :cond_0

    .line 895
    packed-switch p2, :pswitch_data_0

    .line 905
    const-string v1, ""

    return-object v1

    .line 903
    :pswitch_0
    const v1, 0x7f12009b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 901
    :pswitch_1
    const v1, 0x7f12009d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 899
    :pswitch_2
    const v1, 0x7f12009c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 897
    :pswitch_3
    const v1, 0x7f12009e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 908
    :cond_0
    if-nez p2, :cond_1

    .line 909
    const v1, 0x7f1211a7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 911
    :cond_1
    const v1, 0x7f1211a6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private gotoRTTSettingsActivity()V
    .locals 4

    .line 421
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 422
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.phone"

    const-string v3, "com.android.phone.settings.OPRTTSettingsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .local v1, "component":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 425
    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "component":Landroid/content/ComponentName;
    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 428
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->finish()V

    .line 430
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private handleLockScreenRotationPreferenceClick()V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 464
    invoke-virtual {v1}, Landroid/support/v14/preference/SwitchPreference;->isChecked()Z

    move-result v1

    .line 463
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->setRotationLockForAccessibility(Landroid/content/Context;Z)V

    .line 465
    return-void
.end method

.method private handleLongPressTimeoutPreferenceChange(Ljava/lang/String;)V
    .locals 3
    .param p1, "stringValue"    # Ljava/lang/String;

    .line 367
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "long_press_timeout"

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 367
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 369
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSelectLongPressTimeoutPreference:Landroid/support/v7/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    .line 370
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 369
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 371
    return-void
.end method

.method private handleToggleDisableAnimations()V
    .locals 6

    .line 474
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleDisableAnimationsPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/support/v14/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 476
    .local v0, "newAnimationValue":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/android/settings/accessibility/AccessibilitySettings;->TOGGLE_ANIMATION_TARGETS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 477
    .local v4, "animationPreference":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    .end local v4    # "animationPreference":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 479
    :cond_1
    return-void
.end method

.method private handleToggleInversionPreferenceChange(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 374
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_inversion_enabled"

    .line 375
    nop

    .line 374
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 377
    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120c7d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    :cond_0
    return-void
.end method

.method private handleToggleLargePointerIconPreferenceClick()V
    .locals 3

    .line 468
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_large_pointer_icon"

    .line 470
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLargePointerIconPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/support/v14/preference/SwitchPreference;->isChecked()Z

    move-result v2

    .line 468
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 471
    return-void
.end method

.method private handleToggleMasterMonoPreferenceClick()V
    .locals 4

    .line 482
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "master_mono"

    .line 483
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleMasterMonoPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/support/v14/preference/SwitchPreference;->isChecked()Z

    move-result v2

    const/4 v3, -0x2

    .line 482
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 484
    return-void
.end method

.method private handleTogglePowerButtonEndsCallPreferenceClick()V
    .locals 3

    .line 455
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "incall_power_button_behavior"

    .line 457
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mTogglePowerButtonEndsCallPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/support/v14/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    const/4 v2, 0x2

    goto :goto_0

    .line 459
    :cond_0
    const/4 v2, 0x1

    .line 455
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 460
    return-void
.end method

.method private handleToggleTextContrastPreferenceClick()V
    .locals 3

    .line 449
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "high_text_contrast_enabled"

    .line 451
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleHighTextContrastPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/support/v14/preference/SwitchPreference;->isChecked()Z

    move-result v2

    .line 449
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 452
    return-void
.end method

.method private initializeAllPreferences()V
    .locals 7

    .line 487
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/android/settings/accessibility/AccessibilitySettings;->CATEGORIES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 488
    sget-object v2, Lcom/android/settings/accessibility/AccessibilitySettings;->CATEGORIES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/PreferenceCategory;

    .line 489
    .local v2, "prefCategory":Landroid/support/v7/preference/PreferenceCategory;
    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCategoryToPrefCategoryMap:Ljava/util/Map;

    sget-object v4, Lcom/android/settings/accessibility/AccessibilitySettings;->CATEGORIES:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .end local v2    # "prefCategory":Landroid/support/v7/preference/PreferenceCategory;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    .end local v1    # "i":I
    :cond_0
    const-string v1, "toggle_high_text_contrast_preference"

    .line 494
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v14/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleHighTextContrastPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 497
    const-string v1, "toggle_inversion_preference"

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v14/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 498
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 501
    const-string v1, "hearing_aid"

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v14/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHearingAidPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 502
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHearingAidPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 503
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportHearingAid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHearingAidPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/support/v14/preference/SwitchPreference;->setVisible(Z)V

    .line 508
    :cond_1
    const-string v1, "rtt_feature"

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mRTTPreference:Landroid/support/v7/preference/Preference;

    .line 510
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isProductRTTSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoicePhoneId()I

    move-result v1

    sget-object v2, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isRttSupported(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mRTTPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setVisible(Z)V

    .line 515
    :cond_3
    const-string v1, "toggle_power_button_ends_call_preference"

    .line 516
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v14/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mTogglePowerButtonEndsCallPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 517
    const/16 v1, 0x1a

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 518
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 519
    :cond_4
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCategoryToPrefCategoryMap:Ljava/util/Map;

    const-string v2, "interaction_control_category"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mTogglePowerButtonEndsCallPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 520
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 524
    :cond_5
    const-string v1, "toggle_lock_screen_rotation_preference"

    .line 525
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v14/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 526
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/view/RotationPolicy;->isRotationSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 527
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCategoryToPrefCategoryMap:Ljava/util/Map;

    const-string v2, "interaction_control_category"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 528
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 532
    :cond_6
    const-string v1, "toggle_large_pointer_icon"

    .line 533
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v14/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLargePointerIconPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 535
    const-string v1, "toggle_disable_animations"

    .line 536
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v14/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleDisableAnimationsPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 539
    const-string v1, "toggle_master_mono"

    .line 540
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v14/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleMasterMonoPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 543
    const-string v1, "select_long_press_timeout_preference"

    .line 544
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/ListPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSelectLongPressTimeoutPreference:Landroid/support/v7/preference/ListPreference;

    .line 545
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSelectLongPressTimeoutPreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 546
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 547
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 549
    .local v1, "timeoutValues":[Ljava/lang/String;
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mLongPressTimeoutDefault:I

    .line 550
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 552
    .local v2, "timeoutTitles":[Ljava/lang/String;
    array-length v3, v1

    .line 553
    .local v3, "timeoutValueCount":I
    nop

    .local v0, "i":I
    :goto_1
    if-ge v0, v3, :cond_7

    .line 554
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    aget-object v5, v1, v0

    aget-object v6, v2, v0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 559
    .end local v0    # "i":I
    .end local v1    # "timeoutValues":[Ljava/lang/String;
    .end local v2    # "timeoutTitles":[Ljava/lang/String;
    .end local v3    # "timeoutValueCount":I
    :cond_7
    const-string v0, "captioning_preference_screen"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCaptioningPreferenceScreen:Landroid/support/v7/preference/Preference;

    .line 562
    const-string v0, "magnification_preference_screen"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDisplayMagnificationPreferenceScreen:Landroid/support/v7/preference/Preference;

    .line 564
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDisplayMagnificationPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->configureMagnificationPreferenceIfNeeded(Landroid/support/v7/preference/Preference;)V

    .line 567
    const-string v0, "font_size_preference_screen"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mFontSizePreferenceScreen:Landroid/support/v7/preference/Preference;

    .line 570
    const-string v0, "autoclick_preference_screen"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAutoclickPreferenceScreen:Landroid/support/v7/preference/Preference;

    .line 573
    const-string v0, "daltonizer_preference_screen"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDisplayDaltonizerPreferenceScreen:Landroid/support/v7/preference/Preference;

    .line 576
    const-string v0, "accessibility_shortcut_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAccessibilityShortcutPreferenceScreen:Landroid/support/v7/preference/Preference;

    .line 579
    const-string v0, "vibration_preference_screen"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mVibrationPreferenceScreen:Landroid/support/v7/preference/Preference;

    .line 580
    return-void
.end method

.method private initializePreBundledServicesMapFromArray(Ljava/lang/String;I)V
    .locals 5
    .param p1, "categoryKey"    # Ljava/lang/String;
    .param p2, "key"    # I

    .line 731
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 732
    .local v0, "services":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCategoryToPrefCategoryMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 733
    .local v1, "category":Landroid/support/v7/preference/PreferenceCategory;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 734
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 735
    .local v3, "component":Landroid/content/ComponentName;
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mPreBundledServiceComponentToCategoryMap:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .end local v3    # "component":Landroid/content/ComponentName;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 737
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public static isColorTransformAccelerated(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 264
    const v1, 0x112009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 263
    return v0
.end method

.method private updateAccessibilityShortcut(Landroid/support/v7/preference/Preference;)V
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 945
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAccessibilityShortcutPreferenceScreen:Landroid/support/v7/preference/Preference;

    const v1, 0x7f120070

    .line 948
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 949
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAccessibilityShortcutPreferenceScreen:Landroid/support/v7/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAccessibilityShortcutPreferenceScreen:Landroid/support/v7/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 952
    nop

    .line 953
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->isShortcutEnabled(Landroid/content/Context;I)Z

    move-result v0

    .line 954
    .local v0, "shortcutEnabled":Z
    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->getServiceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 956
    :cond_1
    const v1, 0x7f120061

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 957
    .local v1, "summary":Ljava/lang/CharSequence;
    :goto_0
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAccessibilityShortcutPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 959
    .end local v0    # "shortcutEnabled":Z
    .end local v1    # "summary":Ljava/lang/CharSequence;
    :goto_1
    return-void
.end method

.method private updateAllPreferences()V
    .locals 3

    .line 583
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateSystemPreferences()V

    .line 584
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateServicePreferences()V

    .line 586
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateRTTPreference()V

    .line 589
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHearingAidPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "hac_enabled"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    .local v0, "hacvalue":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHearingAidPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 592
    const-string v2, "hac_enabled=true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 591
    invoke-virtual {v1, v2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 595
    .end local v0    # "hacvalue":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private updateAutoclickSummary(Landroid/support/v7/preference/Preference;)V
    .locals 4
    .param p1, "pref"    # Landroid/support/v7/preference/Preference;

    .line 837
    nop

    .line 838
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_autoclick_enabled"

    .line 837
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 839
    .local v0, "enabled":Z
    if-nez v0, :cond_1

    .line 840
    const v1, 0x7f120061

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 841
    return-void

    .line 843
    :cond_1
    nop

    .line 844
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_autoclick_delay"

    const/16 v3, 0x258

    .line 843
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 846
    .local v1, "delay":I
    nop

    .line 847
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 846
    invoke-static {v2, v1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->getAutoclickPreferenceSummary(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 848
    return-void
.end method

.method private updateDisableAnimationsToggle()V
    .locals 7

    .line 925
    const/4 v0, 0x1

    .line 926
    .local v0, "allAnimationsDisabled":Z
    sget-object v1, Lcom/android/settings/accessibility/AccessibilitySettings;->TOGGLE_ANIMATION_TARGETS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 927
    .local v4, "animationSetting":Ljava/lang/String;
    nop

    .line 928
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    .line 927
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 930
    const/4 v0, 0x0

    .line 931
    goto :goto_1

    .line 926
    .end local v4    # "animationSetting":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 934
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleDisableAnimationsPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 935
    return-void
.end method

.method private updateFeatureSummary(Ljava/lang/String;Landroid/support/v7/preference/Preference;)V
    .locals 3
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "pref"    # Landroid/support/v7/preference/Preference;

    .line 831
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    nop

    :cond_0
    move v0, v1

    .line 832
    .local v0, "enabled":Z
    if-eqz v0, :cond_1

    const v1, 0x7f120062

    goto :goto_0

    .line 833
    :cond_1
    const v1, 0x7f120061

    .line 832
    :goto_0
    invoke-virtual {p2, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 834
    return-void
.end method

.method private updateFontSizeSummary(Landroid/support/v7/preference/Preference;)V
    .locals 6
    .param p1, "pref"    # Landroid/support/v7/preference/Preference;

    .line 851
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 853
    .local v0, "currentScale":F
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 854
    .local v1, "res":Landroid/content/res/Resources;
    const v2, 0x7f030053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 855
    .local v2, "entries":[Ljava/lang/String;
    const v3, 0x7f030054

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 856
    .local v3, "strEntryValues":[Ljava/lang/String;
    invoke-static {v0, v3}, Lcom/android/settings/accessibility/ToggleFontSizePreferenceFragment;->fontSizeValueToIndex(F[Ljava/lang/String;)I

    move-result v4

    .line 858
    .local v4, "index":I
    aget-object v5, v2, v4

    invoke-virtual {p1, v5}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 859
    return-void
.end method

.method private updateLockScreenRotationCheckbox()V
    .locals 3

    .line 917
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 918
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 919
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 920
    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v2

    .line 919
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 922
    :cond_0
    return-void
.end method

.method private updateMagnificationSummary(Landroid/support/v7/preference/Preference;)V
    .locals 5
    .param p1, "pref"    # Landroid/support/v7/preference/Preference;

    .line 812
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_magnification_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 814
    .local v0, "tripleTapEnabled":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accessibility_display_magnification_navbar_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 817
    .local v1, "buttonEnabled":Z
    :goto_1
    const/4 v2, 0x0

    .line 818
    .local v2, "summaryResId":I
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 819
    const v2, 0x7f120061

    goto :goto_2

    .line 820
    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 821
    const v2, 0x7f12007a

    goto :goto_2

    .line 822
    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 823
    const v2, 0x7f120076

    goto :goto_2

    .line 825
    :cond_4
    const v2, 0x7f12007c

    .line 827
    :goto_2
    invoke-virtual {p1, v2}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 828
    return-void
.end method

.method private updateMasterMono()V
    .locals 4

    .line 938
    nop

    .line 939
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "master_mono"

    .line 938
    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 941
    .local v0, "masterMono":Z
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleMasterMonoPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 942
    return-void
.end method

.method private updateRTTPreference()V
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "rtt_calling_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    move v0, v2

    .line 414
    .local v0, "enableRTT":Z
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mRTTPreference:Landroid/support/v7/preference/Preference;

    if-eqz v1, :cond_2

    .line 415
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mRTTPreference:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_1

    const v2, 0x7f1211a7

    goto :goto_0

    :cond_1
    const v2, 0x7f1211a6

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 417
    :cond_2
    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 1

    .line 302
    const v0, 0x7f1206f0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 285
    const/4 v0, 0x2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 307
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 308
    const v0, 0x7f160005

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->addPreferencesFromResource(I)V

    .line 309
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->initializeAllPreferences()V

    .line 310
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "device_policy"

    .line 311
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 313
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAudioManager:Landroid/media/AudioManager;

    .line 315
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 338
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSettingsContentObserver:Lcom/android/settings/accessibility/SettingsContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/SettingsContentObserver;->unregister(Landroid/content/ContentResolver;)V

    .line 339
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->unregisterRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 346
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 347
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSelectLongPressTimeoutPreference:Landroid/support/v7/preference/ListPreference;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 352
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->handleLongPressTimeoutPreferenceChange(Ljava/lang/String;)V

    .line 353
    return v1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne v0, p1, :cond_1

    .line 355
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->handleToggleInversionPreferenceChange(Z)V

    .line 356
    return v1

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mHearingAidPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne v0, p1, :cond_3

    .line 359
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAudioManager:Landroid/media/AudioManager;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "hac_enabled=true"

    goto :goto_0

    :cond_2
    const-string v2, "hac_enabled=false"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 360
    return v1

    .line 363
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 2
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 385
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleHighTextContrastPreference:Landroid/support/v14/preference/SwitchPreference;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->handleToggleTextContrastPreferenceClick()V

    .line 387
    return v1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mTogglePowerButtonEndsCallPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne v0, p1, :cond_1

    .line 389
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->handleTogglePowerButtonEndsCallPreferenceClick()V

    .line 390
    return v1

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne v0, p1, :cond_2

    .line 392
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->handleLockScreenRotationPreferenceClick()V

    .line 393
    return v1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLargePointerIconPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne v0, p1, :cond_3

    .line 395
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->handleToggleLargePointerIconPreferenceClick()V

    .line 396
    return v1

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleDisableAnimationsPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne v0, p1, :cond_4

    .line 398
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->handleToggleDisableAnimations()V

    .line 399
    return v1

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleMasterMonoPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne v0, p1, :cond_5

    .line 401
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->handleToggleMasterMonoPreferenceClick()V

    .line 402
    return v1

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mRTTPreference:Landroid/support/v7/preference/Preference;

    if-ne v0, p1, :cond_6

    .line 405
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->gotoRTTSettingsActivity()V

    .line 408
    :cond_6
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 5

    .line 319
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 320
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateAllPreferences()V

    .line 322
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 323
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSettingsContentObserver:Lcom/android/settings/accessibility/SettingsContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/SettingsContentObserver;->register(Landroid/content/ContentResolver;)V

    .line 324
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_inversion_enabled"

    .line 330
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionObserver:Landroid/database/ContentObserver;

    const/4 v4, -0x1

    .line 329
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 333
    return-void
.end method

.method protected updateServicePreferences()V
    .locals 28

    .line 603
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/settings/accessibility/AccessibilitySettings;->mServicePreferenceToPreferenceCategoryMap:Ljava/util/Map;

    .line 604
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 605
    .local v1, "servicePreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/preference/Preference;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 606
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/preference/Preference;

    .line 607
    .local v4, "service":Landroid/support/v7/preference/Preference;
    iget-object v5, v0, Lcom/android/settings/accessibility/AccessibilitySettings;->mServicePreferenceToPreferenceCategoryMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/preference/PreferenceCategory;

    .line 608
    .local v5, "category":Landroid/support/v7/preference/PreferenceCategory;
    invoke-virtual {v5, v4}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 605
    .end local v4    # "service":Landroid/support/v7/preference/Preference;
    .end local v5    # "category":Landroid/support/v7/preference/PreferenceCategory;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 611
    .end local v3    # "i":I
    :cond_0
    const-string v3, "screen_reader_category"

    const v4, 0x7f030043

    invoke-direct {v0, v3, v4}, Lcom/android/settings/accessibility/AccessibilitySettings;->initializePreBundledServicesMapFromArray(Ljava/lang/String;I)V

    .line 613
    const-string v3, "audio_and_captions_category"

    const v4, 0x7f030040

    invoke-direct {v0, v3, v4}, Lcom/android/settings/accessibility/AccessibilitySettings;->initializePreBundledServicesMapFromArray(Ljava/lang/String;I)V

    .line 615
    const-string v3, "display_category"

    const v4, 0x7f030041

    invoke-direct {v0, v3, v4}, Lcom/android/settings/accessibility/AccessibilitySettings;->initializePreBundledServicesMapFromArray(Ljava/lang/String;I)V

    .line 617
    const-string v3, "interaction_control_category"

    const v4, 0x7f030042

    invoke-direct {v0, v3, v4}, Lcom/android/settings/accessibility/AccessibilitySettings;->initializePreBundledServicesMapFromArray(Ljava/lang/String;I)V

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    .line 622
    .local v3, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    nop

    .line 623
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v4

    .line 624
    .local v4, "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    nop

    .line 625
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v6

    .line 626
    .local v6, "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    nop

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 626
    invoke-static {v7}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v7

    .line 628
    .local v7, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    iget-object v8, v0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 629
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 628
    invoke-virtual {v8, v9}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v8

    .line 631
    .local v8, "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v9, v0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCategoryToPrefCategoryMap:Ljava/util/Map;

    const-string v10, "user_installed_services_category"

    .line 632
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/preference/PreferenceCategory;

    .line 634
    .local v9, "downloadedServicesCategory":Landroid/support/v7/preference/PreferenceCategory;
    const-string v10, "user_installed_services_category"

    invoke-virtual {v0, v10}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v10

    if-nez v10, :cond_1

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 638
    :cond_1
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .local v11, "count":I
    :goto_1
    if-ge v10, v11, :cond_c

    .line 639
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 640
    .local v12, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v13

    .line 642
    .local v13, "resolveInfo":Landroid/content/pm/ResolveInfo;
    new-instance v14, Lcom/android/settingslib/RestrictedPreference;

    .line 643
    invoke-virtual {v9}, Landroid/support/v7/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 644
    .local v14, "preference":Lcom/android/settingslib/RestrictedPreference;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 647
    .local v15, "title":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v16

    if-nez v16, :cond_2

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v2, 0x7f0f0000

    invoke-static {v5, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 650
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 653
    .restart local v2    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_2
    iget-object v5, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 654
    .local v5, "serviceInfo":Landroid/content/pm/ServiceInfo;
    move-object/from16 v17, v1

    iget-object v1, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 655
    .local v1, "packageName":Ljava/lang/String;
    .local v17, "servicePreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/preference/Preference;>;"
    move-object/from16 v18, v3

    new-instance v3, Landroid/content/ComponentName;

    .end local v3    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .local v18, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    move-object/from16 v19, v4

    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .end local v4    # "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .local v19, "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .local v3, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/android/settingslib/RestrictedPreference;->setKey(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v14, v15}, Lcom/android/settingslib/RestrictedPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 660
    invoke-static {v14, v2}, Lcom/android/settings/Utils;->setSafeIcon(Landroid/support/v7/preference/Preference;Landroid/graphics/drawable/Drawable;)V

    .line 661
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 662
    .local v4, "serviceEnabled":Z
    move-object/from16 v20, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    .local v20, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v12, v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    .line 663
    .local v2, "description":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 664
    move-object/from16 v21, v2

    const v2, 0x7f12007f

    .end local v2    # "description":Ljava/lang/String;
    .local v21, "description":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    .end local v21    # "description":Ljava/lang/String;
    .restart local v2    # "description":Ljava/lang/String;
    goto :goto_3

    .line 667
    :cond_3
    move-object/from16 v21, v2

    :goto_3
    if-eqz v4, :cond_4

    move-object/from16 v22, v2

    iget-object v2, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .end local v2    # "description":Ljava/lang/String;
    .local v22, "description":Ljava/lang/String;
    invoke-static {v1, v2, v6}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->hasServiceCrashed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 670
    const v2, 0x7f120089

    invoke-virtual {v14, v2}, Lcom/android/settingslib/RestrictedPreference;->setSummary(I)V

    .line 671
    const v2, 0x7f12005b

    invoke-virtual {v0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    .end local v22    # "description":Ljava/lang/String;
    .restart local v2    # "description":Ljava/lang/String;
    goto :goto_4

    .line 673
    :cond_4
    move-object/from16 v22, v2

    .end local v2    # "description":Ljava/lang/String;
    .restart local v22    # "description":Ljava/lang/String;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12, v4}, Lcom/android/settings/accessibility/AccessibilitySettings;->getServiceSummary(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 675
    .local v2, "serviceSummary":Ljava/lang/CharSequence;
    invoke-virtual {v14, v2}, Lcom/android/settingslib/RestrictedPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 679
    .end local v2    # "serviceSummary":Ljava/lang/CharSequence;
    move-object/from16 v2, v22

    .end local v22    # "description":Ljava/lang/String;
    .local v2, "description":Ljava/lang/String;
    :goto_4
    move-object/from16 v23, v5

    .end local v5    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .local v23, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz v8, :cond_7

    .line 680
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v16, 0x1

    .line 681
    .local v16, "serviceAllowed":Z
    :goto_6
    if-nez v16, :cond_9

    if-nez v4, :cond_9

    .line 682
    nop

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object/from16 v24, v6

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 683
    .end local v6    # "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .local v24, "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-static {v5, v1, v6}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfAccessibilityServiceDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v5

    .line 685
    .local v5, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v5, :cond_8

    .line 686
    invoke-virtual {v14, v5}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 690
    const/4 v6, 0x0

    goto :goto_7

    .line 688
    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 690
    .end local v5    # "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :goto_7
    nop

    .line 694
    const/4 v5, 0x1

    goto :goto_8

    .line 691
    .end local v24    # "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .restart local v6    # "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :cond_9
    move-object/from16 v24, v6

    const/4 v6, 0x0

    .end local v6    # "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .restart local v24    # "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 694
    :goto_8
    const-class v6, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/android/settingslib/RestrictedPreference;->setFragment(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v14, v5}, Lcom/android/settingslib/RestrictedPreference;->setPersistent(Z)V

    .line 697
    invoke-virtual {v14}, Lcom/android/settingslib/RestrictedPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 698
    .local v5, "extras":Landroid/os/Bundle;
    const-string v6, "preference_key"

    move-object/from16 v25, v7

    invoke-virtual {v14}, Lcom/android/settingslib/RestrictedPreference;->getKey()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local v25, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v6, "checked"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 700
    const-string v6, "title"

    invoke-virtual {v5, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v6, "resolve_info"

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 702
    const-string v6, "summary"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v6

    .line 705
    .local v6, "settingsClassName":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 706
    const-string v7, "settings_title"

    move-object/from16 v26, v2

    const v2, 0x7f12006e

    .line 707
    .end local v2    # "description":Ljava/lang/String;
    .local v26, "description":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v2, "settings_component_name"

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    .line 708
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 711
    .end local v26    # "description":Ljava/lang/String;
    .restart local v2    # "description":Ljava/lang/String;
    :cond_a
    move-object/from16 v26, v2

    .end local v2    # "description":Ljava/lang/String;
    .restart local v26    # "description":Ljava/lang/String;
    :goto_9
    const-string v2, "component_name"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 713
    move-object v2, v9

    .line 715
    .local v2, "prefCategory":Landroid/support/v7/preference/PreferenceCategory;
    iget-object v7, v0, Lcom/android/settings/accessibility/AccessibilitySettings;->mPreBundledServiceComponentToCategoryMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 716
    iget-object v7, v0, Lcom/android/settings/accessibility/AccessibilitySettings;->mPreBundledServiceComponentToCategoryMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/support/v7/preference/PreferenceCategory;

    .line 718
    :cond_b
    const/4 v7, -0x1

    invoke-virtual {v14, v7}, Lcom/android/settingslib/RestrictedPreference;->setOrder(I)V

    .line 719
    invoke-virtual {v2, v14}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 720
    iget-object v7, v0, Lcom/android/settings/accessibility/AccessibilitySettings;->mServicePreferenceToPreferenceCategoryMap:Ljava/util/Map;

    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "prefCategory":Landroid/support/v7/preference/PreferenceCategory;
    .end local v3    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "serviceEnabled":Z
    .end local v5    # "extras":Landroid/os/Bundle;
    .end local v6    # "settingsClassName":Ljava/lang/String;
    .end local v12    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v13    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v14    # "preference":Lcom/android/settingslib/RestrictedPreference;
    .end local v15    # "title":Ljava/lang/String;
    .end local v16    # "serviceAllowed":Z
    .end local v20    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v23    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v26    # "description":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    const/4 v5, -0x1

    goto/16 :goto_1

    .line 724
    .end local v10    # "i":I
    .end local v11    # "count":I
    .end local v17    # "servicePreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/preference/Preference;>;"
    .end local v18    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .end local v19    # "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v24    # "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v25    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local v1, "servicePreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/preference/Preference;>;"
    .local v3, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .local v4, "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .local v6, "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .restart local v7    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    :cond_c
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .end local v1    # "servicePreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/preference/Preference;>;"
    .end local v3    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .end local v4    # "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v6    # "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v7    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .restart local v17    # "servicePreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/preference/Preference;>;"
    .restart local v18    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .restart local v19    # "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .restart local v24    # "enabledServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .restart local v25    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-virtual {v9}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_d

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 726
    .local v1, "screen":Landroid/support/v7/preference/PreferenceScreen;
    invoke-virtual {v1, v9}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 728
    .end local v1    # "screen":Landroid/support/v7/preference/PreferenceScreen;
    :cond_d
    return-void
.end method

.method protected updateSystemPreferences()V
    .locals 5

    .line 742
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCategoryToPrefCategoryMap:Ljava/util/Map;

    const-string v1, "experimental_category"

    .line 744
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    .line 745
    .local v0, "experimentalCategory":Landroid/support/v7/preference/PreferenceCategory;
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCategoryToPrefCategoryMap:Ljava/util/Map;

    const-string v2, "display_category"

    .line 746
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 747
    .local v1, "displayCategory":Landroid/support/v7/preference/PreferenceCategory;
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 748
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDisplayDaltonizerPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 749
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLargePointerIconPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v3}, Landroid/support/v14/preference/SwitchPreference;->getOrder()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v14/preference/SwitchPreference;->setOrder(I)V

    .line 750
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDisplayDaltonizerPreferenceScreen:Landroid/support/v7/preference/Preference;

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v3}, Landroid/support/v14/preference/SwitchPreference;->getOrder()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setOrder(I)V

    .line 751
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    const v3, 0x7f121194

    invoke-virtual {v2, v3}, Landroid/support/v14/preference/SwitchPreference;->setSummary(I)V

    .line 752
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 753
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDisplayDaltonizerPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 757
    .end local v0    # "experimentalCategory":Landroid/support/v7/preference/PreferenceCategory;
    .end local v1    # "displayCategory":Landroid/support/v7/preference/PreferenceCategory;
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleHighTextContrastPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 758
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "high_text_contrast_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 757
    move v1, v2

    goto :goto_0

    .line 758
    :cond_1
    nop

    .line 757
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 762
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleInversionPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "accessibility_display_inversion_enabled"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 766
    const/16 v0, 0x1a

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "incall_power_button_behavior"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 771
    .local v0, "incallPowerBehavior":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    .line 773
    .local v1, "powerButtonEndsCall":Z
    :goto_2
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mTogglePowerButtonEndsCallPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v4, v1}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 777
    .end local v0    # "incallPowerBehavior":I
    .end local v1    # "powerButtonEndsCall":Z
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateLockScreenRotationCheckbox()V

    .line 780
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mToggleLargePointerIconPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "accessibility_large_pointer_icon"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 783
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateDisableAnimationsToggle()V

    .line 786
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateMasterMono()V

    .line 789
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "long_press_timeout"

    iget v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mLongPressTimeoutDefault:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 791
    .local v0, "longPressTimeout":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 792
    .local v1, "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSelectLongPressTimeoutPreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 793
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mSelectLongPressTimeoutPreference:Landroid/support/v7/preference/ListPreference;

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mVibrationPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateVibrationSummary(Landroid/support/v7/preference/Preference;)V

    .line 797
    const-string v2, "accessibility_captioning_enabled"

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mCaptioningPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateFeatureSummary(Ljava/lang/String;Landroid/support/v7/preference/Preference;)V

    .line 799
    const-string v2, "accessibility_display_daltonizer_enabled"

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDisplayDaltonizerPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateFeatureSummary(Ljava/lang/String;Landroid/support/v7/preference/Preference;)V

    .line 802
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mDisplayMagnificationPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-direct {p0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateMagnificationSummary(Landroid/support/v7/preference/Preference;)V

    .line 804
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mFontSizePreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-direct {p0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateFontSizeSummary(Landroid/support/v7/preference/Preference;)V

    .line 806
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAutoclickPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-direct {p0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateAutoclickSummary(Landroid/support/v7/preference/Preference;)V

    .line 808
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mAccessibilityShortcutPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-direct {p0, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->updateAccessibilityShortcut(Landroid/support/v7/preference/Preference;)V

    .line 809
    return-void
.end method

.method updateVibrationSummary(Landroid/support/v7/preference/Preference;)V
    .locals 10
    .param p1, "pref"    # Landroid/support/v7/preference/Preference;
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 863
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 864
    .local v0, "context":Landroid/content/Context;
    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 866
    .local v1, "vibrator":Landroid/os/Vibrator;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "notification_vibration_intensity"

    .line 868
    invoke-virtual {v1}, Landroid/os/Vibrator;->getDefaultNotificationVibrationIntensity()I

    move-result v4

    .line 866
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 869
    .local v2, "ringIntensity":I
    nop

    .line 870
    invoke-static {v0, v2}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getIntensityString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 872
    .local v3, "ringIntensityString":Ljava/lang/CharSequence;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "haptic_feedback_intensity"

    .line 874
    invoke-virtual {v1}, Landroid/os/Vibrator;->getDefaultHapticFeedbackIntensity()I

    move-result v6

    .line 872
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 875
    .local v4, "touchIntensity":I
    nop

    .line 876
    invoke-static {v0, v4}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getIntensityString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 878
    .local v5, "touchIntensityString":Ljava/lang/CharSequence;
    iget-object v6, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mVibrationPreferenceScreen:Landroid/support/v7/preference/Preference;

    if-nez v6, :cond_0

    .line 879
    const-string v6, "vibration_preference_screen"

    invoke-virtual {p0, v6}, Lcom/android/settings/accessibility/AccessibilitySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mVibrationPreferenceScreen:Landroid/support/v7/preference/Preference;

    .line 882
    :cond_0
    if-ne v2, v4, :cond_1

    .line 883
    iget-object v6, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mVibrationPreferenceScreen:Landroid/support/v7/preference/Preference;

    invoke-virtual {v6, v3}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 885
    :cond_1
    iget-object v6, p0, Lcom/android/settings/accessibility/AccessibilitySettings;->mVibrationPreferenceScreen:Landroid/support/v7/preference/Preference;

    const v7, 0x7f12009a

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    .line 886
    invoke-virtual {p0, v7, v8}, Lcom/android/settings/accessibility/AccessibilitySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 885
    invoke-virtual {v6, v7}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 889
    :goto_0
    return-void
.end method
