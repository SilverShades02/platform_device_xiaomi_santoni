.class public Lcom/oneplus/settings/apploader/OPApplicationLoader;
.super Ljava/lang/Object;
.source "OPApplicationLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/apploader/OPApplicationLoader$GestureAppComparetor;,
        Lcom/oneplus/settings/apploader/OPApplicationLoader$SelectedAppComparetor;
    }
.end annotation


# static fields
.field public static final ALPHA_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final APP_CATEGORY_URI:Landroid/net/Uri;

.field private static final CALCULATOR_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.calculator"

.field private static final CAMERA_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.camera"

.field private static final CARD_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.card"

.field public static final CATEGORY_AUTHORIY:Ljava/lang/String; = "net.oneplus.provider.appcategoryprovider.AppCategoryContentProvider"

.field private static final CONTACS_PACKAGE_NAME:Ljava/lang/String; = "com.android.contacts"

.field public static final DATA_LOAD_COMPLETED:I = 0x0

.field private static final DESKCLOCK_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.deskclock"

.field private static final FILEMANAGER_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.filemanager"

.field private static final GALLERY_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.gallery"

.field private static final GOOGLE_QUICK_SEARCH_BOX_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final LOAD_ALL_APP:I = 0x0

.field public static final LOAD_ALL_APP_SORT_BY_SELECTED:I = 0x3

.field public static final LOAD_ALL_QUICK_LAUNCH_APPS:I = 0x4

.field public static final LOAD_ALL_QUICK_LAUNCH_SHORTCUTS:I = 0x5

.field public static final LOAD_SELECTED_APP:I = 0x1

.field public static final LOAD_UNSELECTED_APP:I = 0x2

.field private static final MARKET_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.market"

.field private static final MMS_PACKAGE_NAME:Ljava/lang/String; = "com.android.mms"

.field private static final NOTE_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.note"

.field public static final OP_GAME_MODE_APP:I = 0x44

.field public static final OP_READ_MODE_APP:I = 0x43

.field public static final PACKAGENAME_CALENDAR:Ljava/lang/String; = "com.google.android.calendar"

.field public static final PACKAGENAME_OP_CALENDAR:Ljava/lang/String; = "com.oneplus.calendar"

.field private static final PHONE_PACKAGE_NAME:Ljava/lang/String; = "com.android.dialer"

.field private static PROGRESS_MIN_SHOW_TIME:J = 0x0L

.field private static final SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field private static final SOUNDRECORDER_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.soundrecorder"

.field private static final TAG:Ljava/lang/String; = "AppLockerDataController"

.field private static final WEATHER_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.weather"

.field private static final WEATHER_PACKAGE_NAME_NET:Ljava/lang/String; = "net.oneplus.weather"

.field private static WILL_SHOW_PROGRESS_TIME:J

.field public static mGameAppArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mGameAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RESOLVEINFO_ALPHA_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAllAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAllAppSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAllAppSortBySelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAllAppUnSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAllQuickLaunchAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAllQuickLaunchShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mAppType:I

.field private mContext:Landroid/content/Context;

.field private mHandler1:Landroid/os/Handler;

.field private mHasShowProgress:Z

.field private mIsGameUnSelectedAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mLoading:Z

.field private mLoadingContainer:Landroid/view/View;

.field private mNeedLoadWorkProfileApps:Z

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private final mProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShowPromptRunnable:Ljava/lang/Runnable;

.field private mShowPromptTime:J

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mUnSelectedAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mUnSelectedAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->WILL_SHOW_PROGRESS_TIME:J

    .line 94
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->PROGRESS_MIN_SHOW_TIME:J

    .line 98
    const-string v0, "content://net.oneplus.provider.appcategoryprovider.AppCategoryContentProvider/app_category"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->APP_CATEGORY_URI:Landroid/net/Uri;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mGameAppArrayList:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mGameAppList:Ljava/util/ArrayList;

    .line 719
    new-instance v0, Lcom/oneplus/settings/apploader/OPApplicationLoader$6;

    invoke-direct {v0}, Lcom/oneplus/settings/apploader/OPApplicationLoader$6;-><init>()V

    sput-object v0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AppOpsManager;Landroid/content/pm/PackageManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appOpsManager"    # Landroid/app/AppOpsManager;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppList:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppList:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mIsGameUnSelectedAppList:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSortBySelectedList:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSelectedList:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppUnSelectedList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchShortcuts:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchAppList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppMap:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mLoading:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHandler1:Landroid/os/Handler;

    .line 697
    new-instance v0, Lcom/oneplus/settings/apploader/OPApplicationLoader$5;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader$5;-><init>(Lcom/oneplus/settings/apploader/OPApplicationLoader;)V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->RESOLVEINFO_ALPHA_COMPARATOR:Ljava/util/Comparator;

    .line 162
    iput-object p1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 164
    iput-object p3, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 165
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    .line 166
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mProfiles:Ljava/util/List;

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppList:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppList:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mIsGameUnSelectedAppList:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSortBySelectedList:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSelectedList:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppUnSelectedList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchShortcuts:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchAppList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppMap:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mLoading:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHandler1:Landroid/os/Handler;

    .line 697
    new-instance v0, Lcom/oneplus/settings/apploader/OPApplicationLoader$5;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader$5;-><init>(Lcom/oneplus/settings/apploader/OPApplicationLoader;)V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->RESOLVEINFO_ALPHA_COMPARATOR:Ljava/util/Comparator;

    .line 154
    iput-object p1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 156
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    .line 157
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mProfiles:Ljava/util/List;

    .line 158
    return-void
.end method

.method static synthetic access$002(Lcom/oneplus/settings/apploader/OPApplicationLoader;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oneplus/settings/apploader/OPApplicationLoader;
    .param p1, "x1"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHasShowProgress:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/settings/apploader/OPApplicationLoader;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/apploader/OPApplicationLoader;

    .line 45
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mLoadingContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$202(Lcom/oneplus/settings/apploader/OPApplicationLoader;J)J
    .locals 0
    .param p0, "x0"    # Lcom/oneplus/settings/apploader/OPApplicationLoader;
    .param p1, "x1"    # J

    .line 45
    iput-wide p1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mShowPromptTime:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/oneplus/settings/apploader/OPApplicationLoader;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oneplus/settings/apploader/OPApplicationLoader;
    .param p1, "x1"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mLoading:Z

    return p1
.end method

.method static synthetic access$400(Lcom/oneplus/settings/apploader/OPApplicationLoader;)I
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/apploader/OPApplicationLoader;

    .line 45
    iget v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppType:I

    return v0
.end method

.method static synthetic access$500(Lcom/oneplus/settings/apploader/OPApplicationLoader;)V
    .locals 0
    .param p0, "x0"    # Lcom/oneplus/settings/apploader/OPApplicationLoader;

    .line 45
    invoke-direct {p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadGameApp()V

    return-void
.end method

.method static synthetic access$600(Lcom/oneplus/settings/apploader/OPApplicationLoader;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/apploader/OPApplicationLoader;

    .line 45
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private getBadgedIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 321
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 322
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p1, v0, v0}, Landroid/content/pm/PackageManager;->loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 323
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 322
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private isThisUserAProfileOfCurrentUser(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 238
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 239
    .local v0, "profilesMax":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 240
    iget-object v3, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mProfiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 241
    const/4 v1, 0x1

    return v1

    .line 239
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method private loadGameApp()V
    .locals 8

    .line 670
    const/4 v0, 0x0

    .line 671
    .local v0, "cursor":Landroid/database/Cursor;
    const-string v7, "category_id = 7"

    .line 673
    .local v7, "selection":Ljava/lang/String;
    sget-object v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mGameAppArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 675
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/oneplus/settings/apploader/OPApplicationLoader;->APP_CATEGORY_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 677
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    :cond_0
    const-string v1, "package_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 680
    .local v1, "pkg":Ljava/lang/String;
    sget-object v2, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mGameAppArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .end local v1    # "pkg":Ljava/lang/String;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 686
    :cond_1
    if-eqz v0, :cond_2

    .line 687
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 686
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 683
    :catch_0
    move-exception v1

    .line 684
    .local v1, "ex":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v2, "AppLockerDataController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    .end local v1    # "ex":Landroid/database/sqlite/SQLiteException;
    if-eqz v0, :cond_2

    goto :goto_0

    .line 690
    :cond_2
    :goto_1
    sget-object v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mGameAppArrayList:Ljava/util/ArrayList;

    sput-object v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mGameAppList:Ljava/util/ArrayList;

    goto :goto_3

    .line 686
    :goto_2
    if-eqz v0, :cond_3

    .line 687
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    .line 692
    :cond_4
    :goto_3
    return-void
.end method

.method private loadShortcutByPackageName(Ljava/lang/String;I)V
    .locals 16
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 511
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/oneplus/settings/gestures/OPGestureUtils;->loadShortCuts(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 512
    .local v3, "shortcutInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    if-nez v3, :cond_0

    .line 513
    return-void

    .line 515
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 516
    .local v4, "size":I
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    const-string v5, "launcherapps"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/LauncherApps;

    .line 517
    .local v5, "mLauncherApps":Landroid/content/pm/LauncherApps;
    const/4 v6, 0x0

    move v0, v6

    .local v0, "i":I
    :goto_0
    move v7, v0

    .end local v0    # "i":I
    .local v7, "i":I
    if-ge v7, v4, :cond_5

    .line 518
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/pm/ShortcutInfo;

    .line 519
    .local v8, "s":Landroid/content/pm/ShortcutInfo;
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 520
    .local v0, "label":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 521
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 523
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 524
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 526
    .end local v0    # "label":Ljava/lang/CharSequence;
    .local v9, "label":Ljava/lang/CharSequence;
    :cond_2
    move-object v9, v0

    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    const-string v0, "1001"

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1002"

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    goto :goto_2

    .line 531
    :cond_3
    new-instance v0, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    move-object v10, v0

    move/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 532
    .local v10, "model":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/oneplus/settings/utils/OPUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setAppLabel(Ljava/lang/String;)V

    .line 533
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 534
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    .line 535
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/oneplus/settings/utils/OPUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 537
    :try_start_0
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538
    .local v0, "shortCutIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setShortCutIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .end local v0    # "shortCutIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 542
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchShortcuts:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .end local v8    # "s":Landroid/content/pm/ShortcutInfo;
    .end local v9    # "label":Ljava/lang/CharSequence;
    .end local v10    # "model":Lcom/oneplus/settings/better/OPAppModel;
    :cond_4
    :goto_2
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "i":I
    .local v0, "i":I
    goto/16 :goto_0

    .line 544
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method private multiAppPackageExcludeFilter(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 787
    invoke-static {}, Lcom/oneplus/settings/OPOnlineConfigManager;->getMultiAppWhiteList()Ljava/util/List;

    move-result-object v0

    .line 788
    .local v0, "whiteAppsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private packageExcludeFilter(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 751
    const/4 v0, 0x0

    .line 752
    .local v0, "filter":Z
    iget v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppType:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_7

    .line 753
    const-string v1, "com.oneplus.deskclock"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.market"

    .line 754
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.settings"

    .line 755
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 756
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.dialer"

    .line 757
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts"

    .line 758
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.weather"

    .line 759
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "net.oneplus.weather"

    .line 760
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.calendar"

    .line 761
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.calendar"

    .line 762
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.gallery"

    .line 763
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.filemanager"

    .line 764
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.calculator"

    .line 765
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.card"

    .line 767
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    move v0, v1

    .line 768
    iget v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppType:I

    const/16 v4, 0x44

    if-ne v1, v4, :cond_4

    .line 769
    if-nez v0, :cond_3

    const-string v1, "com.android.mms"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.oneplus.note"

    .line 770
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    move v0, v1

    .line 772
    :cond_4
    iget v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppType:I

    const/16 v4, 0x43

    if-ne v1, v4, :cond_a

    .line 773
    if-nez v0, :cond_6

    const-string v1, "com.oneplus.soundrecorder"

    .line 774
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.oneplus.camera"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    nop

    :cond_6
    :goto_4
    move v0, v2

    goto :goto_6

    .line 777
    :cond_7
    if-nez v0, :cond_9

    const-string v1, "com.oneplus.deskclock"

    .line 778
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.android.settings"

    .line 779
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 781
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    nop

    :cond_9
    :goto_5
    move v0, v2

    .line 783
    :cond_a
    :goto_6
    return v0
.end method


# virtual methods
.method public getAllAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppList:Ljava/util/List;

    return-object v0
.end method

.method public getAllAppSortBySelectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSortBySelectedList:Ljava/util/List;

    return-object v0
.end method

.method public getAppListByType(I)Ljava/util/List;
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    .line 273
    if-nez p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppList:Ljava/util/List;

    return-object v0

    .line 275
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppList:Ljava/util/List;

    return-object v0

    .line 277
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    return-object v0

    .line 279
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchShortcuts:Ljava/util/List;

    return-object v0

    .line 281
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchAppList:Ljava/util/List;

    return-object v0

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSortBySelectedList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppList:Ljava/util/List;

    return-object v0
.end method

.method public getUnSelectedAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    return-object v0
.end method

.method public initData(ILandroid/os/Handler;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "handler"    # Landroid/os/Handler;

    .line 185
    new-instance v0, Lcom/oneplus/settings/apploader/OPApplicationLoader$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/settings/apploader/OPApplicationLoader$4;-><init>(Lcom/oneplus/settings/apploader/OPApplicationLoader;ILandroid/os/Handler;)V

    .line 199
    .local v0, "initRunnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mLoading:Z

    return v0
.end method

.method public isNeedLoadWorkProfileApps()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    return v0
.end method

.method public loadAllAppList()V
    .locals 13

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 380
    .local v0, "mainIntent":Landroid/content/Intent;
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const/4 v1, 0x0

    .line 382
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-boolean v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 384
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 385
    .local v4, "user":Landroid/content/pm/UserInfo;
    iget-object v5, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v0, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v5

    .line 387
    .local v5, "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    .end local v4    # "user":Landroid/content/pm/UserInfo;
    .end local v5    # "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_0

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    .line 395
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    return-void

    .line 398
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 399
    .local v3, "reInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 400
    .local v4, "activityName":Ljava/lang/String;
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 401
    .local v5, "packageName":Ljava/lang/String;
    iget-object v6, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 402
    invoke-virtual {v3, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 403
    .local v8, "appLabel":Ljava/lang/String;
    const-string v6, "com.oneplus.camera"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 404
    goto :goto_1

    .line 408
    :cond_3
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 409
    .local v10, "uid":I
    new-instance v12, Lcom/oneplus/settings/better/OPAppModel;

    const-string v9, ""

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v6, v12

    .line 412
    .local v6, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v7, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {p0, v7, v3}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->getBadgedIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 413
    iget-object v7, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .end local v3    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "activityName":Ljava/lang/String;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    .end local v8    # "appLabel":Ljava/lang/String;
    .end local v10    # "uid":I
    goto :goto_1

    .line 415
    :cond_4
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppList:Ljava/util/List;

    sget-object v3, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .end local v0    # "mainIntent":Landroid/content/Intent;
    .end local v1    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_2

    .line 417
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AppLockerDataController"

    const-string v2, "some unknown error happened."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public loadAllAppListSortBySelected(Z)V
    .locals 17
    .param p1, "noSystemApp"    # Z

    move-object/from16 v1, p0

    .line 328
    :try_start_0
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSortBySelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppUnSelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332
    .local v0, "mainIntent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object v2, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 334
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 338
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    return-void

    .line 341
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 342
    .local v5, "reInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 343
    .local v6, "activityName":Ljava/lang/String;
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 344
    .local v7, "packageName":Ljava/lang/String;
    iget-object v8, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 345
    invoke-virtual {v5, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 346
    .local v10, "appLabel":Ljava/lang/String;
    if-eqz p1, :cond_2

    iget-object v8, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/oneplus/settings/highpowerapp/PackageUtils;->isSystemApplication(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_2
    iget-object v8, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-direct {v1, v8, v7}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->multiAppPackageExcludeFilter(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 348
    goto :goto_0

    .line 352
    :cond_3
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    move v14, v8

    .line 353
    .local v14, "uid":I
    iget-object v8, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    move v15, v8

    .line 354
    .local v15, "isSelected":Z
    new-instance v16, Lcom/oneplus/settings/better/OPAppModel;

    const-string v11, ""

    move-object/from16 v8, v16

    move-object v9, v7

    move v12, v14

    move v13, v15

    invoke-direct/range {v8 .. v13}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v8, v16

    .line 356
    .local v8, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v9, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v1, v9, v5}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->getBadgedIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 357
    if-eqz v15, :cond_5

    .line 358
    iget-object v9, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSelectedList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 360
    :cond_5
    iget-object v9, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppUnSelectedList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .end local v5    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v6    # "activityName":Ljava/lang/String;
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    .end local v10    # "appLabel":Ljava/lang/String;
    .end local v14    # "uid":I
    .end local v15    # "isSelected":Z
    :goto_2
    goto :goto_0

    .line 365
    :cond_6
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSelectedList:Ljava/util/List;

    sget-object v4, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppUnSelectedList:Ljava/util/List;

    sget-object v4, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSortBySelectedList:Ljava/util/List;

    iget-object v4, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSelectedList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppSortBySelectedList:Ljava/util/List;

    iget-object v4, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllAppUnSelectedList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .end local v0    # "mainIntent":Landroid/content/Intent;
    .end local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_3

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "AppLockerDataController"

    const-string v3, "some unknown error happened."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 374
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public loadAllQuickLaunchAppList()V
    .locals 13

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 427
    .local v0, "mainIntent":Landroid/content/Intent;
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const/4 v1, 0x0

    .line 429
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-boolean v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 431
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 432
    .local v4, "user":Landroid/content/pm/UserInfo;
    iget-object v5, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v0, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v5

    .line 434
    .local v5, "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    .end local v4    # "user":Landroid/content/pm/UserInfo;
    .end local v5    # "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_0

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    .line 442
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    return-void

    .line 445
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 446
    .local v4, "reInfo":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 447
    .local v5, "activityName":Ljava/lang/String;
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 448
    .local v8, "packageName":Ljava/lang/String;
    iget-object v6, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 449
    invoke-virtual {v4, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 452
    .local v9, "appLabel":Ljava/lang/String;
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 453
    .local v11, "uid":I
    new-instance v6, Lcom/oneplus/settings/better/OPAppModel;

    const-string v10, ""

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 455
    .local v6, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v6, v3}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 456
    iget-object v7, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    .line 458
    iget-object v7, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {p0, v7, v4}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->getBadgedIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v7, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchAppList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .end local v4    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v5    # "activityName":Ljava/lang/String;
    .end local v6    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "appLabel":Ljava/lang/String;
    .end local v11    # "uid":I
    goto :goto_1

    .line 461
    :cond_3
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchAppList:Ljava/util/List;

    sget-object v3, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .end local v0    # "mainIntent":Landroid/content/Intent;
    .end local v1    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_2

    .line 463
    :catch_0
    move-exception v0

    .line 464
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AppLockerDataController"

    const-string v2, "some unknown error happened."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public loadAllQuickLaunchShortcuts()V
    .locals 8

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAllQuickLaunchShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 472
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 473
    .local v0, "mainIntent":Landroid/content/Intent;
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const/4 v1, 0x0

    .line 475
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-boolean v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 477
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 478
    .local v4, "user":Landroid/content/pm/UserInfo;
    iget-object v5, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v0, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v5

    .line 480
    .local v5, "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    .end local v4    # "user":Landroid/content/pm/UserInfo;
    .end local v5    # "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_0

    .line 483
    :cond_0
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    .line 488
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 489
    return-void

    .line 491
    :cond_2
    iget-object v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->RESOLVEINFO_ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 493
    .local v3, "reInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 494
    .local v4, "activityName":Ljava/lang/String;
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 495
    .local v5, "packageName":Ljava/lang/String;
    iget-object v6, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 496
    invoke-virtual {v3, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 497
    .local v6, "appLabel":Ljava/lang/String;
    iget-object v7, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mContext:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/oneplus/settings/gestures/OPGestureUtils;->hasShortCuts(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 498
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 499
    .local v7, "uid":I
    invoke-direct {p0, v5, v7}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadShortcutByPackageName(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    .end local v3    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "activityName":Ljava/lang/String;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "appLabel":Ljava/lang/String;
    .end local v7    # "uid":I
    :cond_3
    goto :goto_1

    .line 507
    .end local v0    # "mainIntent":Landroid/content/Intent;
    .end local v1    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_4
    goto :goto_2

    .line 504
    :catch_0
    move-exception v0

    .line 505
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AppLockerDataController"

    const-string v2, "some unknown error happened."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public loadAppListByType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 248
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 262
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadAllQuickLaunchShortcuts()V

    .line 263
    goto :goto_0

    .line 265
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadAllQuickLaunchAppList()V

    .line 266
    goto :goto_0

    .line 259
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadAllAppListSortBySelected(Z)V

    .line 260
    goto :goto_0

    .line 256
    :pswitch_3
    invoke-virtual {p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadUnSelectedAppList()V

    .line 257
    goto :goto_0

    .line 253
    :pswitch_4
    invoke-virtual {p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadSelectedAppList()V

    .line 254
    goto :goto_0

    .line 250
    :pswitch_5
    invoke-virtual {p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->loadAllAppList()V

    .line 251
    nop

    .line 270
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadSelectedAppList()V
    .locals 17

    .line 548
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 549
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 550
    .local v0, "mainIntent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const/4 v2, 0x0

    .line 552
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-boolean v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 553
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 554
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 555
    .local v5, "user":Landroid/content/pm/UserInfo;
    iget-object v6, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v0, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v6

    .line 557
    .local v6, "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 558
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    .end local v6    # "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_0

    .line 560
    :cond_0
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    .line 565
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 566
    return-void

    .line 568
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 569
    .local v5, "reInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 570
    .local v6, "activityName":Ljava/lang/String;
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 571
    .local v7, "packageName":Ljava/lang/String;
    iget-object v8, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 572
    invoke-virtual {v5, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 573
    .local v10, "appLabel":Ljava/lang/String;
    invoke-direct {v1, v7}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->packageExcludeFilter(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 574
    goto :goto_1

    .line 578
    :cond_4
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    move v14, v8

    .line 579
    .local v14, "uid":I
    iget-object v8, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    move v15, v8

    .line 580
    .local v15, "isSelected":Z
    if-eqz v15, :cond_3

    .line 581
    new-instance v16, Lcom/oneplus/settings/better/OPAppModel;

    const-string v11, ""

    move-object/from16 v8, v16

    move-object v9, v7

    move v12, v14

    move v13, v15

    invoke-direct/range {v8 .. v13}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v8, v16

    .line 584
    .local v8, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v9, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v1, v9, v5}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->getBadgedIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v9, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .end local v5    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v6    # "activityName":Ljava/lang/String;
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    .end local v10    # "appLabel":Ljava/lang/String;
    .end local v14    # "uid":I
    .end local v15    # "isSelected":Z
    goto :goto_1

    .line 590
    :cond_6
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppList:Ljava/util/List;

    sget-object v4, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .end local v0    # "mainIntent":Landroid/content/Intent;
    .end local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_3

    .line 592
    :catch_0
    move-exception v0

    .line 593
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "AppLockerDataController"

    const-string v3, "some unknown error happened."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 596
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public loadSelectedGameOrReadAppMap(I)Ljava/util/Map;
    .locals 10
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 211
    invoke-virtual {v0, v1}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v0

    .line 214
    .local v0, "packageOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    iget-object v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 217
    :cond_0
    if-eqz v0, :cond_4

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$PackageOps;

    .line 219
    .local v2, "packageOp":Landroid/app/AppOpsManager$PackageOps;
    invoke-virtual {v2}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 220
    .local v3, "userId":I
    invoke-virtual {v2}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v4

    .line 221
    .local v4, "appUid":I
    invoke-direct {p0, v3}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->isThisUserAProfileOfCurrentUser(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 223
    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v2}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$OpEntry;

    .line 226
    .local v6, "op":Landroid/app/AppOpsManager$OpEntry;
    invoke-virtual {v6}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v7

    if-ne v7, p1, :cond_2

    .line 227
    invoke-virtual {v6}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v7

    if-nez v7, :cond_2

    .line 228
    iget-object v7, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 229
    invoke-virtual {v2}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .end local v6    # "op":Landroid/app/AppOpsManager$OpEntry;
    :cond_2
    goto :goto_1

    .line 232
    .end local v2    # "packageOp":Landroid/app/AppOpsManager$PackageOps;
    .end local v3    # "userId":I
    .end local v4    # "appUid":I
    :cond_3
    goto :goto_0

    .line 234
    :cond_4
    iget-object v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    return-object v1
.end method

.method public loadUnSelectedAppList()V
    .locals 19

    .line 600
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 601
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 602
    .local v0, "mainIntent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const/4 v2, 0x0

    .line 604
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-boolean v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 606
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 607
    .local v5, "user":Landroid/content/pm/UserInfo;
    iget-object v6, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v0, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v6

    .line 609
    .local v6, "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 610
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    .end local v6    # "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_0

    .line 612
    :cond_0
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    .line 617
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 618
    return-void

    .line 620
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x44

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 621
    .local v5, "reInfo":Landroid/content/pm/ResolveInfo;
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 622
    .local v7, "activityName":Ljava/lang/String;
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 623
    .local v8, "packageName":Ljava/lang/String;
    iget-object v9, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 624
    invoke-virtual {v5, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 625
    .local v11, "appLabel":Ljava/lang/String;
    invoke-direct {v1, v8}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->packageExcludeFilter(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 626
    goto :goto_1

    .line 630
    :cond_4
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    move v15, v9

    .line 631
    .local v15, "uid":I
    iget-object v9, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    .line 632
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mSelectedAppMap:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v14

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    move/from16 v16, v9

    .line 633
    .local v16, "isUnSelected":Z
    if-nez v16, :cond_3

    .line 634
    new-instance v17, Lcom/oneplus/settings/better/OPAppModel;

    const-string v12, ""

    move-object/from16 v9, v17

    move-object v10, v8

    move v13, v15

    move v4, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v9, v17

    .line 637
    .local v9, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v10, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v1, v10, v5}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->getBadgedIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 638
    iget v10, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppType:I

    if-ne v10, v6, :cond_7

    .line 639
    sget-object v6, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mGameAppList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 640
    invoke-virtual {v9, v4}, Lcom/oneplus/settings/better/OPAppModel;->setGameAPP(Z)V

    .line 641
    iget-object v4, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mIsGameUnSelectedAppList:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    .line 643
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/oneplus/settings/better/OPAppModel;->setGameAPP(Z)V

    .line 644
    iget-object v4, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 647
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/oneplus/settings/better/OPAppModel;->setGameAPP(Z)V

    .line 648
    iget-object v6, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .end local v5    # "reInfo":Landroid/content/pm/ResolveInfo;
    .end local v7    # "activityName":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    .end local v11    # "appLabel":Ljava/lang/String;
    .end local v15    # "uid":I
    .end local v16    # "isUnSelected":Z
    :goto_4
    goto/16 :goto_1

    .line 654
    :cond_8
    iget v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppType:I

    if-ne v3, v6, :cond_9

    .line 655
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mIsGameUnSelectedAppList:Ljava/util/List;

    sget-object v4, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 656
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    sget-object v4, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 657
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mIsGameUnSelectedAppList:Ljava/util/List;

    iget-object v4, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 658
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mIsGameUnSelectedAppList:Ljava/util/List;

    iput-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    goto :goto_5

    .line 660
    :cond_9
    iget-object v3, v1, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mUnSelectedAppList:Ljava/util/List;

    sget-object v4, Lcom/oneplus/settings/apploader/OPApplicationLoader;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    .end local v0    # "mainIntent":Landroid/content/Intent;
    .end local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_5
    goto :goto_6

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "AppLockerDataController"

    const-string v3, "some unknown error happened."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 667
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-void
.end method

.method protected final onPostExecute()V
    .locals 6

    .line 124
    iget-boolean v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHasShowProgress:Z

    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mShowPromptTime:J

    sub-long/2addr v0, v2

    .line 126
    .local v0, "promptShownTime":J
    sget-wide v2, Lcom/oneplus/settings/apploader/OPApplicationLoader;->PROGRESS_MIN_SHOW_TIME:J

    sub-long/2addr v2, v0

    .line 127
    .local v2, "remainShowTime":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 128
    iget-object v4, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHandler1:Landroid/os/Handler;

    new-instance v5, Lcom/oneplus/settings/apploader/OPApplicationLoader$2;

    invoke-direct {v5, p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader$2;-><init>(Lcom/oneplus/settings/apploader/OPApplicationLoader;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v4, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHandler1:Landroid/os/Handler;

    new-instance v5, Lcom/oneplus/settings/apploader/OPApplicationLoader$3;

    invoke-direct {v5, p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader$3;-><init>(Lcom/oneplus/settings/apploader/OPApplicationLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .end local v0    # "promptShownTime":J
    .end local v2    # "remainShowTime":J
    :goto_0
    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHandler1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mShowPromptRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    :goto_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHasShowProgress:Z

    .line 109
    new-instance v0, Lcom/oneplus/settings/apploader/OPApplicationLoader$1;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader$1;-><init>(Lcom/oneplus/settings/apploader/OPApplicationLoader;)V

    iput-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mShowPromptRunnable:Ljava/lang/Runnable;

    .line 120
    iget-object v0, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mHandler1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mShowPromptRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/oneplus/settings/apploader/OPApplicationLoader;->WILL_SHOW_PROGRESS_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method

.method public setAppType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 181
    iput p1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mAppType:I

    .line 182
    return-void
.end method

.method public setNeedLoadWorkProfileApps(Z)V
    .locals 0
    .param p1, "needLoadWorkProfileApps"    # Z

    .line 174
    iput-boolean p1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mNeedLoadWorkProfileApps:Z

    .line 175
    return-void
.end method

.method public setmLoadingContainer(Landroid/view/View;)V
    .locals 0
    .param p1, "mView"    # Landroid/view/View;

    .line 178
    iput-object p1, p0, Lcom/oneplus/settings/apploader/OPApplicationLoader;->mLoadingContainer:Landroid/view/View;

    .line 179
    return-void
.end method
