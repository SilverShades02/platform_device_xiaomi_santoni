.class public Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "RecentNotifyingAppsPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController$loadAggregatedUsageEventsTask;
    }
.end annotation


# static fields
.field private static final DAYS_TO_CHECK:I = 0x7

.field static final KEY_DIVIDER:Ljava/lang/String; = "all_notifications_divider"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final KEY_PREF_CATEGORY:Ljava/lang/String; = "recent_notifications_category"

.field static final KEY_SEE_ALL:Ljava/lang/String; = "all_notifications"
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

.field private static final TAG:Ljava/lang/String; = "RecentNotisCtrl"


# instance fields
.field private final mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field private mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/notification/NotifyingApp;",
            ">;"
        }
    .end annotation
.end field

.field private mCategory:Landroid/support/v7/preference/PreferenceCategory;

.field private mDivider:Landroid/support/v7/preference/Preference;

.field private mEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;",
            ">;"
        }
    .end annotation
.end field

.field private final mHost:Landroid/app/Fragment;

.field private final mIconDrawableFactory:Landroid/util/IconDrawableFactory;

.field private final mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mSeeAllPref:Landroid/support/v7/preference/Preference;

.field private mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

.field private final mUserId:I

.field protected mUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 82
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->SKIP_SYSTEM_PACKAGES:Ljava/util/Set;

    .line 106
    sget-object v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->SKIP_SYSTEM_PACKAGES:Ljava/util/Set;

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

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;Landroid/app/Application;Landroid/app/Fragment;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backend"    # Lcom/android/settings/notification/NotificationBackend;
    .param p3, "app"    # Landroid/app/Application;
    .param p4, "host"    # Landroid/app/Fragment;

    .line 118
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settingslib/applications/ApplicationsState;Landroid/app/Fragment;)V

    .line 119
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settingslib/applications/ApplicationsState;Landroid/app/Fragment;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backend"    # Lcom/android/settings/notification/NotificationBackend;
    .param p3, "appState"    # Lcom/android/settingslib/applications/ApplicationsState;
    .param p4, "host"    # Landroid/app/Fragment;
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 124
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 126
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserId:I

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    .line 128
    iput-object p4, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mHost:Landroid/app/Fragment;

    .line 129
    iput-object p3, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 130
    iput-object p2, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 132
    const-string v0, "usagestats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserIds:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 136
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result v0

    .line 137
    .local v0, "workUserId":I
    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserIds:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic access$102(Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;
    .param p1, "x1"    # Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mEventsMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;)Landroid/support/v7/preference/PreferenceCategory;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;

    .line 72
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    return-object v0
.end method

.method private addBlockStatus(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .param p2, "stats"    # Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    .line 318
    if-eqz p2, :cond_2

    .line 319
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/NotificationBackend;->getNotificationsBanned(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blocked:Z

    .line 320
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v1, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/NotificationBackend;->isSystemApp(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->systemApp:Z

    .line 321
    iget-boolean v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->systemApp:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->systemApp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blockable:Z

    .line 323
    :cond_2
    return-void
.end method

.method private calculateAvgSentCounts(Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V
    .locals 2
    .param p1, "stats"    # Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    .line 326
    if-eqz p1, :cond_0

    .line 327
    iget v0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->avgSentDaily:I

    .line 328
    iget v0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 329
    iget v0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    iput v0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->avgSentWeekly:I

    .line 332
    :cond_0
    return-void
.end method

.method private displayOnlyAllAppsLink()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mDivider:Landroid/support/v7/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setVisible(Z)V

    .line 217
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    const v2, 0x7f120a2b

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 218
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    .line 220
    .local v0, "prefCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 221
    iget-object v2, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 222
    .local v2, "pref":Landroid/support/v7/preference/Preference;
    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all_notifications"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 220
    .end local v2    # "pref":Landroid/support/v7/preference/Preference;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 226
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
            "Landroid/service/notification/NotifyingApp;",
            ">;)V"
        }
    .end annotation

    .local p2, "recentApps":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/NotifyingApp;>;"
    move-object/from16 v0, p0

    .line 229
    iget-object v1, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    const v2, 0x7f120ef2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 230
    iget-object v1, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mDivider:Landroid/support/v7/preference/Preference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setVisible(Z)V

    .line 231
    iget-object v1, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    const v3, 0x7f08019c

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 236
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 237
    .local v1, "appPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/settings/notification/NotificationAppPreference;>;"
    iget-object v3, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v3

    .line 238
    .local v3, "prefCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_1

    .line 239
    iget-object v6, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v6

    .line 240
    .local v6, "pref":Landroid/support/v7/preference/Preference;
    invoke-virtual {v6}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 241
    .local v7, "key":Ljava/lang/String;
    const-string v8, "all_notifications"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 242
    move-object v8, v6

    check-cast v8, Lcom/android/settings/notification/NotificationAppPreference;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .end local v6    # "pref":Landroid/support/v7/preference/Preference;
    .end local v7    # "key":Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 247
    .end local v5    # "i":I
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    .line 248
    .local v5, "recentAppsCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_8

    .line 249
    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/service/notification/NotifyingApp;

    .line 251
    .local v8, "app":Landroid/service/notification/NotifyingApp;
    invoke-virtual {v8}, Landroid/service/notification/NotifyingApp;->getPackage()Ljava/lang/String;

    move-result-object v9

    .line 252
    .local v9, "pkgName":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 253
    invoke-virtual {v8}, Landroid/service/notification/NotifyingApp;->getPackage()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserId:I

    invoke-virtual {v10, v11, v12}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v10

    .line 254
    .local v10, "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    if-nez v10, :cond_2

    .line 255
    nop

    .line 248
    move-object/from16 v14, p1

    move/from16 v19, v5

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 258
    :cond_2
    iget-object v11, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mEventsMap:Ljava/util/Map;

    if-eqz v11, :cond_3

    .line 259
    iget-object v11, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mEventsMap:Ljava/util/Map;

    iget-object v12, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    iget-object v13, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    .line 260
    .local v11, "stats":Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    invoke-direct {v0, v11}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->calculateAvgSentCounts(Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V

    .line 261
    invoke-direct {v0, v10, v11}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->addBlockStatus(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V

    .line 262
    iput-object v11, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    .line 266
    .end local v11    # "stats":Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    :cond_3
    const/4 v11, 0x1

    .line 267
    .local v11, "rebindPref":Z
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/settings/notification/NotificationAppPreference;

    .line 268
    .local v12, "pref":Lcom/android/settings/notification/NotificationAppPreference;
    if-nez v12, :cond_4

    .line 269
    new-instance v13, Lcom/android/settings/notification/NotificationAppPreference;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Lcom/android/settings/notification/NotificationAppPreference;-><init>(Landroid/content/Context;)V

    move-object v12, v13

    .line 270
    const/4 v11, 0x0

    goto :goto_2

    .line 272
    :cond_4
    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v12, v9}, Lcom/android/settings/notification/NotificationAppPreference;->setKey(Ljava/lang/String;)V

    .line 273
    iget-object v13, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/android/settings/notification/NotificationAppPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v13, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    iget-object v15, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13, v15}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/android/settings/notification/NotificationAppPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 275
    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/android/settings/notification/NotificationAppPreference;->setIconSize(I)V

    .line 276
    iget-object v13, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mContext:Landroid/content/Context;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v8}, Landroid/service/notification/NotifyingApp;->getLastNotified()J

    move-result-wide v17

    move/from16 v19, v5

    sub-long v4, v15, v17

    .end local v5    # "recentAppsCount":I
    .local v19, "recentAppsCount":I
    long-to-double v4, v4

    .line 276
    invoke-static {v13, v4, v5, v2}, Lcom/android/settingslib/utils/StringUtil;->formatRelativeTime(Landroid/content/Context;DZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/android/settings/notification/NotificationAppPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v12, v6}, Lcom/android/settings/notification/NotificationAppPreference;->setOrder(I)V

    .line 279
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 280
    .local v4, "args":Landroid/os/Bundle;
    const-string v5, "package"

    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v5, "uid"

    iget-object v13, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v5, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    new-instance v5, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v13, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mHost:Landroid/app/Fragment;

    invoke-virtual {v13}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v5, v13}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v13, Lcom/android/settings/notification/AppNotificationSettings;

    .line 284
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v5

    const v13, 0x7f120a2b

    .line 285
    invoke-virtual {v5, v13}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v5

    .line 286
    invoke-virtual {v5, v4}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v5

    const/16 v13, 0x85

    .line 287
    invoke-virtual {v5, v13}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v5

    .line 283
    invoke-virtual {v12, v5}, Lcom/android/settings/notification/NotificationAppPreference;->setIntent(Landroid/content/Intent;)V

    .line 290
    new-instance v5, Lcom/android/settings/notification/-$$Lambda$RecentNotifyingAppsPreferenceController$7CmRKIepfLY9sZOWQrI97x_3AWA;

    invoke-direct {v5, v0, v9, v10}, Lcom/android/settings/notification/-$$Lambda$RecentNotifyingAppsPreferenceController$7CmRKIepfLY9sZOWQrI97x_3AWA;-><init>(Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    invoke-virtual {v12, v5}, Lcom/android/settings/notification/NotificationAppPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 296
    iget-object v5, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v13, v10, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v9, v13}, Lcom/android/settings/notification/NotificationBackend;->getNotificationsBanned(Ljava/lang/String;I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v12, v5}, Lcom/android/settings/notification/NotificationAppPreference;->setChecked(Z)V

    .line 298
    const-string v5, "com.oneplus.deskclock"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "com.android.incallui"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "com.google.android.calendar"

    .line 299
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "com.oneplus.calendar"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "com.android.dialer"

    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 303
    :cond_5
    invoke-static {v10}, Lcom/android/settings/applications/AppStateNotificationBridge;->enableSwitch(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/android/settings/notification/NotificationAppPreference;->setSwitchEnabled(Z)V

    .line 306
    const/4 v5, 0x0

    goto :goto_4

    .line 301
    :cond_6
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/android/settings/notification/NotificationAppPreference;->setSwitchEnabled(Z)V

    .line 306
    :goto_4
    if-nez v11, :cond_7

    .line 307
    iget-object v13, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v13, v12}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 248
    .end local v4    # "args":Landroid/os/Bundle;
    .end local v8    # "app":Landroid/service/notification/NotifyingApp;
    .end local v9    # "pkgName":Ljava/lang/String;
    .end local v10    # "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .end local v11    # "rebindPref":Z
    .end local v12    # "pref":Lcom/android/settings/notification/NotificationAppPreference;
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v19

    goto/16 :goto_1

    .line 311
    .end local v6    # "i":I
    .end local v19    # "recentAppsCount":I
    .restart local v5    # "recentAppsCount":I
    :cond_8
    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move/from16 v19, v5

    .end local v5    # "recentAppsCount":I
    .restart local v19    # "recentAppsCount":I
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/preference/Preference;

    .line 312
    .local v4, "unusedPrefs":Landroid/support/v7/preference/Preference;
    iget-object v5, v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 313
    .end local v4    # "unusedPrefs":Landroid/support/v7/preference/Preference;
    goto :goto_6

    .line 314
    :cond_9
    return-void
.end method

.method private getDisplayableRecentAppList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/NotifyingApp;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mApps:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .local v0, "displayableApps":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/NotifyingApp;>;"
    const/4 v2, 0x0

    .line 404
    .local v2, "count":I
    iget-object v3, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mApps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/NotifyingApp;

    .line 405
    .local v4, "app":Landroid/service/notification/NotifyingApp;
    iget-object v5, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 406
    invoke-virtual {v4}, Landroid/service/notification/NotifyingApp;->getPackage()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserId:I

    .line 405
    invoke-virtual {v5, v6, v7}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v5

    .line 407
    .local v5, "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    if-nez v5, :cond_0

    .line 408
    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v4}, Landroid/service/notification/NotifyingApp;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->shouldIncludePkgInRecents(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 411
    goto :goto_0

    .line 413
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    if-lt v2, v1, :cond_2

    .line 416
    goto :goto_1

    .line 418
    .end local v4    # "app":Landroid/service/notification/NotifyingApp;
    .end local v5    # "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    :cond_2
    goto :goto_0

    .line 419
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected static getKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "userId"    # I
    .param p1, "pkg"    # Ljava/lang/String;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$displayRecentApps$0(Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .param p3, "preference"    # Landroid/support/v7/preference/Preference;
    .param p4, "newValue"    # Ljava/lang/Object;

    .line 291
    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 292
    .local v0, "blocked":Z
    iget-object v2, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v3, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-nez v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, p1, v3, v4}, Lcom/android/settings/notification/NotificationBackend;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)Z

    .line 294
    return v1
.end method

.method private loadAggregatedUsageEvents()V
    .locals 2

    .line 144
    new-instance v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController$loadAggregatedUsageEventsTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController$loadAggregatedUsageEventsTask;-><init>(Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController$loadAggregatedUsageEventsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    return-void
.end method

.method private shouldIncludePkgInRecents(Ljava/lang/String;)Z
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 427
    sget-object v0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->SKIP_SYSTEM_PACKAGES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "RecentNotisCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System package, skipping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    return v1

    .line 431
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 434
    .local v0, "launchIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 436
    iget-object v2, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget v3, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserId:I

    .line 437
    invoke-virtual {v2, p1, v3}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v2

    .line 438
    .local v2, "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 439
    :cond_1
    const-string v3, "RecentNotisCtrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not a user visible or instant app, skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    return v1

    .line 443
    .end local v2    # "appEntry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    :cond_2
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 1
    .param p1, "screen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 183
    invoke-virtual {p0}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    .line 184
    const-string v0, "all_notifications"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    .line 185
    const-string v0, "all_notifications_divider"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mDivider:Landroid/support/v7/preference/Preference;

    .line 186
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 188
    invoke-direct {p0}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->loadAggregatedUsageEvents()V

    .line 189
    return-void
.end method

.method protected getAggregatedUsageEvents(ILjava/lang/String;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    .locals 16
    .param p1, "userId"    # I
    .param p2, "pkg"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 339
    const/4 v2, 0x0

    .line 341
    .local v2, "stats":Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 342
    .local v11, "now":J
    const-wide/32 v3, 0x240c8400

    sub-long v13, v11, v3

    .line 343
    .local v13, "startTime":J
    const/4 v0, 0x0

    move-object v15, v0

    .line 345
    .local v15, "events":Landroid/app/usage/UsageEvents;
    :try_start_0
    iget-object v3, v1, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    iget-object v0, v1, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-wide v4, v13

    move-wide v6, v11

    move/from16 v8, p1

    move-object/from16 v9, p2

    invoke-interface/range {v3 .. v10}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    .line 348
    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 349
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    if-eqz v15, :cond_3

    .line 350
    new-instance v0, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v0}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 351
    .local v0, "event":Landroid/app/usage/UsageEvents$Event;
    :cond_0
    :goto_1
    invoke-virtual {v15}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 352
    invoke-virtual {v15, v0}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 353
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    .line 354
    if-nez v2, :cond_1

    .line 355
    new-instance v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    invoke-direct {v3}, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;-><init>()V

    move-object v2, v3

    .line 357
    :cond_1
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 358
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    .line 360
    :cond_2
    iget v3, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    goto :goto_1

    .line 364
    .end local v0    # "event":Landroid/app/usage/UsageEvents$Event;
    :cond_3
    return-object v2
.end method

.method protected getAggregatedUsageEvents()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 369
    .local v0, "aggregatedStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 370
    .local v8, "now":J
    const-wide/32 v1, 0x240c8400

    sub-long v10, v8, v1

    .line 371
    .local v10, "startTime":J
    iget-object v1, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUserIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 372
    .local v13, "userId":I
    const/4 v1, 0x0

    move-object v14, v1

    .line 374
    .local v14, "events":Landroid/app/usage/UsageEvents;
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    iget-object v2, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-wide v2, v10

    move-wide v4, v8

    move v6, v13

    invoke-interface/range {v1 .. v7}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v1

    .line 377
    goto :goto_1

    .line 375
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 378
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    if-eqz v14, :cond_3

    .line 379
    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 380
    .local v1, "event":Landroid/app/usage/UsageEvents$Event;
    :goto_2
    invoke-virtual {v14}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    invoke-virtual {v14, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 382
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    .line 383
    .local v2, "stats":Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    if-nez v2, :cond_0

    .line 384
    new-instance v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    invoke-direct {v3}, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;-><init>()V

    move-object v2, v3

    .line 385
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_0
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    .line 388
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 389
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    .line 391
    :cond_1
    iget v3, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    .line 393
    .end local v2    # "stats":Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    :cond_2
    goto :goto_2

    .line 395
    .end local v1    # "event":Landroid/app/usage/UsageEvents$Event;
    .end local v13    # "userId":I
    .end local v14    # "events":Landroid/app/usage/UsageEvents;
    :cond_3
    goto :goto_0

    .line 396
    :cond_4
    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "recent_notifications_category"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method refreshUi(Landroid/content/Context;)V
    .locals 2
    .param p1, "prefContext"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->reloadData()V

    .line 201
    invoke-direct {p0}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->getDisplayableRecentAppList()Ljava/util/List;

    move-result-object v0

    .line 202
    .local v0, "recentApps":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/NotifyingApp;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->displayRecentApps(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->displayOnlyAllAppsLink()V

    .line 207
    :goto_0
    return-void
.end method

.method reloadData()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {v0}, Lcom/android/settings/notification/NotificationBackend;->getRecentApps()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mApps:Ljava/util/List;

    .line 212
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

    .line 175
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/android/settings/core/PreferenceControllerMixin;->updateNonIndexableKeys(Ljava/util/List;)V

    .line 177
    const-string v0, "recent_notifications_category"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v0, "all_notifications_divider"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method public updateState(Landroid/support/v7/preference/Preference;)V
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 193
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroid/support/v7/preference/Preference;)V

    .line 194
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mCategory:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->refreshUi(Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mSeeAllPref:Landroid/support/v7/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/notification/RecentNotifyingAppsPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f120ef3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method
