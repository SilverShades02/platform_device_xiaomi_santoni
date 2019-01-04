.class public Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OPButtonCustomSettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/search/Indexable;


# static fields
.field public static final GSM_PACKAGE:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final KEY_BACK_DOUBLE_TAP:Ljava/lang/String; = "hardware_keys_back_double_tap"

.field private static final KEY_BACK_LONG_PRESS:Ljava/lang/String; = "hardware_keys_back_long_press"

.field private static final KEY_BUTTONS_SWAP_NAVKEYS:Ljava/lang/String; = "buttons_swap_navkeys"

.field private static final KEY_HIDE_NAVKEYS:Ljava/lang/String; = "hide_navkeys"

.field private static final KEY_HOME_DOUBLE_TAP:Ljava/lang/String; = "hardware_keys_home_double_tap"

.field private static final KEY_HOME_LONG_PRESS:Ljava/lang/String; = "hardware_keys_home_long_press"

.field private static final KEY_MENU_DOUBLE_TAP:Ljava/lang/String; = "hardware_keys_menu_double_tap"

.field private static final KEY_MENU_LONG_PRESS:Ljava/lang/String; = "hardware_keys_menu_long_press"

.field private static final KEY_OP_NAVIGATION_BAR_TYPE:Ljava/lang/String; = "op_navigation_bar_type"

.field public static final QUICKPAY_VALUE:Ljava/lang/String; = "11"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field private static final TYPE_BACK_HOME:I = 0x2


# instance fields
.field private mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

.field private mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

.field private mContext:Landroid/content/Context;

.field private mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

.field private mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

.field private mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

.field private mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

.field private mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

.field private mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 352
    new-instance v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings$1;

    invoke-direct {v0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings$1;-><init>()V

    sput-object v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->isSupportHardwareKeys()Z

    move-result v0

    return v0
.end method

.method public static checkGMS(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    const/4 v1, 0x1

    return v1

    .line 103
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method private getBackHomeEnabled()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "swipe_up_to_switch_apps_enabled"

    iget-object v2, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11200bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .param p1, "pref"    # Ljava/lang/Object;
    .param p2, "newValue"    # Ljava/lang/Object;
    .param p3, "setting"    # Ljava/lang/String;

    .line 267
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 268
    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 269
    .local v0, "listPref":Landroid/support/v7/preference/ListPreference;
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 270
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 271
    .local v2, "index":I
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, p3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 273
    .end local v0    # "listPref":Landroid/support/v7/preference/ListPreference;
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "index":I
    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/support/v14/preference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "state":Z
    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 276
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 277
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 278
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

    .line 280
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v0, :cond_4

    move v2, v3

    nop

    :cond_4
    invoke-static {v1, p3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 282
    .end local v0    # "state":Z
    :cond_5
    :goto_2
    return-void
.end method

.method private initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 259
    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 260
    .local v0, "list":Landroid/support/v7/preference/ListPreference;
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 263
    return-object v0
.end method

.method private initListViewPrefs()V
    .locals 17

    .line 187
    move-object/from16 v0, p0

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 188
    .local v1, "resolver":Landroid/content/ContentResolver;
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 190
    .local v2, "defaultLongPressOnHomeBehavior":I
    const-string v3, "key_home_long_press_action"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 193
    .local v3, "longPressOnHomeBehavior":I
    const-string v4, "hardware_keys_home_long_press"

    invoke-direct {v0, v4, v3}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v4

    iput-object v4, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e003c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 196
    .local v4, "defaultDoubleTapOnHomeBehavior":I
    const-string v5, "key_home_double_tap_action"

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 199
    .local v5, "doubleTapOnHomeBehavior":I
    const-string v6, "hardware_keys_home_double_tap"

    invoke-direct {v0, v6, v5}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v6

    iput-object v6, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x5080007

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 203
    .local v6, "defaultLongPressOnAppSwitchBehavior":I
    const-string v7, "key_app_switch_long_press_action"

    invoke-static {v1, v7, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 206
    .local v7, "longPressOnAppSwitchBehavior":I
    const-string v8, "hardware_keys_menu_long_press"

    invoke-direct {v0, v8, v7}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v8

    iput-object v8, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x5080003

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 210
    .local v8, "defaultDoubleTapOnAppSwitchBehavior":I
    const-string v9, "key_app_switch_double_tap_action"

    invoke-static {v1, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    .line 213
    .local v9, "doubleTapOnAppSwitchBehavior":I
    const-string v10, "hardware_keys_menu_double_tap"

    invoke-direct {v0, v10, v9}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v10

    iput-object v10, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x5080008

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 218
    .local v10, "defaultLongPressOnBackBehavior":I
    const-string v11, "key_back_long_press_action"

    invoke-static {v1, v11, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 221
    .local v11, "longPressOnBackBehavior":I
    const-string v12, "hardware_keys_back_long_press"

    invoke-direct {v0, v12, v11}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v12

    iput-object v12, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x5080004

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 226
    .local v12, "defaultDoubleTapOnBackBehavior":I
    const-string v13, "key_back_double_tap_action"

    invoke-static {v1, v13, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 229
    .local v13, "doubleTapOnBackBehavior":I
    const-string v14, "hardware_keys_back_double_tap"

    invoke-direct {v0, v14, v13}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initActionList(Ljava/lang/String;I)Landroid/support/v7/preference/ListPreference;

    move-result-object v14

    iput-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    .line 230
    invoke-static {}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->isSupportHardwareKeys()Z

    move-result v14

    if-nez v14, :cond_5

    .line 231
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    if-eqz v14, :cond_0

    .line 232
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 233
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 235
    :cond_0
    const v15, 0x7f030072

    :goto_0
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_1

    .line 236
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 237
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 239
    :cond_1
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_2

    .line 240
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 241
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 243
    :cond_2
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_3

    .line 244
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 245
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 247
    :cond_3
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_4

    .line 248
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 249
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 251
    :cond_4
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-eqz v14, :cond_5

    .line 252
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f03006e

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 253
    iget-object v14, v0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const v15, 0x7f030072

    invoke-virtual {v14, v15}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 256
    :cond_5
    return-void
.end method

.method private initListViewPrefsnogms()V
    .locals 6

    .line 136
    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/quickpay/QuickPaySettings;->canShowQuickPay(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f03005e

    const v2, 0x7f03005a

    const v3, 0x7f030073

    const v4, 0x7f03006f

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 139
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 142
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v5, 0x7f03005b

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 147
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v5, 0x7f03005f

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v5, 0x7f030070

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 150
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v5, 0x7f030074

    invoke-virtual {v0, v5}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 153
    :goto_0
    invoke-static {}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 155
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 156
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 157
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 158
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 159
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 160
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 161
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 162
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 163
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 166
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 167
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 168
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 169
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 170
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 171
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 172
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 173
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 174
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 175
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 176
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 179
    :goto_1
    return-void
.end method

.method private initPrefs()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initListViewPrefs()V

    .line 110
    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->checkGMS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initListViewPrefsnogms()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/quickpay/QuickPaySettings;->canShowQuickPay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030059

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 116
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f03005d

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f03006e

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 119
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030072

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->isSupportHardwareKeys()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f03005c

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 124
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030060

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030071

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntries(I)V

    .line 127
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const v1, 0x7f030075

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setEntryValues(I)V

    .line 132
    :goto_0
    return-void
.end method

.method private static isSupportHardwareKeys()Z
    .locals 2

    .line 182
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11200a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 183
    .local v0, "SupportHardwareKeysValue":Z
    xor-int/lit8 v1, v0, 0x1

    return v1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 373
    const/16 v0, 0x270f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 62
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f160074

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->addPreferencesFromResource(I)V

    .line 64
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    iput-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mContext:Landroid/content/Context;

    .line 65
    const-string v0, "buttons_swap_navkeys"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    .line 66
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 67
    const-string v0, "hide_navkeys"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    .line 68
    iget-object v0, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 69
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    .line 287
    .local v0, "state":Z
    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 288
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 289
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 290
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

    .line 292
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_4

    .line 293
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    const-string v4, "oem_acc_key_define"

    invoke-direct {p0, v1, p2, v4}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v1, "swap_button"

    if-eqz v0, :cond_3

    move v2, v3

    nop

    :cond_3
    invoke-static {v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 299
    return v3

    .line 300
    :cond_4
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v1, :cond_6

    .line 301
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    const-string v4, "op_gesture_button_enabled"

    invoke-direct {p0, v1, p2, v4}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "op_navigation_bar_type"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 306
    const-string v1, "nav&gestures_settings"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 309
    :cond_5
    return v3

    .line 310
    :cond_6
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 311
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 312
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 313
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    move v0, v1

    .line 315
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_b

    .line 316
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeLongPressAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_home_long_press_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 318
    .local v1, "value":Ljava/lang/String;
    const-string v2, "11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 319
    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/quickpay/QuickPaySettings;->gotoQuickPaySettingsPage(Landroid/content/Context;)V

    .line 321
    :cond_a
    return v3

    .line 322
    .end local v1    # "value":Ljava/lang/String;
    :cond_b
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_c

    .line 323
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHomeDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_home_double_tap_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    return v3

    .line 327
    :cond_c
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_d

    .line 328
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_app_switch_long_press_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    return v3

    .line 333
    :cond_d
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_e

    .line 334
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_app_switch_double_tap_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    return v3

    .line 338
    :cond_e
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_f

    .line 339
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackLongPressAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_back_long_press_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    return v3

    .line 343
    :cond_f
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v1, :cond_10

    .line 344
    iget-object v1, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mBackDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    const-string v2, "key_back_double_tap_action"

    invoke-direct {p0, v1, p2, v2}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->handleChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    return v3

    .line 349
    :cond_10
    return v2
.end method

.method public onResume()V
    .locals 6

    .line 77
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 78
    invoke-direct {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->initPrefs()V

    .line 79
    invoke-virtual {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_key_define"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 81
    .local v0, "swapNavkeysEnabled":Z
    :goto_0
    iget-object v3, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mSwapNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v3, v0}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 82
    iget-object v3, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "op_navigation_bar_type"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 83
    .local v3, "value":I
    invoke-direct {p0}, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->getBackHomeEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v4, v2}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 85
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v4, v2}, Landroid/support/v7/preference/ListPreference;->setEnabled(Z)V

    .line 86
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v4, v2}, Landroid/support/v7/preference/ListPreference;->setEnabled(Z)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v4, v1}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 89
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuLongPressAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroid/support/v7/preference/ListPreference;->setEnabled(Z)V

    .line 90
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mMenuDoubleTapAction:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroid/support/v7/preference/ListPreference;->setEnabled(Z)V

    .line 92
    :goto_1
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "op_gesture_button_enabled"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 93
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v4, :cond_3

    .line 94
    iget-object v4, p0, Lcom/oneplus/settings/navigationbargestures/OPButtonCustomSettings;->mHideNavkeys:Landroid/support/v14/preference/SwitchPreference;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 96
    :cond_3
    return-void
.end method
