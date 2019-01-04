.class public Lcom/android/settings/applications/manageapplications/ResetAppsHelper;
.super Ljava/lang/Object;
.source "ResetAppsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final DEFAULT_BROWSER_HYDROGEN:Ljava/lang/String; = "com.android.browser"

.field public static final DEFAULT_BROWSER_OXYGEN:Ljava/lang/String; = "com.android.chrome"

.field private static final EXTRA_RESET_DIALOG:Ljava/lang/String; = "resetDialog"

.field private static final PKG_DEFAULT_DIALER:Ljava/lang/String; = "com.android.dialer"

.field private static final PKG_DEFAULT_LAUNCHER:Ljava/lang/String; = "net.oneplus.launcher/net.oneplus.launcher.Launcher"

.field private static final PKG_DEFAULT_MMS:Ljava/lang/String; = "com.android.mms"


# instance fields
.field private final mAom:Landroid/app/AppOpsManager;

.field private final mContext:Landroid/content/Context;

.field private final mIPm:Landroid/content/pm/IPackageManager;

.field private final mNm:Landroid/app/INotificationManager;

.field private final mNpm:Landroid/net/NetworkPolicyManager;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mResetDialog:Landroid/app/AlertDialog;

.field private final mWvus:Landroid/webkit/IWebViewUpdateService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 78
    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mIPm:Landroid/content/pm/IPackageManager;

    .line 79
    const-string v0, "notification"

    .line 80
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mNm:Landroid/app/INotificationManager;

    .line 81
    const-string v0, "webviewupdate"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/IWebViewUpdateService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/webkit/IWebViewUpdateService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mWvus:Landroid/webkit/IWebViewUpdateService;

    .line 82
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mNpm:Landroid/net/NetworkPolicyManager;

    .line 83
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mAom:Landroid/app/AppOpsManager;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 60
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mPm:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 60
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mNm:Landroid/app/INotificationManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/AppOpsManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 60
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mAom:Landroid/app/AppOpsManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->isNonEnableableFallback(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/pm/IPackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 60
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mIPm:Landroid/content/pm/IPackageManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/net/NetworkPolicyManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 60
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mNpm:Landroid/net/NetworkPolicyManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 60
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;
    .param p1, "x1"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->resetDefaultApps(Landroid/content/Context;)V

    return-void
.end method

.method private isNonEnableableFallback(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mWvus:Landroid/webkit/IWebViewUpdateService;

    invoke-interface {v0, p1}, Landroid/webkit/IWebViewUpdateService;->isFallbackPackage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private resetDefaultApps(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 241
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 242
    .local v0, "userId":I
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 244
    .local v1, "mPm":Landroid/content/pm/PackageManager;
    sget-object v2, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-static {v2}, Lcom/oneplus/settings/defaultapp/DefaultAppLogic;->getInstance(Landroid/content/Context;)Lcom/oneplus/settings/defaultapp/DefaultAppLogic;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/defaultapp/DefaultAppLogic;->initDefaultAppSettings(Z)V

    .line 245
    invoke-static {v0, v1}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->resetDefaultBrowser(ILandroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 246
    const-string v2, "com.android.mms"

    invoke-static {v2, p1}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    .line 247
    const-string v2, "com.android.dialer"

    invoke-static {p1, v2, v0}, Landroid/telecom/DefaultDialerManager;->setDefaultDialerApplication(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 249
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 250
    .local v2, "mHomeFilter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 251
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v3, "mAllHomeComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v4, "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v5

    .line 255
    .local v5, "currentDefaultHome":Landroid/content/ComponentName;
    const/4 v6, 0x0

    move v7, v6

    .local v7, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 257
    .local v8, "candidate":Landroid/content/pm/ResolveInfo;
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 258
    .local v9, "info":Landroid/content/pm/ActivityInfo;
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .local v10, "activityName":Landroid/content/ComponentName;
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .end local v8    # "candidate":Landroid/content/pm/ResolveInfo;
    .end local v9    # "info":Landroid/content/pm/ActivityInfo;
    .end local v10    # "activityName":Landroid/content/ComponentName;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 261
    .end local v7    # "i":I
    :cond_0
    const-string v7, "net.oneplus.launcher/net.oneplus.launcher.Launcher"

    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 262
    .local v7, "component":Landroid/content/ComponentName;
    const/high16 v8, 0x100000

    new-array v6, v6, [Landroid/content/ComponentName;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v8, v6, v7}, Landroid/content/pm/PackageManager;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v0    # "userId":I
    .end local v1    # "mPm":Landroid/content/pm/PackageManager;
    .end local v2    # "mHomeFilter":Landroid/content/IntentFilter;
    .end local v3    # "mAllHomeComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    .end local v4    # "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    .end local v5    # "currentDefaultHome":Landroid/content/ComponentName;
    .end local v7    # "component":Landroid/content/ComponentName;
    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ResetAppsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset default app exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static resetDefaultBrowser(ILandroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 5
    .param p0, "userId"    # I
    .param p1, "mPm"    # Landroid/content/pm/PackageManager;

    .line 270
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.chrome"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.browser"

    .line 271
    .local v0, "defaultBrowser":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->setDefaultBrowserPackageNameAsUser(Ljava/lang/String;I)Z

    move-result v1

    .line 272
    .local v1, "result":Z
    const-string v2, "ResetAppsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetDefaultBrowser result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",defaultBrowser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    if-eqz v1, :cond_1

    .line 274
    return-object v0

    .line 276
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method buildResetDialog()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120f01

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120f00

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120eff

    .line 110
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12038a

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    .line 115
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 126
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    if-eq v0, p1, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;-><init>(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 119
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    if-ne v0, p1, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    .line 122
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 87
    if-eqz p1, :cond_0

    const-string v0, "resetDialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->buildResetDialog()V

    .line 90
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 93
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "resetDialog"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->mResetDialog:Landroid/app/AlertDialog;

    .line 103
    :cond_0
    return-void
.end method
