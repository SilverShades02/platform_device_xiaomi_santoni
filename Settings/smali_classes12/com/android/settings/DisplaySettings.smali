.class public Lcom/android/settings/DisplaySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "DisplaySettings.java"

# interfaces
.implements Lcom/oneplus/settings/ui/ColorPickerPreference$CustomColorClickListener;
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;
.implements Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory$OPCallbackBrightness;
.implements Lcom/android/settings/search/Indexable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/DisplaySettings$SummaryProvider;,
        Lcom/android/settings/DisplaySettings$BrightnessObserver;,
        Lcom/android/settings/DisplaySettings$DarkModeRunnable;,
        Lcom/android/settings/DisplaySettings$DefaultHandler;
    }
.end annotation


# static fields
.field private static final ACTIVITY_REQUEST_CODE_FOR_CUSTOM_COLOR:I = 0x64

.field private static final BRIGHTNESS_TRANSLATION:Z = false

.field private static final FALLBACK_SCREEN_TIMEOUT_VALUE:I = 0x7530

.field public static final FILE_FONT_WARING:Ljava/lang/String; = "font_waring"

.field private static final KEY_AUTO_BRIGHTNESS:Ljava/lang/String; = "auto_brightness"

.field private static final KEY_AUTO_ROTATE:Ljava/lang/String; = "auto_rotate"

.field private static final KEY_BACK_TOP_THEME:Ljava/lang/String; = "back_topic_theme"

.field private static final KEY_CAMERA_DOUBLE_TAP_POWER_GESTURE:Ljava/lang/String; = "camera_double_tap_power_gesture"

.field private static final KEY_CAMERA_GESTURE:Ljava/lang/String; = "camera_gesture"

.field private static final KEY_CATEGOREY_CUSTOM:Ljava/lang/String; = "header_category_custom"

.field private static final KEY_CUSTOM_ACCENT_COLOR:Ljava/lang/String; = "persist.sys.theme.accentcolor"

.field private static final KEY_DARK_MODE:Ljava/lang/String; = "dark_mode"

.field private static final KEY_DARK_MODE_ACTION:Ljava/lang/String; = "oem_black_mode"

.field public static final KEY_DISPLAY_SIZE:Ljava/lang/String; = "screen_zoom"

.field private static final KEY_DISPLAY_SIZE_ADAPTION:Ljava/lang/String; = "display_size_adaption"

.field private static final KEY_DISPLAY_SYSTEM:Ljava/lang/String; = "display_system"

.field private static final KEY_DOZE:Ljava/lang/String; = "doze"

.field private static final KEY_DOZE_801:Ljava/lang/String; = "doze_801"

.field private static final KEY_FONT_SIZE:Ljava/lang/String; = "font_size"

.field public static final KEY_IS_CHECKED:Ljava/lang/String; = "is_checked"

.field private static final KEY_LAST_COLOR:Ljava/lang/String; = "last_color"

.field private static final KEY_LED_SETTINGS:Ljava/lang/String; = "led_settings"

.field private static final KEY_LOCKGUARD_WALLPAPER:Ljava/lang/String; = "lockguard_wallpaper_settings"

.field private static final KEY_MANUAL_BRIGHT:Ljava/lang/String; = "manual_brightness_displays"

.field private static final KEY_NETWORK_NAME_DISPLAYED:Ljava/lang/String; = "network_operator_display"

.field private static final KEY_NIGHT_MODE:Ljava/lang/String; = "oneplus_night_mode"

.field private static final KEY_NOTCH_MODE:Ljava/lang/String; = "oneplus_notch_display_guide"

.field private static final KEY_ONEPLUS_NOTCH_AREA:Ljava/lang/String; = "oneplus_notch_area"

.field private static final KEY_ONEPLUS_NOTCH_FULLSCREEN_APP:Ljava/lang/String; = "oneplus_notch_fullscreen_app"

.field private static final KEY_READING_MODE:Ljava/lang/String; = "oneplus_reading_mode"

.field private static final KEY_SCREEN_BRIGHTNESS:Ljava/lang/String; = "screen_brightness"

.field private static final KEY_SCREEN_COLOR_MODE:Ljava/lang/String; = "screen_color_mode"

.field private static final KEY_SCREEN_SAVER:Ljava/lang/String; = "screensaver"

.field private static final KEY_SCREEN_TIMEOUT:Ljava/lang/String; = "screen_timeout"

.field private static final KEY_STATUS_BAR_CUSTOM:Ljava/lang/String; = "status_bar_custom"

.field private static final KEY_TAP_TO_WAKE:Ljava/lang/String; = "tap_to_wake"

.field private static final KEY_THEME_ACCENT_COLOR:Ljava/lang/String; = "theme_accent_color"

.field private static final KEY_THEME_MODE:Ljava/lang/String; = "op_theme_mode"

.field private static final KEY_VIDEO_ENHANCER:Ljava/lang/String; = "video_enhancer"

.field private static final KEY_VR_DISPLAY_PREF:Ljava/lang/String; = "vr_display_pref"

.field private static final KEY_WALLPAPER:Ljava/lang/String; = "wallpaper"

.field private static final MAX_COLOR_COUNT:I = 0x7

.field public static final MGS_THEME_STAR_WAR_MODE_CHANGE:I = 0x65

.field public static final MSG_THEME_MODE_CHANGE:I = 0x64

.field public static final NIGHT_MODE_ENABLED:Ljava/lang/String; = "night_mode_enabled"

.field private static final NOTIFY_LIGHT_ENABLE_KEY:Ljava/lang/String; = "notify_light_enable"

.field private static final OEM_BLACK_MODE_ACCENT_COLOR:Ljava/lang/String; = "oem_black_mode_accent_color"

.field private static final OEM_BLACK_MODE_ACCENT_COLOR_INDEX:Ljava/lang/String; = "oem_black_mode_accent_color_index"

.field private static final OEM_WHITE_MODE_ACCENT_COLOR:Ljava/lang/String; = "oem_white_mode_accent_color"

.field private static final OEM_WHITE_MODE_ACCENT_COLOR_INDEX:Ljava/lang/String; = "oem_white_mode_accent_color_index"

.field private static final ONEPLUS_NOTCH_MODE:Ljava/lang/String; = "op_camera_notch_ignore"

.field private static final OP_SYS_SRGB_PROPERTY:Ljava/lang/String; = "sys.srgb"

.field private static final OP_THEME_PACKAGE:Ljava/lang/String; = "com.oneplus.skin"

.field private static final OXYGEN_THEME_INTENT:Ljava/lang/String; = "com.oneplus.oxygen.changetheme"

.field private static final OXYGEN_THEME_INTENT_EXTRA:Ljava/lang/String; = "oxygen_theme_status"

.field public static final SCREEN_AUTO_BRIGHTNESS_ADJ:Ljava/lang/String; = "screen_auto_brightness_adj"

.field private static final SCREEN_COLOR_MODE_ADAPTIVE_MODEL_SETTINGS_VALUE:I = 0x5

.field private static final SCREEN_COLOR_MODE_BASIC_SETTINGS_VALUE:I = 0x2

.field private static final SCREEN_COLOR_MODE_DCI_P3_SETTINGS_VALUE:I = 0x4

.field private static final SCREEN_COLOR_MODE_DEFAULT_SETTINGS_VALUE:I = 0x1

.field private static final SCREEN_COLOR_MODE_DEFINED_SETTINGS_VALUE:I = 0x3

.field private static final SCREEN_COLOR_MODE_SOFT_SETTINGS_VALUE:I = 0x6

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "customization_settings"

.field private static final SHOW_NETWORK_NAME_MODE:Ljava/lang/String; = "show_network_name_mode"

.field private static final SHOW_NETWORK_NAME_OFF:I = 0x0

.field private static final SHOW_NETWORK_NAME_ON:I = 0x1

.field public static final SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

.field private static final TAG:Ljava/lang/String; = "DisplaySettings"

.field private static final THEME_ANDROID_MODE:I = 0x2

.field private static final THEME_DARK_MODE:I = 0x1

.field private static final THEME_LIGHT_MODE:I = 0x0

.field private static final THEME_MODE_ACTION:Ljava/lang/String; = "android.settings.OEM_THEME_MODE"

.field private static final THEME_MODE_STAR_WAR_VALUE:I = 0x1

.field private static final TOGGLE_LOCK_SCREEN_ROTATION_PREFERENCE:Ljava/lang/String; = "toggle_lock_screen_rotation_preference"

.field private static ValueAnimatorFlag:Z = false

.field private static isSupportReadingMode:Z = false

.field private static final sDCI_P3Path:Ljava/lang/String; = "/sys/devices/virtual/graphics/fb0/DCI_P3"

.field private static final sOPEN_VALUE:Ljava/lang/String; = "mode = 1"

.field private static final sRGBPath:Ljava/lang/String; = "/sys/devices/virtual/graphics/fb0/SRGB"


# instance fields
.field private isAutoSwitchClickedDrivenBrightnessChange:Z

.field private mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

.field private mAccessibilityDisplayDaltonizerAndInversionContentObserver:Landroid/database/ContentObserver;

.field private mAutoBrightnessPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mAutomatic:Z

.field private mAutomaticAvailable:Z

.field private mBacktopThemePreference:Landroid/support/v14/preference/SwitchPreference;

.field private mBlackColorStringIds:[I

.field private mBlackColors:[Ljava/lang/String;

.field private mBrightPreference:Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;

.field private mBrightnessObserver:Lcom/android/settings/DisplaySettings$BrightnessObserver;

.field private mCameraDoubleTapPowerGesturePreference:Landroid/support/v14/preference/SwitchPreference;

.field private mCameraGesturePreference:Landroid/support/v14/preference/SwitchPreference;

.field private mColors:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentTempColor:Ljava/lang/String;

.field private mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

.field private mDarkModeEnable:I

.field private mDarkModePreferce:Landroid/support/v14/preference/SwitchPreference;

.field private mDarkModeRunnable:Lcom/android/settings/DisplaySettings$DarkModeRunnable;

.field private mDefaultBacklight:I

.field private mDefaultBacklightForVr:I

.field private mDefaultHandler:Lcom/android/settings/DisplaySettings$DefaultHandler;

.field private mDefaultThemeMode:I

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplaySizeAdaptionPreference:Landroid/support/v7/preference/Preference;

.field private mDozePreference:Landroid/support/v7/preference/Preference;

.field private mFontSizePref:Landroid/support/v7/preference/Preference;

.field private mHandler:Landroid/os/Handler;

.field private mLedSettingsPreference:Landroid/support/v7/preference/Preference;

.field private mLockWallPaperPreference:Landroid/support/v7/preference/Preference;

.field private mMaximumBacklight:I

.field private mMaximumBacklightForVr:I

.field private mMinimumBacklight:I

.field private mMinimumBacklightForVr:I

.field private mNetworkNameDisplayedPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mNewController:Z

.field private mNightModeLevel:I

.field private mNightModeObserver:Landroid/database/ContentObserver;

.field private mNightModePreference:Landroid/support/v7/preference/Preference;

.field private mNotchModeAppPreference:Landroid/support/v7/preference/Preference;

.field private mNotchModePreference:Landroid/support/v7/preference/Preference;

.field private mNotifyLightEnable:I

.field private mNotifyLightPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mPower:Landroid/os/IPowerManager;

.field private mReadingModePreference:Landroid/support/v7/preference/Preference;

.field private final mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

.field private mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

.field private mScreenColorModePreference:Landroid/support/v7/preference/Preference;

.field private mScreenSaverPreference:Landroid/support/v7/preference/Preference;

.field private mScreenTimeoutPreference:Lcom/android/settings/TimeoutListPreference;

.field private mSliderAnimator:Landroid/animation/ValueAnimator;

.field private mSystemRootPreference:Landroid/support/v7/preference/PreferenceCategory;

.field private mTapToWakePreference:Landroid/support/v14/preference/SwitchPreference;

.field private mThemeModePreference:Landroid/support/v7/preference/ListPreference;

.field private mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mVideoEnhancerPreference:Landroid/support/v14/preference/SwitchPreference;

.field private mWhiteColorStringIds:[I

.field private mWhiteColors:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/settings/DisplaySettings;->ValueAnimatorFlag:Z

    .line 1804
    new-instance v0, Lcom/android/settings/DisplaySettings$6;

    invoke-direct {v0}, Lcom/android/settings/DisplaySettings$6;-><init>()V

    sput-object v0, Lcom/android/settings/DisplaySettings;->SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

    .line 1813
    new-instance v0, Lcom/android/settings/DisplaySettings$7;

    invoke-direct {v0}, Lcom/android/settings/DisplaySettings$7;-><init>()V

    sput-object v0, Lcom/android/settings/DisplaySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/DisplaySettings;->mNetworkNameDisplayedPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/DisplaySettings;->mNewController:Z

    .line 199
    iput v0, p0, Lcom/android/settings/DisplaySettings;->mDefaultThemeMode:I

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/DisplaySettings;->mNightModeLevel:I

    .line 836
    new-instance v0, Lcom/android/settings/DisplaySettings$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/DisplaySettings$2;-><init>(Lcom/android/settings/DisplaySettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/DisplaySettings;->mAccessibilityDisplayDaltonizerAndInversionContentObserver:Landroid/database/ContentObserver;

    .line 1315
    new-instance v0, Lcom/android/settings/DisplaySettings$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/DisplaySettings$4;-><init>(Lcom/android/settings/DisplaySettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/DisplaySettings;->mNightModeObserver:Landroid/database/ContentObserver;

    .line 1532
    new-instance v0, Lcom/android/settings/DisplaySettings$DarkModeRunnable;

    invoke-direct {v0, p0}, Lcom/android/settings/DisplaySettings$DarkModeRunnable;-><init>(Lcom/android/settings/DisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/DisplaySettings;->mDarkModeRunnable:Lcom/android/settings/DisplaySettings$DarkModeRunnable;

    .line 1610
    new-instance v0, Lcom/android/settings/DisplaySettings$5;

    invoke-direct {v0, p0}, Lcom/android/settings/DisplaySettings$5;-><init>(Lcom/android/settings/DisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/DisplaySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/DisplaySettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->setAccentColor()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/DisplaySettings;)Landroid/support/v7/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mNightModePreference:Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/settings/DisplaySettings;)Lcom/android/settings/TimeoutListPreference;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mScreenTimeoutPreference:Lcom/android/settings/TimeoutListPreference;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/settings/DisplaySettings;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;
    .param p1, "x1"    # J

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/android/settings/DisplaySettings;->updateTimeoutPreferenceDescription(J)V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/res/Resources;

    .line 108
    invoke-static {p0}, Lcom/android/settings/DisplaySettings;->isAutomaticBrightnessAvailable(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Landroid/content/Context;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .line 108
    invoke-static {p0}, Lcom/android/settings/DisplaySettings;->isDozeAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/res/Resources;

    .line 108
    invoke-static {p0}, Lcom/android/settings/DisplaySettings;->isTapToWakeAvailable(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/res/Resources;

    .line 108
    invoke-static {p0}, Lcom/android/settings/DisplaySettings;->isCameraGestureAvailable(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/res/Resources;

    .line 108
    invoke-static {p0}, Lcom/android/settings/DisplaySettings;->isCameraDoubleTapPowerGestureAvailable(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Landroid/content/Context;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .line 108
    invoke-static {p0}, Lcom/android/settings/DisplaySettings;->isVrDisplayModeAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 108
    invoke-static {}, Lcom/android/settings/DisplaySettings;->isOnePlusLaunchrSupportSetWallpaper()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/settings/DisplaySettings;)Landroid/support/v7/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/settings/DisplaySettings;)Landroid/support/v7/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mReadingModePreference:Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/settings/DisplaySettings;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 108
    sget-boolean v0, Lcom/android/settings/DisplaySettings;->isSupportReadingMode:Z

    return v0
.end method

.method static synthetic access$600(Lcom/android/settings/DisplaySettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateScreenColorModePreference()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/settings/DisplaySettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateLockScreenRotation()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/settings/DisplaySettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateMode()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/settings/DisplaySettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/DisplaySettings;

    .line 108
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateSlider()V

    return-void
.end method

.method private static allowAllRotations(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 682
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1120006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private disableEntryForAccessibilityDisplayDaltonizerAndInversion()V
    .locals 6

    .line 821
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer_enabled"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 822
    .local v0, "isDisplayDaltonizeEnabled":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accessibility_display_inversion_enabled"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 823
    .local v3, "isDisplayInversionEnabled":Z
    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_8

    .line 824
    :cond_2
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mNightModePreference:Landroid/support/v7/preference/Preference;

    if-eqz v4, :cond_4

    .line 825
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mNightModePreference:Landroid/support/v7/preference/Preference;

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 827
    :cond_4
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    if-eqz v4, :cond_6

    .line 828
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 830
    :cond_6
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mReadingModePreference:Landroid/support/v7/preference/Preference;

    if-eqz v4, :cond_8

    .line 831
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mReadingModePreference:Landroid/support/v7/preference/Preference;

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    move v1, v2

    nop

    :cond_7
    invoke-virtual {v4, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 834
    :cond_8
    return-void
.end method

.method private disablePreferenceIfManaged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "restriction"    # Ljava/lang/String;

    .line 1740
    invoke-virtual {p0, p1}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    .line 1741
    .local v0, "pref":Lcom/android/settingslib/RestrictedPreference;
    if-eqz v0, :cond_1

    .line 1742
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 1743
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1744
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 1743
    invoke-static {v1, p2, v2}, Lcom/android/settingslib/RestrictedLockUtils;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1745
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_0

    .line 1747
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/settingslib/RestrictedPreference;->checkRestrictionAndSetDisabled(Ljava/lang/String;)V

    .line 1750
    :cond_1
    :goto_0
    return-void
.end method

.method private getAccentColor()Ljava/lang/String;
    .locals 3

    .line 1338
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oneplus_accent_color"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    .local v0, "accentColor":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    .line 1344
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1345
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->getColorIndex()I

    move-result v1

    .line 1346
    .local v1, "lastColor":I
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    aget-object v0, v2, v1

    .line 1348
    .end local v1    # "lastColor":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getColorIndex()I
    .locals 4

    .line 1353
    const/4 v0, 0x0

    .line 1354
    .local v0, "index":I
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1355
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "oem_black_mode_accent_color_index"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1357
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 1358
    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x7

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v0, v1

    .line 1359
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_black_mode_accent_color_index"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 1363
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "oem_white_mode_accent_color_index"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1365
    :cond_2
    :goto_1
    return v0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 1460
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    const-string v1, "customization_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getThemeModeValue(I)I
    .locals 2
    .param p1, "value"    # I

    .line 1178
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1179
    const/4 v0, 0x0

    return v0

    .line 1180
    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1181
    return v1

    .line 1182
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1183
    return v0

    .line 1185
    :cond_2
    return p1
.end method

.method private handleLockScreenRotationPreferenceClick()V
    .locals 2

    .line 1627
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    .line 1629
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/support/v14/preference/SwitchPreference;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->setRotationLockForAccessibility(Landroid/content/Context;Z)V

    .line 1630
    return-void
.end method

.method private initAccentColors(Landroid/content/res/Resources;)V
    .locals 19
    .param p1, "res"    # Landroid/content/res/Resources;

    move-object/from16 v0, p0

    .line 1471
    move-object/from16 v1, p1

    const/16 v2, 0xc

    new-array v3, v2, [Ljava/lang/String;

    .line 1472
    const v4, 0x7f060333

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1473
    const v4, 0x7f060337

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 1474
    const v4, 0x7f06033e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 1475
    const v4, 0x7f060339

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 1476
    const v4, 0x7f060331

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 1477
    const v4, 0x7f060342

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 1478
    const v4, 0x7f06034e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 1479
    const v4, 0x7f060335

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 1480
    const v4, 0x7f060340

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x8

    aput-object v4, v3, v13

    .line 1481
    const v4, 0x7f06032f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x9

    aput-object v4, v3, v14

    .line 1482
    const v4, 0x7f06033c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0xa

    aput-object v4, v3, v15

    .line 1483
    const v4, 0x7f06033a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xb

    aput-object v16, v3, v17

    iput-object v3, v0, Lcom/android/settings/DisplaySettings;->mWhiteColors:[Ljava/lang/String;

    .line 1485
    new-array v3, v2, [Ljava/lang/String;

    .line 1486
    const v2, 0x7f060332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 1487
    const v2, 0x7f060336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 1488
    const v2, 0x7f06033d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 1489
    const v2, 0x7f060338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    .line 1490
    const v2, 0x7f060330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    .line 1491
    const v2, 0x7f060341

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    .line 1492
    const v2, 0x7f06034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v11

    .line 1493
    const v2, 0x7f060334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    .line 1494
    const v2, 0x7f06033f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    .line 1495
    const v2, 0x7f06032e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    .line 1496
    const v2, 0x7f06033b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 1497
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v17

    iput-object v3, v0, Lcom/android/settings/DisplaySettings;->mBlackColors:[Ljava/lang/String;

    .line 1499
    iget-object v2, v0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1500
    iget-object v2, v0, Lcom/android/settings/DisplaySettings;->mWhiteColors:[Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    goto :goto_0

    .line 1501
    :cond_0
    iget-object v2, v0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1502
    iget-object v2, v0, Lcom/android/settings/DisplaySettings;->mBlackColors:[Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    .line 1504
    :cond_1
    :goto_0
    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/android/settings/DisplaySettings;->mWhiteColorStringIds:[I

    .line 1517
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/android/settings/DisplaySettings;->mBlackColorStringIds:[I

    .line 1530
    return-void

    nop

    :array_0
    .array-data 4
        0x7f120da3
        0x7f120da9
        0x7f120daf
        0x7f120dac
        0x7f120d9f
        0x7f120db4
        0x7f120db7
        0x7f120da6
        0x7f120db0
        0x7f120db1
        0x7f120da0
        0x7f12047a
    .end array-data

    :array_1
    .array-data 4
        0x7f120da1
        0x7f120da7
        0x7f120dad
        0x7f120daa
        0x7f120d9d
        0x7f120db2
        0x7f120db5
        0x7f120da4
        0x7f120db0
        0x7f120db1
        0x7f120da0
        0x7f12047a
    .end array-data
.end method

.method private isAccentColorPreferenceEnabled()Z
    .locals 4

    .line 1465
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_special_theme"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1466
    .local v0, "specialthemeMode":I
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    return v2
.end method

.method private static isAutomaticBrightnessAvailable(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method private static isCameraDoubleTapPowerGestureAvailable(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 711
    const v0, 0x112002c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private static isCameraGestureAvailable(Landroid/content/res/Resources;)Z
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 704
    const v0, 0x10e0021

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 706
    .local v0, "configSet":Z
    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "gesture.disable_camera_launch"

    .line 707
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 706
    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private static isDozeAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 687
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "debug.doze.component"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 688
    .local v0, "name":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 692
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static isOnePlusLaunchrSupportSetWallpaper()Z
    .locals 3

    .line 1796
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1797
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "net.oneplus.launcher"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    const-string v2, "android.intent.action.SET_WALLPAPER"

    invoke-static {v1, v0, v2}, Lcom/oneplus/settings/utils/OPUtils;->isActionExist(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1799
    const/4 v1, 0x1

    return v1

    .line 1801
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static isTapToWakeAvailable(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 696
    const v0, 0x11200b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private static isVrDisplayModeAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 716
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 717
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    return v1
.end method

.method private killSelf()V
    .locals 2

    .line 1604
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1605
    .local v0, "home":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1606
    invoke-virtual {p0, v0}, Lcom/android/settings/DisplaySettings;->startActivity(Landroid/content/Intent;)V

    .line 1607
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->finish()V

    .line 1609
    return-void
.end method

.method public static synthetic lambda$updateSlider$0(Lcom/android/settings/DisplaySettings;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1661
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mBrightPreference:Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;->setBrightness(I)V

    .line 1662
    return-void
.end method

.method private saveColorInfo(I)V
    .locals 3
    .param p1, "index"    # I

    .line 1370
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    .line 1372
    if-ne p1, v1, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    .line 1374
    .local v0, "accentColor":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oneplus_black_custom_accent_color"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1376
    .end local v0    # "accentColor":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 1378
    .restart local v0    # "accentColor":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_black_mode_accent_color"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1380
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_black_mode_accent_color_index"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 1382
    .end local v0    # "accentColor":Ljava/lang/String;
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1383
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    .line 1384
    .restart local v0    # "accentColor":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oneplus_white_custom_accent_color"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 1386
    .end local v0    # "accentColor":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 1388
    .restart local v0    # "accentColor":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_white_mode_accent_color"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1390
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_white_mode_accent_color_index"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1393
    :goto_2
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForAccentColor()V

    .line 1395
    return-void
.end method

.method private sendTheme(IZ)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "fromThemeSwitch"    # Z

    .line 1430
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1432
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-direct {p0, p1}, Lcom/android/settings/DisplaySettings;->saveColorInfo(I)V

    .line 1434
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 1435
    .local v1, "accentColor":Ljava/lang/String;
    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    .line 1436
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    .line 1438
    :cond_0
    const-string v3, "DisplaySettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set accentColor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "oneplus_accent_color"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1440
    if-ne p1, v2, :cond_2

    .line 1441
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1442
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oneplus_white_custom_accent_color"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1443
    :cond_1
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1444
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oneplus_black_custom_accent_color"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1447
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1448
    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1450
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->setCustomAccentColor()V

    .line 1451
    const-string v2, "persist.sys.theme.accentcolor"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.OEM_COLOR_MODE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1453
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "com.oneplus.skin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1456
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1457
    return-void
.end method

.method private setAccentColor()V
    .locals 3

    .line 1588
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_white_mode_accent_color"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "accentColor":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 1590
    .end local v0    # "accentColor":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_black_mode_accent_color"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1593
    :cond_1
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060333

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1595
    .restart local v0    # "accentColor":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oneplus_accent_color"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1597
    const-string v1, "#"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1599
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->setCustomAccentColor()V

    .line 1600
    const-string v1, "persist.sys.theme.accentcolor"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    return-void
.end method

.method private setBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .line 1242
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(I)V

    .line 1243
    return-void
.end method

.method private setCustomAccentColor()V
    .locals 6

    .line 1565
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oneplus_white_custom_accent_color"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1566
    .local v0, "whiteCustomColor":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1567
    const-string v0, "#FF0000"

    .line 1569
    :cond_0
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mWhiteColors:[Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 1570
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "oneplus_black_custom_accent_color"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1571
    .local v1, "blackCustomColor":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1572
    const-string v1, "#FF0000"

    .line 1574
    :cond_1
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mBlackColors:[Ljava/lang/String;

    aput-object v1, v3, v2

    .line 1575
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v2

    const v3, 0x7f060333

    if-eqz v2, :cond_2

    .line 1576
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mWhiteColors:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/DisplaySettings;->mWhiteColorStringIds:[I

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setColorPalette([Ljava/lang/String;[I)V

    .line 1577
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setDefaultColor(Ljava/lang/String;)V

    goto :goto_0

    .line 1578
    :cond_2
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1579
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mBlackColors:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mBlackColorStringIds:[I

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setColorPalette([Ljava/lang/String;[I)V

    .line 1580
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setDefaultColor(Ljava/lang/String;)V

    goto :goto_0

    .line 1582
    :cond_3
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setDefaultColor(Ljava/lang/String;)V

    .line 1584
    :goto_0
    return-void
.end method

.method private updateFontSizeSummary()V
    .locals 8

    .line 1027
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mFontSizePref:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1028
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "font_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 1030
    .local v1, "currentScale":F
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1031
    .local v2, "res":Landroid/content/res/Resources;
    const v3, 0x7f030053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1032
    .local v3, "entries":[Ljava/lang/String;
    const v4, 0x7f030054

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 1033
    .local v4, "strEntryValues":[Ljava/lang/String;
    invoke-static {v1, v4}, Lcom/android/settings/accessibility/ToggleFontSizePreferenceFragment;->fontSizeValueToIndex(F[Ljava/lang/String;)I

    move-result v5

    .line 1035
    .local v5, "index":I
    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mFontSizePref:Landroid/support/v7/preference/Preference;

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1036
    return-void
.end method

.method private updateLockScreenRotation()V
    .locals 3

    .line 1620
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    .line 1621
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 1622
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 1624
    :cond_0
    return-void
.end method

.method private updateMode()V
    .locals 4

    .line 1672
    iget-boolean v0, p0, Lcom/android/settings/DisplaySettings;->mAutomaticAvailable:Z

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1676
    .local v0, "automatic":I
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    nop

    :cond_0
    iput-boolean v3, p0, Lcom/android/settings/DisplaySettings;->mAutomatic:Z

    .line 1677
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mAutoBrightnessPreference:Landroid/support/v14/preference/SwitchPreference;

    iget-boolean v2, p0, Lcom/android/settings/DisplaySettings;->mAutomatic:Z

    invoke-virtual {v1, v2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 1680
    .end local v0    # "automatic":I
    :cond_1
    return-void
.end method

.method private updateNotifyLightStatus(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1634
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_breath_light"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1635
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notification_light_pulse"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1636
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "battery_led_low_power"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1637
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "battery_led_charging"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1638
    return-void
.end method

.method private updateScreenColorModePreference()V
    .locals 4

    .line 997
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 998
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    .line 999
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_color_mode_settings_value"

    const/4 v2, -0x2

    .line 998
    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1000
    .local v0, "value":I
    if-ne v3, v0, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120c77

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1002
    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120c75

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1004
    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 1005
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120c78

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1006
    :cond_2
    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    .line 1007
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120c76

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1008
    :cond_3
    const/4 v1, 0x5

    if-ne v1, v0, :cond_4

    .line 1009
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120a41

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1010
    :cond_4
    const/4 v1, 0x6

    if-ne v1, v0, :cond_5

    .line 1011
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120c7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1016
    .end local v0    # "value":I
    :cond_5
    :goto_0
    return-void
.end method

.method private updateScreenSaverSummary()V
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mScreenSaverPreference:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mScreenSaverPreference:Landroid/support/v7/preference/Preference;

    .line 1022
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/dream/DreamSettings;->getSummaryTextWithDreamName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1021
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1024
    :cond_0
    return-void
.end method

.method private updateSlider()V
    .locals 6

    .line 1642
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1646
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->isInVrMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1647
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_for_vr"

    iget v2, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklightForVr:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklightForVr:I

    iget v2, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklightForVr:I

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGamma(III)I

    move-result v0

    .local v0, "value":I
    goto :goto_0

    .line 1651
    .end local v0    # "value":I
    :cond_1
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    iget v2, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklight:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklight:I

    iget v2, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklight:I

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGamma(III)I

    move-result v0

    .line 1655
    .restart local v0    # "value":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 1657
    .local v1, "brightnessMode":I
    if-eqz v1, :cond_2

    .line 1658
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 1659
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lcom/android/settings/DisplaySettings;->mBrightPreference:Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;

    invoke-virtual {v5}, Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;->getBrightness()I

    move-result v5

    aput v5, v4, v3

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1660
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/settings/-$$Lambda$DisplaySettings$qOh46548JQf3cUmLta2I9UEyRo4;

    invoke-direct {v3, p0}, Lcom/android/settings/-$$Lambda$DisplaySettings$qOh46548JQf3cUmLta2I9UEyRo4;-><init>(Lcom/android/settings/DisplaySettings;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1663
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1664
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 1666
    :cond_2
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mBrightPreference:Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;->setBrightness(I)V

    .line 1668
    :goto_1
    return-void
.end method

.method private updateState()V
    .locals 7

    .line 897
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateFontSizeSummary()V

    .line 898
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateScreenSaverSummary()V

    .line 901
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_breath_light"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightEnable:I

    .line 902
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mLedSettingsPreference:Landroid/support/v7/preference/Preference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mLedSettingsPreference:Landroid/support/v7/preference/Preference;

    iget v3, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightEnable:I

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mAutoBrightnessPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 909
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "screen_brightness_mode"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 911
    .local v0, "brightnessMode":I
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mAutoBrightnessPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 914
    .end local v0    # "brightnessMode":I
    :cond_3
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mNetworkNameDisplayedPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 915
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "show_network_name_mode"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 917
    .local v0, "showNetworkNameMode":I
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mNetworkNameDisplayedPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 921
    .end local v0    # "showNetworkNameMode":I
    :cond_5
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mTapToWakePreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_7

    .line 922
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "double_tap_to_wake"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 923
    .local v0, "value":I
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mTapToWakePreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 927
    .end local v0    # "value":I
    :cond_7
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mCameraGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_9

    .line 928
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "camera_gesture_disabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 929
    .restart local v0    # "value":I
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mCameraGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-nez v0, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 933
    .end local v0    # "value":I
    :cond_9
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mCameraDoubleTapPowerGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_b

    .line 934
    nop

    .line 935
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "camera_double_tap_power_gesture_disabled"

    .line 934
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 936
    .restart local v0    # "value":I
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mCameraDoubleTapPowerGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-nez v0, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 939
    .end local v0    # "value":I
    :cond_b
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    if-eqz v0, :cond_e

    .line 941
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 942
    .local v0, "prefs":Landroid/content/SharedPreferences;
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 943
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->isAccentColorPreferenceEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 944
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->getAccentColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setColor(Ljava/lang/String;)V

    goto :goto_6

    .line 946
    :cond_c
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060333

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setColor(Ljava/lang/String;)V

    .line 948
    :goto_6
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->isAccentColorPreferenceEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setEnabled(Z)V

    .line 949
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    invoke-virtual {v3, p0}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 950
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "oem.op_dark_mode.support"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 951
    :cond_d
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    invoke-virtual {v3, v4}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 954
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    :cond_e
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_13

    .line 955
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "night_display_activated"

    const/4 v4, -0x2

    invoke-static {v0, v3, v2, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    move v0, v2

    .line 956
    .local v0, "OPNightModeState":Z
    :goto_7
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "reading_mode_status"

    invoke-static {v3, v5, v2, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_8

    :cond_10
    move v3, v2

    .line 957
    .local v3, "OPReadingModeState":Z
    :goto_8
    if-eqz v0, :cond_11

    .line 958
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v4, v2}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 959
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120c7c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 961
    :cond_11
    if-eqz v3, :cond_12

    sget-boolean v4, Lcom/android/settings/DisplaySettings;->isSupportReadingMode:Z

    if-eqz v4, :cond_12

    .line 962
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v4, v2}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 963
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120c79

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 965
    :cond_12
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateScreenColorModePreference()V

    .line 966
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v4, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 972
    .end local v0    # "OPNightModeState":Z
    .end local v3    # "OPReadingModeState":Z
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mVideoEnhancerPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_14

    .line 973
    const-string v0, "persist.sys.oem.vendor.media.vpp.enable"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 974
    .local v0, "isEnabled":Z
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mVideoEnhancerPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v3, v0}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 978
    .end local v0    # "isEnabled":Z
    :cond_14
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportScreenCutting()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 979
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mNotchModeAppPreference:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_16

    .line 980
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "op_camera_notch_ignore"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 981
    .local v0, "notchMode":I
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mNotchModeAppPreference:Landroid/support/v7/preference/Preference;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 985
    .end local v0    # "notchMode":I
    :cond_16
    return-void
.end method

.method private updateThemeModePreferenceDescription(I)V
    .locals 4
    .param p1, "themeMode"    # I

    .line 1304
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_special_theme"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1305
    .local v0, "specialthemeMode":I
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 1306
    .local v1, "entries":[Ljava/lang/CharSequence;
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1307
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1309
    :cond_0
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    if-eqz v2, :cond_1

    .line 1310
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    aget-object v3, v1, p1

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1313
    :cond_1
    :goto_0
    return-void
.end method

.method private updateTimeoutPreferenceDescription(J)V
    .locals 9
    .param p1, "currentTimeout"    # J

    .line 724
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mScreenTimeoutPreference:Lcom/android/settings/TimeoutListPreference;

    .line 730
    .local v0, "preference":Lcom/android/settings/TimeoutListPreference;
    invoke-virtual {v0}, Lcom/android/settings/TimeoutListPreference;->isDisabledByAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120571

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "summary":Ljava/lang/String;
    :goto_0
    goto :goto_3

    .line 732
    .end local v1    # "summary":Ljava/lang/String;
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    .line 734
    const-string v1, ""

    goto :goto_0

    .line 736
    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/TimeoutListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 737
    .local v1, "entries":[Ljava/lang/CharSequence;
    invoke-virtual {v0}, Lcom/android/settings/TimeoutListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 738
    .local v2, "values":[Ljava/lang/CharSequence;
    if-eqz v1, :cond_6

    array-length v3, v1

    if-nez v3, :cond_3

    goto :goto_2

    .line 741
    :cond_3
    const/4 v3, 0x0

    .line 742
    .local v3, "best":I
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    .local v3, "i":I
    .local v5, "best":I
    :goto_1
    array-length v6, v2

    if-ge v3, v6, :cond_5

    .line 743
    aget-object v6, v2, v3

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 744
    .local v6, "timeout":J
    cmp-long v8, p1, v6

    if-ltz v8, :cond_4

    .line 745
    move v5, v3

    .line 742
    .end local v6    # "timeout":J
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 748
    .end local v3    # "i":I
    :cond_5
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f120f62

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v8, v1, v5

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "entries":[Ljava/lang/CharSequence;
    .end local v2    # "values":[Ljava/lang/CharSequence;
    .end local v5    # "best":I
    goto :goto_3

    .line 739
    .restart local v1    # "entries":[Ljava/lang/CharSequence;
    .restart local v2    # "values":[Ljava/lang/CharSequence;
    :cond_6
    :goto_2
    const-string v3, ""

    .line 748
    .local v3, "summary":Ljava/lang/String;
    move-object v1, v3

    .line 751
    .end local v2    # "values":[Ljava/lang/CharSequence;
    .end local v3    # "summary":Ljava/lang/String;
    .local v1, "summary":Ljava/lang/String;
    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/settings/TimeoutListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 752
    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 1

    .line 1736
    const v0, 0x7f1206f5

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 277
    const/16 v0, 0x2e

    return v0
.end method

.method isInVrMode()Z
    .locals 3

    .line 1232
    :try_start_0
    const-string v0, "vrmanager"

    .line 1233
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1232
    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object v0

    .line 1234
    invoke-interface {v0}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    return v0

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "DisplaySettings"

    const-string v2, "Failed to check vr mode!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1238
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 1399
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1400
    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1401
    if-eqz p3, :cond_1

    .line 1402
    const-string v0, "current_temp_color"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    .line 1403
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setCustomBgColor(Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mWhiteColors:[Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mWhiteColorStringIds:[I

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setColorPalette([Ljava/lang/String;[I)V

    .line 1406
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mWhiteColors:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mBlackColors:[Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mBlackColorStringIds:[I

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setColorPalette([Ljava/lang/String;[I)V

    .line 1409
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mBlackColors:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1413
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 337
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 339
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 341
    .local v1, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    .line 342
    new-instance v2, Lcom/android/settings/DisplaySettings$DefaultHandler;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/settings/DisplaySettings$DefaultHandler;-><init>(Lcom/android/settings/DisplaySettings;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/settings/DisplaySettings;->mDefaultHandler:Lcom/android/settings/DisplaySettings$DefaultHandler;

    .line 343
    const v2, 0x7f16004d

    invoke-virtual {p0, v2}, Lcom/android/settings/DisplaySettings;->addPreferencesFromResource(I)V

    .line 344
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 345
    .local v2, "res":Landroid/content/res/Resources;
    invoke-direct {p0, v2}, Lcom/android/settings/DisplaySettings;->initAccentColors(Landroid/content/res/Resources;)V

    .line 346
    const-string v3, "screen_brightness"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    .line 347
    const-string v3, "display_system"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mSystemRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    .line 348
    const-string v3, "header_category_custom"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    .line 350
    const-string v3, "screensaver"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mScreenSaverPreference:Landroid/support/v7/preference/Preference;

    .line 351
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mScreenSaverPreference:Landroid/support/v7/preference/Preference;

    if-eqz v3, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1120050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenSaverPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 357
    :cond_0
    const-string v3, "screen_timeout"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/TimeoutListPreference;

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mScreenTimeoutPreference:Lcom/android/settings/TimeoutListPreference;

    .line 359
    const-string v3, "font_size"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mFontSizePref:Landroid/support/v7/preference/Preference;

    .line 361
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/DisplaySettings;->isAutomaticBrightnessAvailable(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    const-string v3, "auto_brightness"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v14/preference/SwitchPreference;

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mAutoBrightnessPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 363
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mAutoBrightnessPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 365
    :cond_1
    const-string v3, "auto_brightness"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->removePreference(Ljava/lang/String;)Z

    .line 380
    :goto_0
    invoke-static {v0}, Lcom/android/settings/DisplaySettings;->isDozeAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 382
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    const-string v3, "doze_801"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mDozePreference:Landroid/support/v7/preference/Preference;

    .line 384
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    const-string v4, "doze"

    invoke-virtual {p0, v4}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_1

    .line 386
    :cond_2
    const-string v3, "doze"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mDozePreference:Landroid/support/v7/preference/Preference;

    .line 387
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    const-string v4, "doze_801"

    invoke-virtual {p0, v4}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 388
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportAlwaysOnDisplay()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mDozePreference:Landroid/support/v7/preference/Preference;

    const v4, 0x7f120b6d

    invoke-virtual {v3, v4}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 393
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mDozePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v3, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 395
    :cond_4
    const-string v3, "doze"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->removePreference(Ljava/lang/String;)Z

    .line 396
    const-string v3, "doze_801"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->removePreference(Ljava/lang/String;)Z

    .line 463
    :goto_2
    invoke-static {v0}, Lcom/android/settings/DisplaySettings;->isVrDisplayModeAvailable(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 464
    const-string v3, "vr_display_pref"

    .line 465
    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/DropDownPreference;

    .line 466
    .local v3, "vrDisplayPref":Landroid/support/v7/preference/DropDownPreference;
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/CharSequence;

    const v8, 0x7f12058b

    .line 467
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, 0x7f12058c

    .line 468
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 466
    invoke-virtual {v3, v7}, Landroid/support/v7/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 470
    new-array v6, v6, [Ljava/lang/CharSequence;

    const-string v7, "0"

    aput-object v7, v6, v5

    const-string v7, "1"

    aput-object v7, v6, v4

    invoke-virtual {v3, v6}, Landroid/support/v7/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 472
    move-object v6, v0

    .line 473
    .local v6, "c":Landroid/content/Context;
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v7

    .line 474
    .local v7, "currentUser":I
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "vr_display_mode"

    invoke-static {v8, v9, v5, v7}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    .line 478
    .local v8, "current":I
    invoke-virtual {v3, v8}, Landroid/support/v7/preference/DropDownPreference;->setValueIndex(I)V

    .line 479
    new-instance v9, Lcom/android/settings/DisplaySettings$1;

    invoke-direct {v9, p0, v6}, Lcom/android/settings/DisplaySettings$1;-><init>(Lcom/android/settings/DisplaySettings;Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/support/v7/preference/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 493
    .end local v3    # "vrDisplayPref":Landroid/support/v7/preference/DropDownPreference;
    .end local v6    # "c":Landroid/content/Context;
    .end local v7    # "currentUser":I
    .end local v8    # "current":I
    goto :goto_3

    .line 494
    :cond_5
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mSystemRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    const-string v6, "vr_display_pref"

    invoke-virtual {p0, v6}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {v3, v6}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 498
    :goto_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mHandler:Landroid/os/Handler;

    .line 499
    const-string v3, "dark_mode"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v14/preference/SwitchPreference;

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mDarkModePreferce:Landroid/support/v14/preference/SwitchPreference;

    .line 500
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mDarkModePreferce:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 501
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "oem_black_mode"

    invoke-static {v3, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/DisplaySettings;->mDarkModeEnable:I

    .line 502
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mDarkModePreferce:Landroid/support/v14/preference/SwitchPreference;

    iget v6, p0, Lcom/android/settings/DisplaySettings;->mDarkModeEnable:I

    if-nez v6, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-virtual {v3, v6}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 503
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mDarkModePreferce:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v3, v6}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 506
    const-string v3, "op_theme_mode"

    invoke-virtual {p0, v3}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/ListPreference;

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    .line 507
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->SW:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 508
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f030095

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 509
    .local v3, "entries":[Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030096

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 510
    .local v6, "entriesvalue":[Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v7, v3}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 511
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v7, v6}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 512
    .end local v3    # "entries":[Ljava/lang/CharSequence;
    .end local v6    # "entriesvalue":[Ljava/lang/CharSequence;
    goto :goto_5

    :cond_7
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->AVG:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 513
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f030091

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 514
    .restart local v3    # "entries":[Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030090

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 515
    .restart local v6    # "entriesvalue":[Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v7, v3}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 516
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v7, v6}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 517
    .end local v3    # "entries":[Ljava/lang/CharSequence;
    .end local v6    # "entriesvalue":[Ljava/lang/CharSequence;
    goto :goto_5

    :cond_8
    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->MCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 518
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f030092

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 519
    .restart local v3    # "entries":[Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030093

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 520
    .restart local v6    # "entriesvalue":[Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v7, v3}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 521
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v7, v6}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 523
    .end local v3    # "entries":[Ljava/lang/CharSequence;
    .end local v6    # "entriesvalue":[Ljava/lang/CharSequence;
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "oem_black_mode"

    iget v7, p0, Lcom/android/settings/DisplaySettings;->mDefaultThemeMode:I

    invoke-static {v3, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 524
    .local v3, "themeMode":I
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "oem_special_theme"

    invoke-static {v6, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 525
    .local v6, "specialthemeMode":I
    if-ne v3, v4, :cond_a

    if-ne v6, v4, :cond_a

    .line 526
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_6

    .line 528
    :cond_a
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 531
    :goto_6
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v7, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 532
    invoke-direct {p0, v3}, Lcom/android/settings/DisplaySettings;->getThemeModeValue(I)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/android/settings/DisplaySettings;->updateThemeModePreferenceDescription(I)V

    .line 533
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "oem.op_dark_mode.support"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 534
    :cond_b
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mThemeModePreference:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 538
    :cond_c
    const-string v7, "toggle_lock_screen_rotation_preference"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/support/v14/preference/SwitchPreference;

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 539
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/view/RotationPolicy;->isRotationSupported(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 540
    const-string v7, "toggle_lock_screen_rotation_preference"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->removePreference(Ljava/lang/String;)Z

    .line 543
    :cond_d
    const-string v7, "back_topic_theme"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/support/v14/preference/SwitchPreference;

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mBacktopThemePreference:Landroid/support/v14/preference/SwitchPreference;

    .line 544
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mBacktopThemePreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v7, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 545
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mBacktopThemePreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v7, :cond_e

    .line 547
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mBacktopThemePreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 551
    :cond_e
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "oem_acc_breath_light"

    invoke-static {v7, v8, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightEnable:I

    .line 552
    const-string v7, "notify_light_enable"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/support/v14/preference/SwitchPreference;

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 553
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v7, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 554
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightPreference:Landroid/support/v14/preference/SwitchPreference;

    iget v8, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightEnable:I

    if-nez v8, :cond_f

    move v4, v5

    nop

    :cond_f
    invoke-virtual {v7, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 556
    const-string v4, "lockguard_wallpaper_settings"

    invoke-virtual {p0, v4}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/DisplaySettings;->mLockWallPaperPreference:Landroid/support/v7/preference/Preference;

    .line 557
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mLockWallPaperPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v4, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 558
    invoke-static {}, Lcom/android/settings/DisplaySettings;->isOnePlusLaunchrSupportSetWallpaper()Z

    move-result v4

    if-nez v4, :cond_10

    .line 559
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mLockWallPaperPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v4, v7}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 567
    :cond_10
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v7, "power"

    invoke-virtual {v4, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 568
    .local v4, "pm":Landroid/os/PowerManager;
    invoke-virtual {v4}, Landroid/os/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v7

    iput v7, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklight:I

    .line 569
    invoke-virtual {v4}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v7

    iput v7, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklight:I

    .line 570
    invoke-virtual {v4}, Landroid/os/PowerManager;->getDefaultScreenBrightnessSetting()I

    move-result v7

    iput v7, p0, Lcom/android/settings/DisplaySettings;->mDefaultBacklight:I

    .line 571
    invoke-virtual {v4}, Landroid/os/PowerManager;->getMinimumScreenBrightnessForVrSetting()I

    move-result v7

    iput v7, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklightForVr:I

    .line 572
    invoke-virtual {v4}, Landroid/os/PowerManager;->getMaximumScreenBrightnessForVrSetting()I

    move-result v7

    iput v7, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklightForVr:I

    .line 573
    invoke-virtual {v4}, Landroid/os/PowerManager;->getDefaultScreenBrightnessForVrSetting()I

    move-result v7

    iput v7, p0, Lcom/android/settings/DisplaySettings;->mDefaultBacklightForVr:I

    .line 574
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    const-class v8, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 575
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x112001f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/settings/DisplaySettings;->mAutomaticAvailable:Z

    .line 576
    const-string v7, "power"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mPower:Landroid/os/IPowerManager;

    .line 578
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "oem.autobrightctl.animation.support"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/settings/DisplaySettings;->mNewController:Z

    .line 581
    const-string v7, "manual_brightness_displays"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mBrightPreference:Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;

    .line 582
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mBrightPreference:Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;

    invoke-virtual {v7, p0}, Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory;->setCallback(Lcom/oneplus/settings/ui/OPBrightnessSeekbarPreferenceCategory$OPCallbackBrightness;)V

    .line 583
    new-instance v7, Lcom/android/settings/DisplaySettings$BrightnessObserver;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mHandler:Landroid/os/Handler;

    invoke-direct {v7, p0, v8}, Lcom/android/settings/DisplaySettings$BrightnessObserver;-><init>(Lcom/android/settings/DisplaySettings;Landroid/os/Handler;)V

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mBrightnessObserver:Lcom/android/settings/DisplaySettings$BrightnessObserver;

    .line 584
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mBrightnessObserver:Lcom/android/settings/DisplaySettings$BrightnessObserver;

    invoke-virtual {v7}, Lcom/android/settings/DisplaySettings$BrightnessObserver;->startObserving()V

    .line 586
    const-string v7, "theme_accent_color"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/oneplus/settings/ui/ColorPickerPreference;

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    .line 587
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    invoke-virtual {v7, p0}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setCustomColorClickListener(Lcom/oneplus/settings/ui/ColorPickerPreference$CustomColorClickListener;)V

    .line 589
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->setCustomAccentColor()V

    .line 591
    const-string v7, "led_settings"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mLedSettingsPreference:Landroid/support/v7/preference/Preference;

    .line 592
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v7

    const v8, 0x7f060333

    if-eqz v7, :cond_11

    .line 593
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v9, p0, Lcom/android/settings/DisplaySettings;->mWhiteColors:[Ljava/lang/String;

    iget-object v10, p0, Lcom/android/settings/DisplaySettings;->mWhiteColorStringIds:[I

    invoke-virtual {v7, v9, v10}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setColorPalette([Ljava/lang/String;[I)V

    .line 594
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setDefaultColor(Ljava/lang/String;)V

    goto :goto_7

    .line 595
    :cond_11
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 596
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mBlackColors:[Ljava/lang/String;

    iget-object v9, p0, Lcom/android/settings/DisplaySettings;->mBlackColorStringIds:[I

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setColorPalette([Ljava/lang/String;[I)V

    .line 597
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    const v8, 0x7f060332

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setDefaultColor(Ljava/lang/String;)V

    goto :goto_7

    .line 599
    :cond_12
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setDefaultColor(Ljava/lang/String;)V

    .line 602
    :goto_7
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    const v8, 0x7f1203e7

    invoke-virtual {v7, v8}, Lcom/oneplus/settings/ui/ColorPickerPreference;->setMessageText(I)V

    .line 603
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateState()V

    .line 604
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomBlinkLight()Z

    move-result v7

    if-nez v7, :cond_14

    .line 606
    :cond_13
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 608
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mLedSettingsPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 613
    :cond_14
    const-string v7, "screen_color_mode"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    .line 614
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "oem.read_mode.support"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lcom/android/settings/DisplaySettings;->isSupportReadingMode:Z

    .line 615
    const-string v7, "oneplus_night_mode"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mNightModePreference:Landroid/support/v7/preference/Preference;

    .line 616
    const-string v7, "oneplus_reading_mode"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mReadingModePreference:Landroid/support/v7/preference/Preference;

    .line 617
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mReadingModePreference:Landroid/support/v7/preference/Preference;

    if-eqz v7, :cond_15

    sget-boolean v7, Lcom/android/settings/DisplaySettings;->isSupportReadingMode:Z

    if-nez v7, :cond_15

    .line 618
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mReadingModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 620
    :cond_15
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    if-eqz v7, :cond_16

    .line 621
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    if-eqz v7, :cond_16

    .line 622
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mScreenColorModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 629
    :cond_16
    const-string v7, "video_enhancer"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/support/v14/preference/SwitchPreference;

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mVideoEnhancerPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 630
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mVideoEnhancerPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v7, :cond_17

    .line 631
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mVideoEnhancerPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v7, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 633
    :cond_17
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportVideoEnhancer()Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mVideoEnhancerPreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v7, :cond_18

    .line 634
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mVideoEnhancerPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 637
    :cond_18
    const-string v7, "display_size_adaption"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mDisplaySizeAdaptionPreference:Landroid/support/v7/preference/Preference;

    .line 638
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mDisplaySizeAdaptionPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 641
    const-string v7, "oneplus_notch_display_guide"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mNotchModePreference:Landroid/support/v7/preference/Preference;

    .line 642
    const-string v7, "oneplus_notch_fullscreen_app"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/DisplaySettings;->mNotchModeAppPreference:Landroid/support/v7/preference/Preference;

    .line 643
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mNotchModeAppPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 644
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportScreenCutting()Z

    move-result v7

    if-nez v7, :cond_19

    .line 645
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mNotchModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 646
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mNotchModeAppPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 647
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportScreenDisplayAdaption()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 648
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mDisplaySizeAdaptionPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_8

    .line 651
    :cond_19
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mScreenBrightnessRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/DisplaySettings;->mDisplaySizeAdaptionPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 655
    :cond_1a
    :goto_8
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mNotchModePreference:Landroid/support/v7/preference/Preference;

    if-eqz v7, :cond_1b

    .line 656
    iget-object v7, p0, Lcom/android/settings/DisplaySettings;->mNotchModePreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v7, v5}, Landroid/support/v7/preference/Preference;->setVisible(Z)V

    .line 660
    :cond_1b
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportFontStyleSetting()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 661
    :cond_1c
    iget-object v5, p0, Lcom/android/settings/DisplaySettings;->mCustomRootPreference:Landroid/support/v7/preference/PreferenceCategory;

    const-string v7, "font_style_settings"

    invoke-virtual {p0, v7}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 666
    :cond_1d
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 667
    const-string v5, "header_category_custom"

    invoke-virtual {p0, v5}, Lcom/android/settings/DisplaySettings;->removePreference(Ljava/lang/String;)Z

    .line 670
    :cond_1e
    iget-object v5, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1f

    .line 671
    iget-object v5, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 675
    :cond_1f
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    if-eqz v5, :cond_20

    .line 676
    const-string v5, "status_bar_custom"

    invoke-virtual {p0, v5}, Lcom/android/settings/DisplaySettings;->removePreference(Ljava/lang/String;)Z

    .line 679
    :cond_20
    return-void
.end method

.method public onCustomColorClick()V
    .locals 3

    .line 1416
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oneplus.intent.action.ONEPLUS_COLOR_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1418
    .local v0, "customColor":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1419
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oneplus_white_custom_accent_color"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    goto :goto_0

    .line 1420
    :cond_0
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1421
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oneplus_black_custom_accent_color"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    .line 1423
    :cond_1
    :goto_0
    const-string v1, "current_color"

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mCurrentTempColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/DisplaySettings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1425
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 889
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 890
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mBrightnessObserver:Lcom/android/settings/DisplaySettings$BrightnessObserver;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mBrightnessObserver:Lcom/android/settings/DisplaySettings$BrightnessObserver;

    invoke-virtual {v0}, Lcom/android/settings/DisplaySettings$BrightnessObserver;->stopObserving()V

    .line 893
    :cond_0
    return-void
.end method

.method public onOPBrightValueChanged(II)V
    .locals 4
    .param p1, "bright"    # I
    .param p2, "value"    # I

    .line 1253
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1256
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->isInVrMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    iget v0, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklightForVr:I

    .line 1258
    .local v0, "min":I
    iget v1, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklightForVr:I

    .line 1259
    .local v1, "max":I
    const-string v2, "screen_brightness_for_vr"

    .local v2, "setting":Ljava/lang/String;
    goto :goto_0

    .line 1261
    .end local v0    # "min":I
    .end local v1    # "max":I
    .end local v2    # "setting":Ljava/lang/String;
    :cond_1
    iget v0, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklight:I

    .line 1262
    .restart local v0    # "min":I
    iget v1, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklight:I

    .line 1263
    .restart local v1    # "max":I
    const-string v2, "screen_brightness"

    .line 1265
    .restart local v2    # "setting":Ljava/lang/String;
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinear(III)I

    move-result v3

    .line 1266
    .local v3, "val":I
    invoke-direct {p0, v3}, Lcom/android/settings/DisplaySettings;->setBrightness(I)V

    .line 1267
    return-void
.end method

.method public onOPBrightValueStartTrackingTouch(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1246
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 864
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 866
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mAccentColorPreference:Lcom/oneplus/settings/ui/ColorPickerPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/ui/ColorPickerPreference;->onDismiss(Landroid/content/DialogInterface;)V

    .line 869
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->unregisterRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    .line 873
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 8
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "objValue"    # Ljava/lang/Object;

    .line 1040
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1041
    .local v0, "key":Ljava/lang/String;
    const-string v1, "screen_timeout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1044
    .local v1, "value":I
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_off_timeout"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1045
    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/android/settings/DisplaySettings;->updateTimeoutPreferenceDescription(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    .end local v1    # "value":I
    goto :goto_0

    .line 1046
    :catch_0
    move-exception v1

    .line 1047
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "DisplaySettings"

    const-string v3, "could not persist screen timeout setting"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1050
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mAutoBrightnessPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_1

    .line 1051
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1052
    .local v1, "auto":Z
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    .line 1053
    nop

    .line 1052
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1055
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForAutoBrightness()V

    .line 1058
    .end local v1    # "auto":Z
    :cond_1
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mNetworkNameDisplayedPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_2

    .line 1059
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1060
    .local v1, "isShow":Z
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "show_network_name_mode"

    .line 1061
    nop

    .line 1060
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1064
    .end local v1    # "isShow":Z
    :cond_2
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mTapToWakePreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_3

    .line 1065
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1066
    .local v1, "value":Z
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "double_tap_to_wake"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1068
    .end local v1    # "value":Z
    :cond_3
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mCameraGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_4

    .line 1069
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1070
    .restart local v1    # "value":Z
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "camera_gesture_disabled"

    .line 1071
    nop

    .line 1070
    xor-int/lit8 v4, v1, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1073
    .end local v1    # "value":Z
    :cond_4
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mCameraDoubleTapPowerGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_5

    .line 1074
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1075
    .restart local v1    # "value":Z
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "camera_double_tap_power_gesture_disabled"

    .line 1076
    nop

    .line 1075
    xor-int/lit8 v4, v1, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1079
    .end local v1    # "value":Z
    :cond_5
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mDarkModePreferce:Landroid/support/v14/preference/SwitchPreference;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_7

    .line 1080
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1081
    .restart local v1    # "value":Z
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mDarkModeRunnable:Lcom/android/settings/DisplaySettings$DarkModeRunnable;

    if-nez v3, :cond_6

    .line 1082
    new-instance v3, Lcom/android/settings/DisplaySettings$DarkModeRunnable;

    invoke-direct {v3, p0}, Lcom/android/settings/DisplaySettings$DarkModeRunnable;-><init>(Lcom/android/settings/DisplaySettings;)V

    iput-object v3, p0, Lcom/android/settings/DisplaySettings;->mDarkModeRunnable:Lcom/android/settings/DisplaySettings$DarkModeRunnable;

    .line 1084
    :cond_6
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mDarkModeRunnable:Lcom/android/settings/DisplaySettings$DarkModeRunnable;

    invoke-virtual {v3, v1}, Lcom/android/settings/DisplaySettings$DarkModeRunnable;->setValue(Z)V

    .line 1085
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mDarkModeRunnable:Lcom/android/settings/DisplaySettings$DarkModeRunnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1086
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mDarkModeRunnable:Lcom/android/settings/DisplaySettings$DarkModeRunnable;

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1087
    return v2

    .line 1089
    .end local v1    # "value":Z
    :cond_7
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mNotifyLightPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_9

    .line 1090
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1091
    .restart local v1    # "value":Z
    invoke-direct {p0, v1}, Lcom/android/settings/DisplaySettings;->updateNotifyLightStatus(I)V

    .line 1092
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mLedSettingsPreference:Landroid/support/v7/preference/Preference;

    if-eqz v3, :cond_8

    .line 1093
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mLedSettingsPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v3, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 1095
    :cond_8
    return v2

    .line 1097
    .end local v1    # "value":Z
    :cond_9
    const-string v1, "theme_accent_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 1098
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 1099
    .local v1, "theme":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1100
    invoke-direct {p0, v3, v3}, Lcom/android/settings/DisplaySettings;->sendTheme(IZ)V

    goto :goto_5

    .line 1102
    :cond_a
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v4

    const/16 v5, 0xb

    if-eqz v4, :cond_d

    .line 1103
    move v4, v3

    .local v4, "i":I
    :goto_1
    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_10

    .line 1104
    if-ne v4, v5, :cond_b

    .line 1105
    invoke-direct {p0, v4, v3}, Lcom/android/settings/DisplaySettings;->sendTheme(IZ)V

    goto :goto_2

    .line 1106
    :cond_b
    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1112
    invoke-direct {p0, v4, v3}, Lcom/android/settings/DisplaySettings;->sendTheme(IZ)V

    .line 1113
    goto :goto_5

    .line 1103
    :cond_c
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1116
    .end local v4    # "i":I
    :cond_d
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1117
    move v4, v3

    .restart local v4    # "i":I
    :goto_3
    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_10

    .line 1118
    if-ne v4, v5, :cond_e

    .line 1119
    invoke-direct {p0, v4, v3}, Lcom/android/settings/DisplaySettings;->sendTheme(IZ)V

    goto :goto_4

    .line 1120
    :cond_e
    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mColors:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1121
    invoke-direct {p0, v4, v3}, Lcom/android/settings/DisplaySettings;->sendTheme(IZ)V

    .line 1122
    goto :goto_5

    .line 1117
    :cond_f
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1129
    .end local v1    # "theme":Ljava/lang/String;
    .end local v4    # "i":I
    :cond_10
    :goto_5
    const-string v1, "op_theme_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1131
    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1133
    .local v1, "value":I
    const-wide/16 v4, 0x64

    const/4 v6, 0x3

    if-eq v1, v6, :cond_11

    .line 1134
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "oem_black_mode"

    invoke-static {v6, v7, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1135
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "oem_black_mode"

    invoke-static {v6, v7, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1136
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "oem_special_theme"

    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1137
    const-string v3, "op_theme_mode"

    invoke-static {v3, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 1138
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mDefaultHandler:Lcom/android/settings/DisplaySettings$DefaultHandler;

    const/16 v6, 0x64

    invoke-virtual {v3, v6}, Lcom/android/settings/DisplaySettings$DefaultHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1139
    .local v3, "msg":Landroid/os/Message;
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 1140
    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mDefaultHandler:Lcom/android/settings/DisplaySettings$DefaultHandler;

    invoke-virtual {v6, v3, v4, v5}, Lcom/android/settings/DisplaySettings$DefaultHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1141
    invoke-direct {p0, v1}, Lcom/android/settings/DisplaySettings;->getThemeModeValue(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/settings/DisplaySettings;->updateThemeModePreferenceDescription(I)V

    .line 1142
    .end local v3    # "msg":Landroid/os/Message;
    goto :goto_6

    .line 1143
    :cond_11
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "oem_black_mode"

    invoke-static {v3, v7, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1144
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "oem_black_mode"

    invoke-static {v3, v7, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1145
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "oem_special_theme"

    invoke-static {v3, v7, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1146
    const-string v3, "op_theme_mode"

    invoke-static {v3, v6}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 1147
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mDefaultHandler:Lcom/android/settings/DisplaySettings$DefaultHandler;

    const/16 v6, 0x65

    invoke-virtual {v3, v6}, Lcom/android/settings/DisplaySettings$DefaultHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1148
    .restart local v3    # "msg":Landroid/os/Message;
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 1149
    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mDefaultHandler:Lcom/android/settings/DisplaySettings$DefaultHandler;

    invoke-virtual {v6, v3, v4, v5}, Lcom/android/settings/DisplaySettings$DefaultHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1150
    invoke-direct {p0, v1}, Lcom/android/settings/DisplaySettings;->getThemeModeValue(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/settings/DisplaySettings;->updateThemeModePreferenceDescription(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1155
    .end local v1    # "value":I
    .end local v3    # "msg":Landroid/os/Message;
    :goto_6
    goto :goto_7

    .line 1153
    :catch_1
    move-exception v1

    .line 1154
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v3, "DisplaySettings"

    const-string v4, "could not persist screen timeout setting"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1159
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_12
    :goto_7
    const-string v1, "video_enhancer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1160
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1161
    .local v1, "isEnabled":Z
    const-string v3, "persist.sys.oem.vendor.media.vpp.enable"

    if-eqz v1, :cond_13

    const-string v4, "true"

    goto :goto_8

    :cond_13
    const-string v4, "false"

    :goto_8
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-string v3, "video_enhancer"

    if-eqz v1, :cond_14

    const-string v4, "1"

    goto :goto_9

    :cond_14
    const-string v4, "0"

    :goto_9
    invoke-static {v3, v4}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .end local v1    # "isEnabled":Z
    :cond_15
    return v2
.end method

.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 6
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 1191
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doze_801"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1202
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "display_size_adaption"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1203
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oneplus_notch_fullscreen_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1216
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lockguard_wallpaper_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1218
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "net.oneplus.launcher"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1219
    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    const-string v2, "android.intent.action.SET_WALLPAPER"

    invoke-static {v1, v0, v2}, Lcom/oneplus/settings/utils/OPUtils;->isActionExist(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1221
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/settings/DisplaySettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    goto :goto_0

    .line 1222
    :catch_0
    move-exception v1

    .line 1223
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1227
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1204
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 1206
    .restart local v0    # "intent":Landroid/content/Intent;
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.settings.action.DISPLAYSIZEADAPTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 1207
    const-string v2, "classname"

    const-class v3, Lcom/android/settings/Settings$DisplaySizeAdaptionAppListActivity;

    .line 1208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1207
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    invoke-virtual {p0, v0}, Lcom/android/settings/DisplaySettings;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1212
    goto :goto_2

    .line 1210
    :catch_1
    move-exception v2

    .line 1211
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    const-string v3, "DisplaySettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No activity found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .end local v2    # "e":Landroid/content/ActivityNotFoundException;
    :goto_2
    return v1

    .line 1193
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_4
    :goto_3
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1194
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v2, "com.oneplus.aod"

    const-string v3, "com.oneplus.settings.SettingsActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1198
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_4

    .line 1196
    :catch_2
    move-exception v0

    .line 1197
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1199
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return v1
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 1171
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mToggleLockScreenRotationPreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne v0, p1, :cond_0

    .line 1172
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->handleLockScreenRotationPreferenceClick()V

    .line 1174
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 8

    .line 775
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 776
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateState()V

    .line 778
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 780
    .local v0, "currentTimeout":J
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mScreenTimeoutPreference:Lcom/android/settings/TimeoutListPreference;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/TimeoutListPreference;->setValue(Ljava/lang/String;)V

    .line 781
    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mScreenTimeoutPreference:Lcom/android/settings/TimeoutListPreference;

    invoke-virtual {v2, p0}, Lcom/android/settings/TimeoutListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 782
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "device_policy"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 784
    .local v2, "dpm":Landroid/app/admin/DevicePolicyManager;
    if-eqz v2, :cond_0

    .line 785
    nop

    .line 786
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 785
    invoke-static {v3}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfMaximumTimeToLockIsSet(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    .line 788
    .local v3, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    const/4 v4, 0x0

    .line 789
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v4

    .line 791
    .local v4, "maxTimeout":J
    iget-object v6, p0, Lcom/android/settings/DisplaySettings;->mScreenTimeoutPreference:Lcom/android/settings/TimeoutListPreference;

    invoke-virtual {v6, v4, v5, v3}, Lcom/android/settings/TimeoutListPreference;->removeUnusableTimeouts(JLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 793
    .end local v3    # "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .end local v4    # "maxTimeout":J
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/android/settings/DisplaySettings;->updateTimeoutPreferenceDescription(J)V

    .line 797
    iget-object v3, p0, Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;

    const-string v4, "no_config_screen_timeout"

    .line 799
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 797
    invoke-static {v3, v4, v5}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    .line 800
    .restart local v3    # "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v3, :cond_1

    .line 801
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mScreenTimeoutPreference:Lcom/android/settings/TimeoutListPreference;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/android/settings/TimeoutListPreference;->removeUnusableTimeouts(JLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 805
    :cond_1
    const-string v4, "wallpaper"

    const-string v5, "no_set_wallpaper"

    invoke-direct {p0, v4, v5}, Lcom/android/settings/DisplaySettings;->disablePreferenceIfManaged(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->updateLockScreenRotation()V

    .line 809
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/view/RotationPolicy;->isRotationSupported(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 810
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/DisplaySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v4, v5}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    .line 812
    :cond_2
    iget-object v4, p0, Lcom/android/settings/DisplaySettings;->mBacktopThemePreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "oem_acc_backgap_theme"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v4, v7}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 815
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;->disableEntryForAccessibilityDisplayDaltonizerAndInversion()V

    .line 817
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 756
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 758
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "night_display_activated"

    .line 760
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mNightModeObserver:Landroid/database/ContentObserver;

    .line 758
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 762
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "reading_mode_status"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mNightModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 766
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mAccessibilityDisplayDaltonizerAndInversionContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 768
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_inversion_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/DisplaySettings;->mAccessibilityDisplayDaltonizerAndInversionContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 771
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 877
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStop()V

    .line 879
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mNightModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 882
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/DisplaySettings;->mAccessibilityDisplayDaltonizerAndInversionContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 884
    return-void
.end method

.method public saveBrightnessDataBase(I)V
    .locals 5
    .param p1, "brightness"    # I

    .line 1274
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/android/settings/DisplaySettings;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1277
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/DisplaySettings;->isInVrMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    iget v0, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklightForVr:I

    .line 1279
    .local v0, "min":I
    iget v1, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklightForVr:I

    .line 1280
    .local v1, "max":I
    const-string v2, "screen_brightness_for_vr"

    .local v2, "setting":Ljava/lang/String;
    goto :goto_0

    .line 1282
    .end local v0    # "min":I
    .end local v1    # "max":I
    .end local v2    # "setting":Ljava/lang/String;
    :cond_1
    iget v0, p0, Lcom/android/settings/DisplaySettings;->mMinimumBacklight:I

    .line 1283
    .restart local v0    # "min":I
    iget v1, p0, Lcom/android/settings/DisplaySettings;->mMaximumBacklight:I

    .line 1284
    .restart local v1    # "max":I
    const-string v2, "screen_brightness"

    .line 1286
    .restart local v2    # "setting":Ljava/lang/String;
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinear(III)I

    move-result v3

    .line 1287
    .local v3, "val":I
    new-instance v4, Lcom/android/settings/DisplaySettings$3;

    invoke-direct {v4, p0, v2, v3}, Lcom/android/settings/DisplaySettings$3;-><init>(Lcom/android/settings/DisplaySettings;Ljava/lang/String;I)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1300
    return-void
.end method
