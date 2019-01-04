.class public Lcom/android/settings/applications/manageapplications/ManageApplications;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ManageApplications.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/manageapplications/ManageApplications$SummaryProvider;,
        Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;,
        Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;
    }
.end annotation


# static fields
.field private static final ADVANCED_SETTINGS:I = 0x2

.field public static final APP_CHG:Ljava/lang/String; = "chg"

.field static final DEBUG:Z

.field public static final EXTRA_CLASSNAME:Ljava/lang/String; = "classname"

.field private static final EXTRA_HAS_BRIDGE:Ljava/lang/String; = "hasBridge"

.field private static final EXTRA_HAS_ENTRIES:Ljava/lang/String; = "hasEntries"

.field private static final EXTRA_SHOW_SYSTEM:Ljava/lang/String; = "showSystem"

.field private static final EXTRA_SORT_ORDER:Ljava/lang/String; = "sortOrder"

.field public static final EXTRA_STORAGE_TYPE:Ljava/lang/String; = "storageType"

.field public static final EXTRA_VOLUME_NAME:Ljava/lang/String; = "volumeName"

.field public static final EXTRA_VOLUME_UUID:Ljava/lang/String; = "volumeUuid"

.field public static final EXTRA_WORK_ID:Ljava/lang/String; = "workId"

.field public static final EXTRA_WORK_ONLY:Ljava/lang/String; = "workProfileOnly"

.field private static final INSTALLED_APP_DETAILS:I = 0x1

.field public static final LIST_TYPES_WITH_INSTANT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST_TYPE_BACKGROUND_OPTIMIZE:I = 0xf

.field public static final LIST_TYPE_DIRECTORY_ACCESS:I = 0xc

.field public static final LIST_TYPE_DISPLAY_SIZE_ADAPION:I = 0xe

.field public static final LIST_TYPE_GAMES:I = 0x9

.field public static final LIST_TYPE_HIGH_POWER:I = 0x5

.field public static final LIST_TYPE_MAIN:I = 0x0

.field public static final LIST_TYPE_MANAGE_SOURCES:I = 0x8

.field public static final LIST_TYPE_MOVIES:I = 0xa

.field public static final LIST_TYPE_NOTIFICATION:I = 0x1

.field public static final LIST_TYPE_OVERLAY:I = 0x6

.field public static final LIST_TYPE_PHOTOGRAPHY:I = 0xb

.field public static final LIST_TYPE_STORAGE:I = 0x3

.field public static final LIST_TYPE_USAGE_ACCESS:I = 0x4

.field public static final LIST_TYPE_WIFI_ACCESS:I = 0xd

.field public static final LIST_TYPE_WRITE_SETTINGS:I = 0x7

.field private static final NO_USER_SPECIFIED:I = -0x1

.field public static final SIZE_EXTERNAL:I = 0x2

.field public static final SIZE_INTERNAL:I = 0x1

.field public static final SIZE_TOTAL:I = 0x0

.field public static final STORAGE_TYPE_DEFAULT:I = 0x0

.field public static final STORAGE_TYPE_LEGACY:I = 0x2

.field public static final STORAGE_TYPE_MUSIC:I = 0x1

.field public static final STORAGE_TYPE_PHOTOS_VIDEOS:I = 0x3

.field public static final SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

.field static final TAG:Ljava/lang/String; = "ManageApplications"


# instance fields
.field private mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

.field private mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field private mCurrentPkgName:Ljava/lang/String;

.field private mCurrentUid:I

.field private mEmptyView:Landroid/view/View;

.field private mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

.field private mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

.field private mFilterSpinner:Landroid/widget/Spinner;

.field mInvalidSizeStr:Ljava/lang/CharSequence;

.field private mIsWorkOnly:Z

.field private mListContainer:Landroid/view/View;

.field public mListType:I

.field private mLoadingContainer:Landroid/view/View;

.field private mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

.field private mOptionsMenu:Landroid/view/Menu;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

.field private mRootView:Landroid/view/View;

.field private mShowSystem:Z

.field mSortOrder:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSpinnerHeader:Landroid/view/View;

.field private mStorageType:I

.field private mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

.field private mUserManager:Landroid/os/UserManager;

.field private mVolumeUuid:Ljava/lang/String;

.field private mWorkUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 163
    const-string v0, "ManageApplications"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    .line 245
    new-instance v0, Landroid/util/ArraySet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 246
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 245
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->LIST_TYPES_WITH_INSTANT:Ljava/util/Set;

    .line 1568
    new-instance v0, Lcom/android/settings/applications/manageapplications/ManageApplications$1;

    invoke-direct {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$1;-><init>()V

    sput-object v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 199
    const v0, 0x7f0a0501

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    return-void
.end method

.method static synthetic access$1000(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/os/UserManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUserManager:Landroid/os/UserManager;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/notification/NotificationBackend;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/settings/applications/manageapplications/ManageApplications;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/settings/applications/manageapplications/ManageApplications;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSpinnerHeader:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/applications/manageapplications/AppFilterItem;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mLoadingContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/app/usage/IUsageStatsManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 159
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    return-object v0
.end method

.method static getCompositeFilter(IILjava/lang/String;)Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    .locals 3
    .param p0, "listType"    # I
    .param p1, "storageType"    # I
    .param p2, "volumeUuid"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 492
    new-instance v0, Lcom/android/settingslib/applications/ApplicationsState$VolumeFilter;

    invoke-direct {v0, p2}, Lcom/android/settingslib/applications/ApplicationsState$VolumeFilter;-><init>(Ljava/lang/String;)V

    .line 493
    .local v0, "filter":Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 494
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 495
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_AUDIO:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    move-object v0, v1

    goto :goto_0

    .line 496
    :cond_0
    if-nez p1, :cond_1

    .line 497
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_OTHER_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    move-object v0, v1

    .line 499
    :cond_1
    :goto_0
    return-object v0

    .line 501
    :cond_2
    const/16 v1, 0x9

    if-ne p0, v1, :cond_3

    .line 502
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_GAMES:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    return-object v1

    .line 503
    :cond_3
    const/16 v1, 0xa

    if-ne p0, v1, :cond_4

    .line 504
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_MOVIES:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    return-object v1

    .line 505
    :cond_4
    const/16 v1, 0xb

    if-ne p0, v1, :cond_5

    .line 506
    new-instance v1, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_PHOTOS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    return-object v1

    .line 509
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method private startAppInfoFragment(Ljava/lang/Class;I)V
    .locals 7
    .param p2, "titleRes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 680
    .local p1, "fragment":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    .line 681
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getMetricsCategory()I

    move-result v6

    .line 680
    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->startAppInfoFragment(Ljava/lang/Class;ILjava/lang/String;ILandroid/app/Fragment;II)V

    .line 682
    return-void
.end method

.method private startApplicationDetailsActivity()V
    .locals 3

    .line 616
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 673
    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    const v1, 0x7f12017e

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 666
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 667
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 668
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/oneplus/settings/backgroundoptimize/BgOptimizeDetail;->show(Landroid/app/Fragment;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 659
    .end local v0    # "activity":Landroid/app/Activity;
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/oneplus/settings/displaysizeadaption/DisplaySizeAdaptionDetail;->show(Landroid/app/Fragment;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 651
    :pswitch_2
    const-class v0, Lcom/android/settings/wifi/ChangeWifiStateDetails;

    const v1, 0x7f1203c1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 653
    goto :goto_0

    .line 648
    :pswitch_3
    const-class v0, Lcom/android/settings/applications/DirectoryAccessDetails;

    const v1, 0x7f120562

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 649
    goto :goto_0

    .line 645
    :pswitch_4
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    const v1, 0x7f12112a

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 646
    goto :goto_0

    .line 642
    :pswitch_5
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    const v1, 0x7f121125

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 643
    goto :goto_0

    .line 639
    :pswitch_6
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    const v1, 0x7f1206b9

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 640
    goto :goto_0

    .line 636
    :pswitch_7
    const-class v0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;

    const v1, 0x7f12076d

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 637
    goto :goto_0

    .line 633
    :pswitch_8
    const-class v0, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;

    const v1, 0x7f121569

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 634
    goto :goto_0

    .line 630
    :pswitch_9
    const-class v0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;

    const v1, 0x7f120dea

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 631
    goto :goto_0

    .line 627
    :pswitch_a
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/android/settings/fuelgauge/HighPowerDetail;->show(Landroid/app/Fragment;ILjava/lang/String;I)V

    .line 628
    goto :goto_0

    .line 621
    :pswitch_b
    const-class v0, Lcom/android/settings/applications/UsageAccessDetails;

    const v1, 0x7f121298

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 622
    goto :goto_0

    .line 624
    :pswitch_c
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    const v1, 0x7f12112c

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 625
    goto :goto_0

    .line 618
    :cond_0
    const-class v0, Lcom/android/settings/notification/AppNotificationSettings;

    const v1, 0x7f120a2b

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startAppInfoFragment(Ljava/lang/Class;I)V

    .line 619
    nop

    .line 677
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method createHeader()V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 423
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 424
    .local v0, "activity":Landroid/app/Activity;
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    const v2, 0x7f0a041a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 425
    .local v1, "pinnedHeader":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 426
    const/4 v3, 0x0

    const v4, 0x7f0d0036

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSpinnerHeader:Landroid/view/View;

    .line 427
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSpinnerHeader:Landroid/view/View;

    const v4, 0x7f0a01eb

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterSpinner:Landroid/widget/Spinner;

    .line 428
    new-instance v2, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    .line 429
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterSpinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 430
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 431
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSpinnerHeader:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 433
    invoke-static {}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getInstance()Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    move-result-object v2

    .line 434
    .local v2, "appFilterRegistry":Lcom/android/settings/applications/manageapplications/AppFilterRegistry;
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    iget v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    invoke-virtual {v2, v4}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getDefaultFilterType(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 435
    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v3, :cond_2

    .line 442
    const/4 v3, 0x0

    .line 443
    .local v3, "showWorkApps":Z
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v7

    invoke-static {v7}, Lcom/oneplus/settings/utils/OPUtils;->hasMultiAppProfiles(Landroid/os/UserManager;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_1

    .line 445
    const/4 v3, 0x1

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_1

    .line 449
    const/4 v3, 0x1

    .line 452
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 453
    iget-object v7, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 454
    iget-object v7, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v7, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 458
    .end local v3    # "showWorkApps":Z
    :cond_2
    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne v3, v5, :cond_3

    .line 459
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 460
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 461
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v3, v6}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->disableFilter(I)V

    .line 463
    :cond_3
    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_4

    .line 464
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v3, v5}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 467
    :cond_4
    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_5

    .line 468
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v3, v6}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->disableFilter(I)V

    .line 469
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 470
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 471
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 473
    :cond_5
    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v5, 0xf

    if-ne v3, v5, :cond_6

    .line 474
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v3, v6}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->disableFilter(I)V

    .line 475
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 476
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    .line 479
    :cond_6
    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    iget v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mStorageType:I

    iget-object v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mVolumeUuid:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getCompositeFilter(IILjava/lang/String;)Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    move-result-object v3

    .line 480
    .local v3, "compositeFilter":Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    iget-boolean v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsWorkOnly:Z

    if-eqz v5, :cond_7

    .line 481
    invoke-virtual {v2, v4}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->get(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    move-result-object v4

    .line 482
    .local v4, "workFilter":Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    new-instance v5, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;

    invoke-direct {v5, v3, v4}, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    move-object v3, v5

    .line 484
    .end local v4    # "workFilter":Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    :cond_7
    if-eqz v3, :cond_8

    .line 485
    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v4, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->setCompositeFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    .line 487
    :cond_8
    return-void
.end method

.method getHelpResource()I
    .locals 2

    .line 714
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-nez v0, :cond_0

    .line 715
    const v0, 0x7f1206f1

    return v0

    .line 716
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 717
    const v0, 0x7f120730

    return v0

    .line 719
    :cond_1
    const v0, 0x7f1206f7

    return v0
.end method

.method public getMetricsCategory()I
    .locals 3

    .line 514
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v1, 0xdd

    const/16 v2, 0x41

    packed-switch v0, :pswitch_data_0

    .line 551
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 549
    :pswitch_1
    return v2

    .line 546
    :pswitch_2
    return v2

    .line 543
    :pswitch_3
    const/16 v0, 0x152

    return v0

    .line 541
    :pswitch_4
    const/16 v0, 0x503

    return v0

    .line 529
    :pswitch_5
    const/16 v0, 0x444

    return v0

    .line 527
    :pswitch_6
    const/16 v0, 0x3a7

    return v0

    .line 525
    :pswitch_7
    const/16 v0, 0x346

    return v0

    .line 539
    :pswitch_8
    const/16 v0, 0x328

    return v0

    .line 537
    :pswitch_9
    return v1

    .line 535
    :pswitch_a
    return v1

    .line 533
    :pswitch_b
    const/16 v0, 0xb8

    return v0

    .line 531
    :pswitch_c
    const/16 v0, 0x5f

    return v0

    .line 520
    :pswitch_d
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mStorageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 521
    const/16 v0, 0x347

    return v0

    .line 523
    :cond_0
    const/16 v0, 0xb6

    return v0

    .line 518
    :pswitch_e
    const/16 v0, 0x85

    return v0

    .line 516
    :pswitch_f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 599
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 600
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne v1, v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->access$200(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Lcom/android/settings/applications/AppStateBaseBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/applications/AppStateBaseBridge;->forceUpdate(Ljava/lang/String;I)V

    goto :goto_1

    .line 603
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState;->requestSize(Ljava/lang/String;I)V

    goto :goto_1

    .line 607
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->access$200(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Lcom/android/settings/applications/AppStateBaseBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/applications/AppStateBaseBridge;->forceUpdate(Ljava/lang/String;I)V

    .line 612
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 811
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-nez v0, :cond_0

    .line 812
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 816
    .local v0, "position":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 817
    const-string v1, "ManageApplications"

    const-string v2, "Cannot find position for child, skipping onClick handling"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    return-void

    .line 820
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getApplicationCount()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 821
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getAppEntry(I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v1

    .line 822
    .local v1, "entry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;

    .line 823
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    .line 824
    invoke-direct {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->startApplicationDetailsActivity()V

    .line 825
    .end local v1    # "entry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    goto :goto_0

    .line 826
    :cond_2
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->access$300(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Lcom/android/settings/applications/manageapplications/FileViewHolderController;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/settings/applications/manageapplications/FileViewHolderController;->onClick(Landroid/app/Fragment;)V

    .line 828
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 265
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->setHasOptionsMenu(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 268
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 270
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 271
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 272
    .local v3, "args":Landroid/os/Bundle;
    const-string v4, ":settings:show_fragment_title_resid"

    const v5, 0x7f12017e

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 274
    .local v4, "screenTitle":I
    if-eqz v3, :cond_0

    const-string v5, "classname"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 275
    .local v5, "className":Ljava/lang/String;
    :goto_0
    if-nez v5, :cond_1

    .line 276
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 278
    :cond_1
    const-class v6, Lcom/android/settings/Settings$StorageUseActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const v8, 0x7f0a0504

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 279
    if-eqz v3, :cond_2

    const-string v0, "volumeUuid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "volumeUuid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mVolumeUuid:Ljava/lang/String;

    .line 281
    const-string v0, "storageType"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mStorageType:I

    .line 282
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    goto :goto_1

    .line 285
    :cond_2
    iput v9, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 287
    :goto_1
    iput v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    goto/16 :goto_2

    .line 288
    :cond_3
    const-class v6, Lcom/android/settings/Settings$UsageAccessSettingsActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 289
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 290
    const v4, 0x7f121298

    goto/16 :goto_2

    .line 291
    :cond_4
    const-class v6, Lcom/android/settings/Settings$HighPowerApplicationsActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 292
    const/4 v6, 0x5

    iput v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 294
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    .line 295
    const v4, 0x7f12073a

    goto/16 :goto_2

    .line 296
    :cond_5
    const-class v6, Lcom/android/settings/Settings$OverlaySettingsActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 297
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 298
    const v4, 0x7f1211b9

    goto/16 :goto_2

    .line 299
    :cond_6
    const-class v6, Lcom/android/settings/Settings$WriteSettingsActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 300
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 301
    const v4, 0x7f121563

    goto/16 :goto_2

    .line 302
    :cond_7
    const-class v6, Lcom/android/settings/Settings$ManageExternalSourcesActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 303
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 304
    const v4, 0x7f12076d

    goto/16 :goto_2

    .line 305
    :cond_8
    const-class v6, Lcom/android/settings/Settings$GamesStorageActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 306
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 307
    iput v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    goto/16 :goto_2

    .line 308
    :cond_9
    const-class v6, Lcom/android/settings/Settings$MoviesStorageActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 309
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 310
    iput v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    goto/16 :goto_2

    .line 311
    :cond_a
    const-class v6, Lcom/android/settings/Settings$PhotosStorageActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 312
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 313
    iput v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    .line 314
    const-string v0, "storageType"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mStorageType:I

    goto/16 :goto_2

    .line 315
    :cond_b
    const-class v6, Lcom/android/settings/Settings$DirectoryAccessSettingsActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 316
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 317
    const v4, 0x7f120562

    goto/16 :goto_2

    .line 318
    :cond_c
    const-class v6, Lcom/android/settings/Settings$ChangeWifiStateActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 319
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 320
    const v4, 0x7f1203c1

    goto :goto_2

    .line 321
    :cond_d
    const-class v6, Lcom/android/settings/Settings$NotificationAppListActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 322
    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 323
    const-string v0, "usagestats"

    .line 324
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 325
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mUserManager:Landroid/os/UserManager;

    .line 326
    new-instance v0, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v0}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 327
    const v0, 0x7f0a0503

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    .line 328
    const v4, 0x7f120166

    goto :goto_2

    .line 329
    :cond_e
    const-class v0, Lcom/android/settings/Settings$DisplaySizeAdaptionAppListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 330
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 331
    const v4, 0x7f120a4e

    goto :goto_2

    .line 335
    :cond_f
    const-class v0, Lcom/android/settings/Settings$BgOptimizeAppListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 336
    const/16 v0, 0xf

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 337
    const v4, 0x7f12073a

    goto :goto_2

    .line 340
    :cond_10
    if-ne v4, v7, :cond_11

    .line 341
    const v0, 0x7f12017e

    .line 343
    .end local v4    # "screenTitle":I
    .local v0, "screenTitle":I
    move v4, v0

    .end local v0    # "screenTitle":I
    .restart local v4    # "screenTitle":I
    :cond_11
    iput v9, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    .line 345
    :goto_2
    invoke-static {}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getInstance()Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    move-result-object v0

    .line 346
    .local v0, "appFilterRegistry":Lcom/android/settings/applications/manageapplications/AppFilterRegistry;
    iget v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    invoke-virtual {v0, v6}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getDefaultFilterType(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->get(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    .line 347
    if-eqz v3, :cond_12

    const-string v6, "workProfileOnly"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    nop

    :cond_12
    iput-boolean v9, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsWorkOnly:Z

    .line 348
    if-eqz v3, :cond_13

    const-string v6, "workId"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    nop

    :cond_13
    iput v7, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mWorkUserId:I

    .line 350
    if-eqz p1, :cond_14

    .line 351
    const-string v6, "sortOrder"

    iget v7, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    .line 352
    const-string v6, "showSystem"

    iget-boolean v7, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    .line 355
    :cond_14
    const v6, 0x7f12077f

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mInvalidSizeStr:Ljava/lang/CharSequence;

    .line 357
    new-instance v6, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-direct {v6, v1}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 359
    if-lez v4, :cond_15

    .line 360
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setTitle(I)V

    .line 362
    :cond_15
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 686
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 687
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 688
    return-void

    .line 691
    :cond_0
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 692
    return-void

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getHelpResource()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/android/settingslib/HelpUtils;->prepareHelpMenuItem(Landroid/app/Activity;Landroid/view/Menu;ILjava/lang/String;)Z

    .line 696
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    .line 697
    const v1, 0x7f0e0002

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 699
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateOptionsMenu()V

    .line 700
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 367
    const/4 v0, 0x0

    const v1, 0x7f0d00fb

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    .line 368
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    const v2, 0x7f0a0310

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mLoadingContainer:Landroid/view/View;

    .line 369
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    const v2, 0x7f0a030b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListContainer:Landroid/view/View;

    .line 370
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListContainer:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 372
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListContainer:Landroid/view/View;

    const v3, 0x1020004

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mEmptyView:Landroid/view/View;

    .line 373
    new-instance v1, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-direct {v1, v3, p0, v4, p3}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/manageapplications/ManageApplications;Lcom/android/settings/applications/manageapplications/AppFilterItem;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    .line 375
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 376
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    const-string v4, "hasEntries"

    .line 377
    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 376
    invoke-static {v3, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->access$002(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)Z

    .line 378
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    const-string v4, "hasBridge"

    .line 379
    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 378
    invoke-static {v3, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->access$102(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)Z

    .line 381
    :cond_0
    iget-boolean v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mIsWorkOnly:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mWorkUserId:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mCurrentUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 382
    .local v3, "userId":I
    :goto_0
    iget v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mStorageType:I

    if-ne v4, v2, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 384
    .local v4, "context":Landroid/content/Context;
    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    new-instance v6, Lcom/android/settings/applications/manageapplications/MusicViewHolderController;

    new-instance v7, Lcom/android/settingslib/applications/StorageStatsSource;

    invoke-direct {v7, v4}, Lcom/android/settingslib/applications/StorageStatsSource;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mVolumeUuid:Ljava/lang/String;

    .line 389
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-direct {v6, v4, v7, v8, v9}, Lcom/android/settings/applications/manageapplications/MusicViewHolderController;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/StorageStatsSource;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 384
    invoke-virtual {v5, v6}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->setExtraViewController(Lcom/android/settings/applications/manageapplications/FileViewHolderController;)V

    .line 390
    .end local v4    # "context":Landroid/content/Context;
    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mStorageType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 391
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 392
    .restart local v4    # "context":Landroid/content/Context;
    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    new-instance v6, Lcom/android/settings/applications/manageapplications/PhotosViewHolderController;

    new-instance v7, Lcom/android/settingslib/applications/StorageStatsSource;

    invoke-direct {v7, v4}, Lcom/android/settingslib/applications/StorageStatsSource;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mVolumeUuid:Ljava/lang/String;

    .line 397
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-direct {v6, v4, v7, v8, v9}, Lcom/android/settings/applications/manageapplications/PhotosViewHolderController;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/StorageStatsSource;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 392
    invoke-virtual {v5, v6}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->setExtraViewController(Lcom/android/settings/applications/manageapplications/FileViewHolderController;)V

    .line 399
    .end local v4    # "context":Landroid/content/Context;
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListContainer:Landroid/view/View;

    const v5, 0x7f0a007a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 401
    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 403
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 404
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 403
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 405
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 410
    .end local v3    # "userId":I
    :cond_4
    instance-of v0, p2, Landroid/preference/PreferenceFrameLayout;

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    iput-boolean v2, v0, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 414
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->createHeader()V

    .line 416
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-virtual {v0, p3}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 418
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    .line 710
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 589
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onDestroyView()V

    .line 591
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->release()V

    .line 594
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mRootView:Landroid/view/View;

    .line 595
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 832
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    invoke-virtual {v0, p3}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->getFilter(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    .line 833
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->setFilter(Lcom/android/settings/applications/manageapplications/AppFilterItem;)V

    .line 835
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ManageApplications"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selecting filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilter:Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 840
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 756
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 757
    .local v0, "menuId":I
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 803
    const/4 v1, 0x0

    return v1

    .line 760
    :sswitch_0
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v1, :cond_0

    .line 761
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild(I)V

    goto :goto_0

    .line 770
    :sswitch_1
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-virtual {v1}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->buildResetDialog()V

    .line 771
    return v2

    .line 766
    :sswitch_2
    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    .line 767
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    .line 768
    nop

    .line 805
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateOptionsMenu()V

    .line 806
    return v2

    .line 791
    :sswitch_3
    const/4 v1, 0x0

    .line 793
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.settings.action.BACKGROUND_OPTIMIZE_SWITCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 794
    const-string v3, "classname"

    const-class v4, Lcom/android/settings/Settings$BgOptimizeSwitchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    goto :goto_1

    .line 796
    :catch_0
    move-exception v3

    .line 797
    .local v3, "e":Landroid/content/ActivityNotFoundException;
    const-string v4, "ManageApplications"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No activity found for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .end local v3    # "e":Landroid/content/ActivityNotFoundException;
    :goto_1
    return v2

    .line 773
    .end local v1    # "intent":Landroid/content/Intent;
    :sswitch_4
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    .line 774
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v4, Lcom/android/settings/notification/ConfigureNotificationSettings;

    .line 775
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    const v4, 0x7f12041c

    .line 776
    invoke-virtual {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 777
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getMetricsCategory()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 778
    invoke-virtual {v1, p0, v3}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroid/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_2

    .line 781
    :cond_1
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v4, Lcom/android/settings/applications/DefaultAppSettings;

    .line 782
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    const v4, 0x7f12041a

    .line 783
    invoke-virtual {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 784
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getMetricsCategory()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 785
    invoke-virtual {v1, p0, v3}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroid/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 788
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0a004e -> :sswitch_4
        0x7f0a009b -> :sswitch_3
        0x7f0a0250 -> :sswitch_2
        0x7f0a0476 -> :sswitch_1
        0x7f0a04ec -> :sswitch_2
        0x7f0a0501 -> :sswitch_0
        0x7f0a0504 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;

    .line 704
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateOptionsMenu()V

    .line 705
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 567
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 568
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 569
    const-string v0, "sortOrder"

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 570
    const-string v0, "showSystem"

    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 571
    const-string v0, "hasEntries"

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->access$000(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 572
    const-string v0, "hasBridge"

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->access$100(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 576
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 557
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onStart()V

    .line 558
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateView()V

    .line 559
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->resume(I)V

    .line 561
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->updateLoading()V

    .line 563
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 580
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onStop()V

    .line 581
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mApplications:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->pause()V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mResetAppsHelper:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->stop()V

    .line 585
    return-void
.end method

.method public setHasDisabled(Z)V
    .locals 2
    .param p1, "hasDisabledApps"    # Z

    .line 851
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-eqz v0, :cond_0

    .line 852
    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->setFilterEnabled(IZ)V

    .line 855
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->setFilterEnabled(IZ)V

    .line 856
    return-void
.end method

.method public setHasInstant(Z)V
    .locals 2
    .param p1, "haveInstantApps"    # Z

    .line 859
    sget-object v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->LIST_TYPES_WITH_INSTANT:Ljava/util/Set;

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mFilterAdapter:Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->setFilterEnabled(IZ)V

    .line 862
    :cond_0
    return-void
.end method

.method updateOptionsMenu()V
    .locals 8

    .line 724
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 725
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v1, 0x7f0a004e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 729
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v2, 0x7f0a0501

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 731
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v2, 0x7f0a0504

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSortOrder:I

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 734
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v2, 0x7f0a04ec

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    const/4 v4, 0x5

    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 736
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v3, 0x7f0a0250

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mShowSystem:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 739
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v3, 0x7f0a0476

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 742
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v4, 0x7f0a0503

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 743
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v4, 0x7f0a0502

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 745
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    const v4, 0x7f0a009b

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    const/16 v6, 0xf

    if-ne v4, v6, :cond_6

    new-array v4, v5, [I

    const/16 v7, 0x54

    aput v7, v4, v1

    .line 746
    invoke-static {v4}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 745
    :cond_6
    move v5, v1

    :goto_5
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 747
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mListType:I

    if-ne v0, v6, :cond_7

    .line 748
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 749
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 752
    :cond_7
    return-void
.end method

.method public updateView()V
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->updateOptionsMenu()V

    .line 844
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 845
    .local v0, "host":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 848
    :cond_0
    return-void
.end method
