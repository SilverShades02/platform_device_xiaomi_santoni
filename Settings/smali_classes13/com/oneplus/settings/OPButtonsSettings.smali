.class public Lcom/oneplus/settings/OPButtonsSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OPButtonsSettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/search/Indexable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;,
        Lcom/oneplus/settings/OPButtonsSettings$Helper;,
        Lcom/oneplus/settings/OPButtonsSettings$KeyLockMode;
    }
.end annotation


# static fields
.field private static final BACKLIGHT_PREF:Ljava/lang/String; = "pre_navbar_button_backlight"

.field public static final GSM_PACKAGE:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final KEY_BACK_DOUBLE_TAP:Ljava/lang/String; = "hardware_keys_back_double_tap"

.field private static final KEY_BACK_LONG_PRESS:Ljava/lang/String; = "hardware_keys_back_long_press"

.field private static final KEY_BUTTONS_BRIGHTNESS:Ljava/lang/String; = "buttons_brightness"

.field private static final KEY_BUTTONS_ENABLE_ON_SCREEN_NAVKEYS:Ljava/lang/String; = "buttons_enable_on_screen_navkeys"

.field private static final KEY_BUTTONS_FORCE_HOME:Ljava/lang/String; = "buttons_force_home"

.field private static final KEY_BUTTONS_SWAP_NAVKEYS:Ljava/lang/String; = "buttons_swap_navkeys"

.field private static final KEY_CAMERA_DOUBLE_TAP_POWER_GESTURE:Ljava/lang/String; = "camera_double_tap_power_gesture"

.field private static final KEY_CATEGORY_BACK:Ljava/lang/String; = "back_key"

.field private static final KEY_CATEGORY_HOME:Ljava/lang/String; = "home_key"

.field private static final KEY_CATEGORY_MENU:Ljava/lang/String; = "menu_key"

.field private static final KEY_HIDE_NAVKEYS:Ljava/lang/String; = "hide_navkeys"

.field private static final KEY_HOME_DOUBLE_TAP:Ljava/lang/String; = "hardware_keys_home_double_tap"

.field private static final KEY_HOME_LONG_PRESS:Ljava/lang/String; = "hardware_keys_home_long_press"

.field private static final KEY_LOCK_MODE_FOOT:I = 0x4

.field private static final KEY_LOCK_MODE_HOME:I = 0x3

.field private static final KEY_LOCK_MODE_POWER_HOME:I = 0x2

.field private static final KEY_MENU_DOUBLE_TAP:Ljava/lang/String; = "hardware_keys_menu_double_tap"

.field private static final KEY_MENU_LONG_PRESS:Ljava/lang/String; = "hardware_keys_menu_long_press"

.field private static final KEY_NAVIGATION_BAR_TYPE:Ljava/lang/String; = "key_navigation_bar_type"

.field public static final QUICKPAY_VALUE:Ljava/lang/String; = "11"

.field private static final REFRESH_PREPERENCE:I = 0x1

.field private static final REQUEST_CODE_FOR_GESTURE_GUIDE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SystemSettings"


# instance fields
.field private mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

.field private mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

.field private mCameraDoubleTapPowerGesturePreference:Landroid/support/v14/preference/SwitchPreference;

.field private mDisableNavKeysBrightness:Landroid/support/v14/preference/SwitchPreference;

.field private mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

.field private mForceHomeButtonEnabled:Landroid/support/v14/preference/SwitchPreference;

.field private mHandler:Landroid/os/Handler;

.field private mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

.field private mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

.field private mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

.field private mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

.field private mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

.field private final mSettingsObserver:Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;

.field private mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

.field private mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 754
    new-instance v0, Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;

    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;-><init>(Lcom/oneplus/settings/OPButtonsSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mSettingsObserver:Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/OPButtonsSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/oneplus/settings/OPButtonsSettings;

    .line 72
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->loadPreferenceScreen()V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/settings/OPButtonsSettings;)Landroid/support/v14/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/OPButtonsSettings;

    .line 72
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/OPButtonsSettings;)Landroid/support/v14/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/OPButtonsSettings;

    .line 72
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/settings/OPButtonsSettings;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/OPButtonsSettings;

    .line 72
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/oneplus/settings/OPButtonsSettings;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/OPButtonsSettings;

    .line 72
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static checkGMS(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 204
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    const/4 v1, 0x1

    return v1

    .line 207
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method private delayEnableHideNavkey()V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 648
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/settings/OPButtonsSettings$2;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/OPButtonsSettings$2;-><init>(Lcom/oneplus/settings/OPButtonsSettings;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 655
    return-void
.end method

.method private static getNonVisibleKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "buttons_enable_on_screen_navkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    const-string v1, "buttons_swap_navkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    const-string v1, "buttons_brightness"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    const-string v1, "buttons_force_home"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    const-string v1, "hardware_keys_home_long_press"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    const-string v1, "hardware_keys_home_double_tap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    const-string v1, "hardware_keys_menu_long_press"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    const-string v1, "hardware_keys_menu_double_tap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    const-string v1, "hardware_keys_back_long_press"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    const-string v1, "hardware_keys_back_double_tap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    const-string v1, "home_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    const-string v1, "menu_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    const-string v1, "back_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    const-string v1, "pre_navbar_button_backlight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    const-string v1, "camera_double_tap_power_gesture"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    return-object v0
.end method

.method private handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .param p1, "pref"    # Ljava/lang/Object;
    .param p2, "newValue"    # Ljava/lang/Object;
    .param p3, "setting"    # Ljava/lang/String;

    .line 252
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 253
    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 254
    .local v0, "listPref":Landroid/support/v7/preference/ListPreference;
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 255
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 256
    .local v2, "index":I
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, p3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 258
    .end local v0    # "listPref":Landroid/support/v7/preference/ListPreference;
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "index":I
    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 259
    const/4 v0, 0x0

    .line 260
    .local v0, "state":Z
    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 261
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 262
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 263
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    move v0, v1

    .line 265
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v0, :cond_4

    move v2, v3

    nop

    :cond_4
    invoke-static {v1, p3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 267
    .end local v0    # "state":Z
    :cond_5
    :goto_2
    return-void
.end method

.method private initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 244
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 245
    .local v0, "list":Landroid/support/v7/preference/ListPreference;
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 248
    return-object v0
.end method

.method private initListViewPrefs()V
    .locals 17

    .line 323
    move-object/from16 v0, p0

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 325
    .local v1, "resolver":Landroid/content/ContentResolver;
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 327
    .local v2, "defaultLongPressOnHomeBehavior":I
    const-string v3, "key_home_long_press_action"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 330
    .local v3, "longPressOnHomeBehavior":I
    const-string v4, "hardware_keys_home_long_press"

    invoke-direct {v0, v4, v3}, Lcom/oneplus/settings/OPButtonsSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v4

    iput-object v4, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e003c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 334
    .local v4, "defaultDoubleTapOnHomeBehavior":I
    const-string v5, "key_home_double_tap_action"

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 337
    .local v5, "doubleTapOnHomeBehavior":I
    const-string v6, "hardware_keys_home_double_tap"

    invoke-direct {v0, v6, v5}, Lcom/oneplus/settings/OPButtonsSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v6

    iput-object v6, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x5080007

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 357
    .local v6, "defaultLongPressOnAppSwitchBehavior":I
    const-string v7, "key_app_switch_long_press_action"

    invoke-static {v1, v7, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 360
    .local v7, "longPressOnAppSwitchBehavior":I
    const-string v8, "hardware_keys_menu_long_press"

    invoke-direct {v0, v8, v7}, Lcom/oneplus/settings/OPButtonsSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v8

    iput-object v8, v0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x5080003

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 380
    .local v8, "defaultDoubleTapOnAppSwitchBehavior":I
    const-string v9, "key_app_switch_double_tap_action"

    invoke-static {v1, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    .line 383
    .local v9, "doubleTapOnAppSwitchBehavior":I
    const-string v10, "hardware_keys_menu_double_tap"

    invoke-direct {v0, v10, v9}, Lcom/oneplus/settings/OPButtonsSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v10

    iput-object v10, v0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x5080008

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 388
    .local v10, "defaultLongPressOnBackBehavior":I
    const-string v11, "key_back_long_press_action"

    invoke-static {v1, v11, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 391
    .local v11, "longPressOnBackBehavior":I
    const-string v12, "hardware_keys_back_long_press"

    invoke-direct {v0, v12, v11}, Lcom/oneplus/settings/OPButtonsSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v12

    iput-object v12, v0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x5080004

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 396
    .local v12, "defaultDoubleTapOnBackBehavior":I
    const-string v13, "key_back_double_tap_action"

    invoke-static {v1, v13, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 399
    .local v13, "doubleTapOnBackBehavior":I
    const-string v14, "hardware_keys_back_double_tap"

    invoke-direct {v0, v14, v13}, Lcom/oneplus/settings/OPButtonsSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v14

    iput-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->isSupportHardwareKeys()Z

    move-result v14

    if-nez v14, :cond_5

    .line 401
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    if-eqz v14, :cond_0

    .line 402
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 403
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 405
    :cond_0
    const v15, 0x7f030072

    :goto_0
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_1

    .line 406
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 407
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 409
    :cond_1
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_2

    .line 410
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 411
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 413
    :cond_2
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_3

    .line 414
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 415
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 417
    :cond_3
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_4

    .line 418
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 419
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 421
    :cond_4
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_5

    .line 422
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 423
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 426
    :cond_5
    return-void
.end method

.method private initListViewPrefsnogms()V
    .locals 6

    .line 276
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/quickpay/QuickPaySettings;->canShowQuickPay(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f03005e

    const v2, 0x7f03005a

    const v3, 0x7f030073

    const v4, 0x7f03006f

    if-nez v0, :cond_1

    .line 277
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 279
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 282
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v5, 0x7f03005b

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 287
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v5, 0x7f03005f

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v5, 0x7f030070

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 290
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v5, 0x7f030074

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 294
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 296
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 297
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 298
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 299
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 300
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 301
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 302
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 303
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 304
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_1

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 307
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 308
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 309
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 310
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 311
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 312
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 313
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 314
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 315
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 316
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 317
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 320
    :goto_1
    return-void
.end method

.method private initPrefs()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->initListViewPrefs()V

    .line 176
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/OPButtonsSettings;->checkGMS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->initListViewPrefsnogms()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/quickpay/QuickPaySettings;->canShowQuickPay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030059

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 183
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f03005d

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f03006e

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 186
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030072

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f03005c

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 191
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030060

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030071

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 194
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030075

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 199
    :goto_0
    return-void
.end method

.method private static isCameraDoubleTapPowerGestureAvailable(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 214
    const v0, 0x112002c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private isSupportHardwareKeys()Z
    .locals 2

    .line 270
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11200a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 271
    .local v0, "SupportHardwareKeysValue":Z
    xor-int/lit8 v1, v0, 0x1

    return v1
.end method

.method private loadPreferenceScreen()V
    .locals 17

    .line 429
    move-object/from16 v0, p0

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    if-eqz v1, :cond_16

    .line 430
    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 431
    .local v1, "resolver":Landroid/content/ContentResolver;
    sget-object v2, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 434
    .local v2, "defaultBrightness":I
    const-string v3, "buttons_brightness"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 437
    .local v3, "buttonsBrightnessEnabled":Z
    :goto_0
    const-string v6, "buttons_show_on_screen_navkeys"

    invoke-static {v1, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    .line 440
    .local v6, "onScreenNavKeysEnabled":Z
    :goto_1
    const-string v7, "buttons_force_home_enabled"

    invoke-static {v1, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    .line 443
    .local v7, "forceHomeEnabled":Z
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "oem_acc_key_define"

    invoke-static {v8, v9, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v5

    .line 445
    .local v8, "swapNavkeysEnabled":Z
    :goto_3
    iget-object v9, v0, Lcom/oneplus/settings/OPButtonsSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v9, v8}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 448
    iget-object v9, v0, Lcom/oneplus/settings/OPButtonsSettings;->mDisableNavKeysBrightness:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v9, v3}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 451
    iget-object v9, v0, Lcom/oneplus/settings/OPButtonsSettings;->mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v9, v6}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 453
    const-string v9, "oem_acc_key_lock_mode"

    sget-object v10, Lcom/oneplus/settings/OPButtonsSettings$KeyLockMode;->NORMAL:Lcom/oneplus/settings/OPButtonsSettings$KeyLockMode;

    .line 454
    invoke-virtual {v10}, Lcom/oneplus/settings/OPButtonsSettings$KeyLockMode;->ordinal()I

    move-result v10

    .line 453
    invoke-static {v1, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Lcom/oneplus/settings/OPButtonsSettings$KeyLockMode;->FOOT:Lcom/oneplus/settings/OPButtonsSettings$KeyLockMode;

    .line 454
    invoke-virtual {v10}, Lcom/oneplus/settings/OPButtonsSettings$KeyLockMode;->ordinal()I

    move-result v10

    if-ne v9, v10, :cond_4

    move v9, v5

    goto :goto_4

    :cond_4
    move v9, v4

    .line 455
    .local v9, "enableOnScreenNavkeys":Z
    :goto_4
    iget-object v10, v0, Lcom/oneplus/settings/OPButtonsSettings;->mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v10, v9}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 458
    iget-object v10, v0, Lcom/oneplus/settings/OPButtonsSettings;->mForceHomeButtonEnabled:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v10, v7}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v10

    .line 462
    .local v10, "prefScreen":Landroid/support/v7/preference/PreferenceScreen;
    const-string v11, "home_key"

    .line 463
    invoke-virtual {v10, v11}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/support/v7/preference/PreferenceCategory;

    .line 464
    .local v11, "homeCategory":Landroid/support/v7/preference/PreferenceCategory;
    const-string v12, "menu_key"

    .line 465
    invoke-virtual {v10, v12}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/support/v7/preference/PreferenceCategory;

    .line 466
    .local v12, "menuCategory":Landroid/support/v7/preference/PreferenceCategory;
    const-string v13, "back_key"

    .line 467
    invoke-virtual {v10, v13}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v13

    check-cast v13, Landroid/support/v7/preference/PreferenceCategory;

    .line 470
    .local v13, "backCategory":Landroid/support/v7/preference/PreferenceCategory;
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mDisableNavKeysBrightness:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v14, :cond_6

    .line 471
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mDisableNavKeysBrightness:Landroid/support/v14/preference/SwitchPreference;

    if-nez v6, :cond_5

    move v15, v4

    goto :goto_5

    :cond_5
    move v15, v5

    :goto_5
    invoke-virtual {v14, v15}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 473
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->isSupportHardwareKeys()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 474
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mForceHomeButtonEnabled:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v14, :cond_7

    .line 475
    iget-object v14, v0, Lcom/oneplus/settings/OPButtonsSettings;->mForceHomeButtonEnabled:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v14, v6}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 477
    :cond_7
    if-eqz v11, :cond_8

    .line 478
    if-nez v7, :cond_8

    .line 481
    :cond_8
    nop

    .line 484
    nop

    .line 487
    const-string v14, "hide_navkeys"

    invoke-virtual {v0, v14}, Lcom/oneplus/settings/OPButtonsSettings;->removePreference(Ljava/lang/String;)Z

    goto :goto_b

    .line 489
    :cond_9
    const-string v14, "buttons_brightness"

    invoke-virtual {v0, v14}, Lcom/oneplus/settings/OPButtonsSettings;->removePreference(Ljava/lang/String;)Z

    .line 490
    const-string v14, "buttons_enable_on_screen_navkeys"

    invoke-virtual {v0, v14}, Lcom/oneplus/settings/OPButtonsSettings;->removePreference(Ljava/lang/String;)Z

    .line 491
    const-string v14, "buttons_force_home"

    invoke-virtual {v0, v14}, Lcom/oneplus/settings/OPButtonsSettings;->removePreference(Ljava/lang/String;)Z

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "op_navigation_bar_type"

    invoke-static {v14, v15, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    .line 495
    .local v14, "value":I
    iget-object v15, v0, Lcom/oneplus/settings/OPButtonsSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    invoke-virtual {v15, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 496
    const/4 v4, 0x3

    if-ne v14, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move v4, v5

    .line 497
    .local v4, "isGestureEnabled":Z
    :goto_7
    iget-object v15, v0, Lcom/oneplus/settings/OPButtonsSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v15, :cond_d

    .line 498
    iget-object v15, v0, Lcom/oneplus/settings/OPButtonsSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-nez v4, :cond_c

    const/4 v5, 0x1

    nop

    :cond_c
    invoke-virtual {v15, v5}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 500
    :cond_d
    if-eqz v11, :cond_f

    .line 501
    if-nez v4, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v11, v5}, Landroid/support/v7/preference/PreferenceCategory;->setEnabled(Z)V

    .line 503
    :cond_f
    if-eqz v12, :cond_11

    .line 504
    if-nez v4, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v12, v5}, Landroid/support/v7/preference/PreferenceCategory;->setEnabled(Z)V

    .line 506
    :cond_11
    if-eqz v13, :cond_13

    .line 507
    if-nez v4, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v13, v5}, Landroid/support/v7/preference/PreferenceCategory;->setEnabled(Z)V

    .line 510
    .end local v4    # "isGestureEnabled":Z
    .end local v14    # "value":I
    :cond_13
    :goto_b
    sget-object v4, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-static {v4}, Lcom/oneplus/settings/utils/OPUtils;->isSurportNavigationBarOnly(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 511
    const-string v4, "buttons_enable_on_screen_navkeys"

    invoke-virtual {v0, v4}, Lcom/oneplus/settings/OPButtonsSettings;->removePreference(Ljava/lang/String;)Z

    .line 512
    const-string v4, "hide_navkeys"

    invoke-virtual {v0, v4}, Lcom/oneplus/settings/OPButtonsSettings;->removePreference(Ljava/lang/String;)Z

    goto :goto_c

    .line 514
    :cond_14
    const-string v4, "key_navigation_bar_type"

    invoke-virtual {v0, v4}, Lcom/oneplus/settings/OPButtonsSettings;->removePreference(Ljava/lang/String;)Z

    .line 526
    :goto_c
    iget-object v4, v0, Lcom/oneplus/settings/OPButtonsSettings;->mCameraDoubleTapPowerGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v4, :cond_16

    .line 527
    nop

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "camera_double_tap_power_gesture_disabled"

    .line 527
    const/4 v14, 0x0

    invoke-static {v4, v5, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 529
    .local v4, "value":I
    iget-object v5, v0, Lcom/oneplus/settings/OPButtonsSettings;->mCameraDoubleTapPowerGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-nez v4, :cond_15

    const/4 v14, 0x1

    nop

    :cond_15
    invoke-virtual {v5, v14}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 533
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "defaultBrightness":I
    .end local v3    # "buttonsBrightnessEnabled":Z
    .end local v4    # "value":I
    .end local v6    # "onScreenNavKeysEnabled":Z
    .end local v7    # "forceHomeEnabled":Z
    .end local v8    # "swapNavkeysEnabled":Z
    .end local v9    # "enableOnScreenNavkeys":Z
    .end local v10    # "prefScreen":Landroid/support/v7/preference/PreferenceScreen;
    .end local v11    # "homeCategory":Landroid/support/v7/preference/PreferenceCategory;
    .end local v12    # "menuCategory":Landroid/support/v7/preference/PreferenceCategory;
    .end local v13    # "backCategory":Landroid/support/v7/preference/PreferenceCategory;
    :cond_16
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 136
    const/16 v0, 0x270f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 228
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_gesture_guide_completed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_gesture_button_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 231
    const-string v0, "op_fullscreen_gesture_enabled"

    invoke-static {v0, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Z)V

    .line 232
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->delayEnableHideNavkey()V

    .line 235
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 141
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mWindow:Landroid/view/Window;

    .line 143
    const v0, 0x7f160076

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPButtonsSettings;->addPreferencesFromResource(I)V

    .line 145
    new-instance v0, Lcom/oneplus/settings/OPButtonsSettings$1;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/OPButtonsSettings$1;-><init>(Lcom/oneplus/settings/OPButtonsSettings;)V

    iput-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHandler:Landroid/os/Handler;

    .line 155
    const-string v0, "buttons_enable_on_screen_navkeys"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPButtonsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

    .line 156
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 157
    const-string v0, "buttons_swap_navkeys"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPButtonsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    .line 158
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 159
    const-string v0, "buttons_brightness"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPButtonsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mDisableNavKeysBrightness:Landroid/support/v14/preference/SwitchPreference;

    .line 160
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mDisableNavKeysBrightness:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 161
    const-string v0, "buttons_force_home"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPButtonsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mForceHomeButtonEnabled:Landroid/support/v14/preference/SwitchPreference;

    .line 162
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mForceHomeButtonEnabled:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 168
    const-string v0, "camera_double_tap_power_gesture"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPButtonsSettings;->removePreference(Ljava/lang/String;)Z

    .line 170
    const-string v0, "hide_navkeys"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPButtonsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    .line 171
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 172
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 240
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mSettingsObserver:Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;->setListening(Z)V

    .line 241
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 537
    const/4 v0, 0x0

    .line 538
    .local v0, "state":Z
    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 539
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 540
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 541
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v0, v1

    .line 543
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_3

    .line 544
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    const-string v2, "oem_acc_key_define"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/OPButtonsSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    return v3

    .line 548
    :cond_3
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_5

    .line 549
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_home_long_press_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/OPButtonsSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 554
    .local v1, "value":Ljava/lang/String;
    const-string v2, "11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 555
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/quickpay/QuickPaySettings;->gotoQuickPaySettingsPage(Landroid/content/Context;)V

    .line 558
    :cond_4
    return v3

    .line 559
    .end local v1    # "value":Ljava/lang/String;
    :cond_5
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_6

    .line 560
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_home_double_tap_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/OPButtonsSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    return v3

    .line 564
    :cond_6
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_7

    .line 565
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_app_switch_long_press_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/OPButtonsSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    return v3

    .line 579
    :cond_7
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_8

    .line 580
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_app_switch_double_tap_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/OPButtonsSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    return v3

    .line 594
    :cond_8
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_9

    .line 595
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_back_long_press_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/OPButtonsSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    return v3

    .line 599
    :cond_9
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_a

    .line 600
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_back_double_tap_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/OPButtonsSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    return v3

    .line 604
    :cond_a
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mDisableNavKeysBrightness:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_b

    .line 605
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/oneplus/settings/OPButtonsSettings$Helper;->setHWButtonsLightsState(Landroid/content/Context;ZZ)V

    .line 606
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->loadPreferenceScreen()V

    .line 607
    return v3

    .line 608
    :cond_b
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_c

    .line 609
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oneplus/settings/OPButtonsSettings$Helper;->updateSettings(Landroid/content/Context;Z)V

    .line 610
    const-string v1, "buttons_enable_on_screen_navkeys"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Z)V

    .line 611
    return v3

    .line 612
    :cond_c
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mForceHomeButtonEnabled:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_d

    .line 613
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mForceHomeButtonEnabled:Landroid/support/v14/preference/SwitchPreference;

    const-string v2, "buttons_force_home_enabled"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/OPButtonsSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->loadPreferenceScreen()V

    .line 617
    return v3

    .line 618
    :cond_d
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mCameraDoubleTapPowerGesturePreference:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_e

    .line 620
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 621
    .local v1, "value":Z
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "camera_double_tap_power_gesture_disabled"

    .line 622
    nop

    .line 621
    xor-int/lit8 v5, v1, 0x1

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 623
    return v3

    .line 625
    .end local v1    # "value":Z
    :cond_e
    iget-object v1, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_10

    .line 626
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "op_gesture_guide_completed"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_f

    .line 628
    new-instance v1, Landroid/content/Intent;

    const-string v2, "oneplus.intent.action.ONEPLUS_FULLSCREEN_GESTURE_GUIDE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/settings/OPButtonsSettings;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 630
    :cond_f
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 633
    .restart local v1    # "value":Z
    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "op_gesture_button_enabled"

    .line 634
    nop

    .line 633
    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 635
    const-string v2, "op_fullscreen_gesture_enabled"

    invoke-static {v2, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Z)V

    .line 636
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->delayEnableHideNavkey()V

    .line 638
    .end local v1    # "value":Z
    :goto_2
    return v3

    .line 640
    :cond_10
    return v2
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 659
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/oneplus/settings/OPButtonsSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/settings/utils/OPUtils;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 661
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mEnableOnScreenNavkeys:Landroid/support/v14/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 662
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/settings/OPButtonsSettings$3;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/OPButtonsSettings$3;-><init>(Lcom/oneplus/settings/OPButtonsSettings;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 669
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 220
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 221
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->initPrefs()V

    .line 222
    iget-object v0, p0, Lcom/oneplus/settings/OPButtonsSettings;->mSettingsObserver:Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/OPButtonsSettings$SettingsObserver;->setListening(Z)V

    .line 223
    invoke-direct {p0}, Lcom/oneplus/settings/OPButtonsSettings;->loadPreferenceScreen()V

    .line 224
    return-void
.end method
