.class public Lcom/android/settings/applications/RecentAppsPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "RecentAppsPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/core/AbstractPreferenceController;",
        "Lcom/android/settings/core/PreferenceControllerMixin;",
        "Ljava/util/Comparator<",
        "Landroid/app/usage/UsageStats;",
        ">;"
    }
.end annotation


# static fields
.field static final KEY_DIVIDER:Ljava/lang/String; = "all_app_info_divider"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final KEY_PREF_CATEGORY:Ljava/lang/String; = "recent_apps_category"

.field static final KEY_SEE_ALL:Ljava/lang/String; = "all_app_info"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final SHOW_RECENT_APP_COUNT:I = 0x5

.field private static final SKIP_SYSTEM_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RecentAppsCtrl"


# instance fields
.field private final mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field private mCal:Ljava/util/Calendar;

.field private mCategory:Landroid/support/v7/preference/PreferenceCategory;

.field private mDivider:Landroid/support/v7/preference/Preference;

.field private mHasRecentApps:Z

.field private final mHost:Landroid/app/Fragment;

.field private final mIconDrawableFactory:Landroid/util/IconDrawableFactory;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mSeeAllPref:Landroid/support/v7/preference/Preference;

.field private mStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

.field private final mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 73
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/settings/applications/RecentAppsPreferenceController;->SKIP_SYSTEM_PACKAGES:Ljava/util/Set;

    .line 91
    sget-object v0, Lcom/android/settings/applications/RecentAppsPreferenceController;->SKIP_SYSTEM_PACKAGES:Ljava/util/Set;

    const-string v1, "android"

    const-string v2, "com.android.phone"

    const-string v3, "com.android.settings"

    const-string v4, "com.android.systemui"

    const-string v5, "com.android.providers.calendar"

    const-string v6, "com.android.providers.media"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Landroid/app/Fragment;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Landroid/app/Application;
    .param p3, "host"    # Landroid/app/Fragment;

    .line 102
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/applications/RecentAppsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Landroid/app/Fragment;)V

    .line 103
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Landroid/app/Fragment;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appState"    # Lcom/android/settingslib/applications/ApplicationsState;
    .param p3, "host"    # Landroid/app/Fragment;
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 109
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mUserId:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    .line 111
    iput-object p3, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mHost:Landroid/app/Fragment;

    .line 112
    const-string v0, "usagestats"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 114
    iput-object p2, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 115
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applications/RecentAppsPreferenceController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/RecentAppsPreferenceController;

    .line 63
    iget-boolean v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mHasRecentApps:Z

    return v0
.end method

.method static synthetic access$100(Lcom/android/settings/applications/RecentAppsPreferenceController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/RecentAppsPreferenceController;

    .line 63
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/settings/applications/RecentAppsPreferenceController;)Landroid/support/v7/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/RecentAppsPreferenceController;

    .line 63
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/settings/applications/RecentAppsPreferenceController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/RecentAppsPreferenceController;

    .line 63
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private displayOnlyAppInfo()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mDivider:Landroid/support/v7/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setVisible(Z)V

    .line 197
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    const v2, 0x7f120181

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 198
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    .line 200
    .local v0, "prefCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 201
    iget-object v2, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 202
    .local v2, "pref":Landroid/support/v7/preference/Preference;
    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all_app_info"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    iget-object v3, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 200
    .end local v2    # "pref":Landroid/support/v7/preference/Preference;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private displayRecentApps(Landroid/content/Context;Ljava/util/List;)V
    .locals 20
    .param p1, "prefContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;)V"
        }
    .end annotation

    .local p2, "recentApps":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageStats;>;"
    move-object/from16 v1, p0

    .line 209
    iget-object v0, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    const v2, 0x7f120ef1

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 210
    iget-object v0, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mDivider:Landroid/support/v7/preference/Preference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setVisible(Z)V

    .line 211
    iget-object v0, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    const v2, 0x7f08019c

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 216
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v0

    .line 217
    .local v2, "appPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/support/v7/preference/Preference;>;"
    iget-object v0, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v3

    .line 218
    .local v3, "prefCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_1

    .line 219
    iget-object v5, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v5

    .line 220
    .local v5, "pref":Landroid/support/v7/preference/Preference;
    invoke-virtual {v5}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 221
    .local v6, "key":Ljava/lang/String;
    const-string v7, "all_app_info"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 222
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .end local v5    # "pref":Landroid/support/v7/preference/Preference;
    .end local v6    # "key":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    .end local v0    # "i":I
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    .line 226
    .local v5, "recentAppsCount":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    move v6, v0

    .end local v0    # "i":I
    .local v6, "i":I
    if-ge v6, v5, :cond_5

    .line 227
    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/usage/UsageStats;

    .line 229
    .local v8, "stat":Landroid/app/usage/UsageStats;
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 230
    .local v9, "pkgName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget v10, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mUserId:I

    .line 231
    invoke-virtual {v0, v9, v10}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v10

    .line 232
    .local v10, "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    if-nez v10, :cond_2

    .line 233
    nop

    .line 226
    move-object/from16 v13, p1

    move/from16 v19, v5

    const/4 v15, 0x0

    goto :goto_4

    .line 236
    :cond_2
    const/4 v0, 0x1

    .line 237
    .local v0, "rebindPref":Z
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/preference/Preference;

    .line 238
    .local v11, "pref":Landroid/support/v7/preference/Preference;
    if-nez v11, :cond_3

    .line 239
    new-instance v12, Lcom/android/settings/widget/AppPreference;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Lcom/android/settings/widget/AppPreference;-><init>(Landroid/content/Context;)V

    move-object v11, v12

    .line 240
    const/4 v0, 0x0

    goto :goto_2

    .line 242
    :cond_3
    move-object/from16 v13, p1

    .end local v0    # "rebindPref":Z
    .local v12, "rebindPref":Z
    :goto_2
    move v12, v0

    invoke-virtual {v11, v9}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 246
    :try_start_0
    iget-object v0, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    iget-object v14, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    const/16 v15, 0x80

    .line 247
    invoke-virtual {v14, v9, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    .line 246
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .local v0, "name":Ljava/lang/String;
    goto :goto_3

    .line 249
    .end local v0    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v0, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    .line 253
    .local v0, "name":Ljava/lang/String;
    :goto_3
    invoke-virtual {v11, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v14, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    iget-object v15, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14, v15}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/support/v7/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v14, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mContext:Landroid/content/Context;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v17

    move/from16 v19, v5

    sub-long v4, v15, v17

    .end local v5    # "recentAppsCount":I
    .local v19, "recentAppsCount":I
    long-to-double v4, v4

    .line 256
    const/4 v15, 0x0

    invoke-static {v14, v4, v5, v15}, Lcom/android/settingslib/utils/StringUtil;->formatRelativeTime(Landroid/content/Context;DZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v11, v6}, Landroid/support/v7/preference/Preference;->setOrder(I)V

    .line 259
    new-instance v4, Lcom/android/settings/applications/-$$Lambda$RecentAppsPreferenceController$benLpqwf0HURWhX82bB7mmwJ8Oo;

    invoke-direct {v4, v1, v9, v10}, Lcom/android/settings/applications/-$$Lambda$RecentAppsPreferenceController$benLpqwf0HURWhX82bB7mmwJ8Oo;-><init>(Lcom/android/settings/applications/RecentAppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    invoke-virtual {v11, v4}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 265
    if-nez v12, :cond_4

    .line 266
    iget-object v4, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v4, v11}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 226
    .end local v0    # "name":Ljava/lang/String;
    .end local v8    # "stat":Landroid/app/usage/UsageStats;
    .end local v9    # "pkgName":Ljava/lang/String;
    .end local v10    # "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .end local v11    # "pref":Landroid/support/v7/preference/Preference;
    .end local v12    # "rebindPref":Z
    :cond_4
    :goto_4
    add-int/lit8 v0, v6, 0x1

    .end local v6    # "i":I
    .local v0, "i":I
    move/from16 v5, v19

    goto/16 :goto_1

    .line 270
    .end local v0    # "i":I
    .end local v19    # "recentAppsCount":I
    .restart local v5    # "recentAppsCount":I
    :cond_5
    move-object/from16 v13, p1

    move-object/from16 v7, p2

    move/from16 v19, v5

    .end local v5    # "recentAppsCount":I
    .restart local v19    # "recentAppsCount":I
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/preference/Preference;

    .line 271
    .local v4, "unusedPrefs":Landroid/support/v7/preference/Preference;
    iget-object v5, v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 272
    .end local v4    # "unusedPrefs":Landroid/support/v7/preference/Preference;
    goto :goto_5

    .line 273
    :cond_6
    return-void
.end method

.method private getDisplayableRecentAppList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .local v0, "recentApps":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageStats;>;"
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 278
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/app/usage/UsageStats;>;"
    iget-object v2, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mStats:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 279
    .local v2, "statCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 280
    iget-object v4, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mStats:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStats;

    .line 281
    .local v4, "pkgStats":Landroid/app/usage/UsageStats;
    invoke-direct {p0, v4}, Lcom/android/settings/applications/RecentAppsPreferenceController;->shouldIncludePkgInRecents(Landroid/app/usage/UsageStats;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 282
    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 285
    .local v5, "pkgName":Ljava/lang/String;
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStats;

    .line 286
    .local v6, "existingStats":Landroid/app/usage/UsageStats;
    if-nez v6, :cond_1

    .line 287
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v6, v4}, Landroid/app/usage/UsageStats;->add(Landroid/app/usage/UsageStats;)V

    .line 279
    .end local v4    # "pkgStats":Landroid/app/usage/UsageStats;
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v6    # "existingStats":Landroid/app/usage/UsageStats;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .local v3, "packageStats":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageStats;>;"
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 295
    const/4 v4, 0x0

    .line 296
    .local v4, "count":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStats;

    .line 297
    .local v6, "stat":Landroid/app/usage/UsageStats;
    iget-object v7, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 298
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mUserId:I

    .line 297
    invoke-virtual {v7, v8, v9}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v7

    .line 299
    .local v7, "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    if-nez v7, :cond_3

    .line 300
    goto :goto_2

    .line 302
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    const/4 v8, 0x5

    if-lt v4, v8, :cond_4

    .line 305
    goto :goto_3

    .line 307
    .end local v6    # "stat":Landroid/app/usage/UsageStats;
    .end local v7    # "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    :cond_4
    goto :goto_2

    .line 308
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic lambda$displayRecentApps$0(Lcom/android/settings/applications/RecentAppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/support/v7/preference/Preference;)Z
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .param p3, "preference"    # Landroid/support/v7/preference/Preference;

    .line 260
    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object v1, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mHost:Landroid/app/Fragment;

    const v1, 0x7f12017e

    const/16 v5, 0x3e9

    const/16 v6, 0x2ec

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->startAppInfoFragment(Ljava/lang/Class;ILjava/lang/String;ILandroid/app/Fragment;II)V

    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method private shouldIncludePkgInRecents(Landroid/app/usage/UsageStats;)Z
    .locals 7
    .param p1, "stat"    # Landroid/app/usage/UsageStats;

    .line 316
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, "pkgName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCal:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 318
    const-string v1, "RecentAppsCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid timestamp, skipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return v2

    .line 322
    :cond_0
    sget-object v1, Lcom/android/settings/applications/RecentAppsPreferenceController;->SKIP_SYSTEM_PACKAGES:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    const-string v1, "RecentAppsCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System package, skipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return v2

    .line 326
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 329
    .local v1, "launchIntent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 331
    iget-object v3, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget v4, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mUserId:I

    .line 332
    invoke-virtual {v3, v0, v4}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v3

    .line 333
    .local v3, "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v4}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 334
    :cond_2
    const-string v4, "RecentAppsCtrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not a user visible or instant app, skipping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return v2

    .line 338
    .end local v3    # "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    :cond_3
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final compare(Landroid/app/usage/UsageStats;Landroid/app/usage/UsageStats;)I
    .locals 4
    .param p1, "a"    # Landroid/app/usage/UsageStats;
    .param p2, "b"    # Landroid/app/usage/UsageStats;

    .line 169
    invoke-virtual {p2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Landroid/app/usage/UsageStats;

    check-cast p2, Landroid/app/usage/UsageStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/RecentAppsPreferenceController;->compare(Landroid/app/usage/UsageStats;Landroid/app/usage/UsageStats;)I

    move-result p1

    return p1
.end method

.method public displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 1
    .param p1, "screen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/applications/RecentAppsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    .line 138
    const-string v0, "all_app_info"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    .line 139
    const-string v0, "all_app_info_divider"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mDivider:Landroid/support/v7/preference/Preference;

    .line 140
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 141
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/RecentAppsPreferenceController;->refreshUi(Landroid/content/Context;)V

    .line 142
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "recent_apps_category"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method refreshUi(Landroid/content/Context;)V
    .locals 2
    .param p1, "prefContext"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/applications/RecentAppsPreferenceController;->reloadData()V

    .line 175
    invoke-direct {p0}, Lcom/android/settings/applications/RecentAppsPreferenceController;->getDisplayableRecentAppList()Ljava/util/List;

    move-result-object v0

    .line 176
    .local v0, "recentApps":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageStats;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mHasRecentApps:Z

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/RecentAppsPreferenceController;->displayRecentApps(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 180
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mHasRecentApps:Z

    .line 181
    invoke-direct {p0}, Lcom/android/settings/applications/RecentAppsPreferenceController;->displayOnlyAppInfo()V

    .line 183
    :goto_0
    return-void
.end method

.method reloadData()V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCal:Ljava/util/Calendar;

    .line 188
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCal:Ljava/util/Calendar;

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 189
    iget-object v3, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCal:Ljava/util/Calendar;

    .line 190
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 189
    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mStats:Ljava/util/List;

    .line 192
    return-void
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/android/settings/core/PreferenceControllerMixin;->updateNonIndexableKeys(Ljava/util/List;)V

    .line 131
    const-string v0, "recent_apps_category"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const-string v0, "all_app_info_divider"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public updateState(Landroid/support/v7/preference/Preference;)V
    .locals 4
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 146
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroid/support/v7/preference/Preference;)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/RecentAppsPreferenceController;->refreshUi(Landroid/content/Context;)V

    .line 149
    new-instance v0, Lcom/android/settings/applications/RecentAppsPreferenceController$1;

    iget-object v1, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/settingslib/wrapper/PackageManagerWrapper;

    iget-object v3, p0, Lcom/android/settings/applications/RecentAppsPreferenceController;->mContext:Landroid/content/Context;

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settingslib/wrapper/PackageManagerWrapper;-><init>(Landroid/content/pm/PackageManager;)V

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/settings/applications/RecentAppsPreferenceController$1;-><init>(Lcom/android/settings/applications/RecentAppsPreferenceController;Landroid/content/Context;ILcom/android/settingslib/wrapper/PackageManagerWrapper;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 162
    invoke-virtual {v0, v1}, Lcom/android/settings/applications/RecentAppsPreferenceController$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 164
    return-void
.end method
