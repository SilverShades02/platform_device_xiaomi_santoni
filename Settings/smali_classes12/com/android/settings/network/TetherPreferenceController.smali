.class public Lcom/android/settings/network/TetherPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "TetherPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;,
        Lcom/android/settings/network/TetherPreferenceController$SettingObserver;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_MANAGER_SERVICE:Ljava/lang/String; = "bluetooth_manager"

.field private static final KEY_TETHER_SETTINGS:Ljava/lang/String; = "tether_settings"


# instance fields
.field private final mAdminDisallowedTetherConfig:Z

.field private mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

.field private mBluetoohListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/IBluetoothStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothService:Landroid/bluetooth/IBluetoothManager;

.field private final mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

.field final mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mLastBluetoothPan:Landroid/bluetooth/BluetoothPan;

.field private mPreference:Landroid/support/v7/preference/Preference;

.field private mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoohListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance v1, Lcom/android/settings/network/TetherPreferenceController$1;

    invoke-direct {v1, p0}, Lcom/android/settings/network/TetherPreferenceController$1;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 314
    new-instance v1, Lcom/android/settings/network/TetherPreferenceController$2;

    invoke-direct {v1, p0}, Lcom/android/settings/network/TetherPreferenceController$2;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 98
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lifecycle"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoohListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$1;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 314
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$2;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$2;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-static {p1}, Lcom/android/settings/network/TetherPreferenceController;->isTetherConfigDisallowed(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    .line 105
    const-string v0, "connectivity"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 107
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 108
    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 111
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/network/TetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/network/TetherPreferenceController;

    .line 58
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$102(Lcom/android/settings/network/TetherPreferenceController;Landroid/bluetooth/BluetoothPan;)Landroid/bluetooth/BluetoothPan;
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/network/TetherPreferenceController;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothPan;

    .line 58
    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->mLastBluetoothPan:Landroid/bluetooth/BluetoothPan;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/settings/network/TetherPreferenceController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/network/TetherPreferenceController;

    .line 58
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/settings/network/TetherPreferenceController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/network/TetherPreferenceController;

    .line 58
    invoke-direct {p0}, Lcom/android/settings/network/TetherPreferenceController;->updateSummaryToOff()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/settings/network/TetherPreferenceController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/network/TetherPreferenceController;

    .line 58
    invoke-direct {p0}, Lcom/android/settings/network/TetherPreferenceController;->openProfileProxy()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/settings/network/TetherPreferenceController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/network/TetherPreferenceController;
    .param p1, "x1"    # Z

    .line 58
    invoke-direct {p0, p1}, Lcom/android/settings/network/TetherPreferenceController;->registerBluetoothStateListener(Z)V

    return-void
.end method

.method private closeProfileProxy()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "TetherPreferenceController"

    const-string v3, "closeProfileProxy"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 369
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mLastBluetoothPan:Landroid/bluetooth/BluetoothPan;

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "TetherPreferenceController"

    const-string v3, "close last ProfileProxy"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/android/settings/network/TetherPreferenceController;->mLastBluetoothPan:Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 373
    iput-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->mLastBluetoothPan:Landroid/bluetooth/BluetoothPan;

    .line 375
    :cond_1
    :goto_0
    return-void
.end method

.method private getBluetoothManager()Landroid/bluetooth/IBluetoothManager;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothService:Landroid/bluetooth/IBluetoothManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothService:Landroid/bluetooth/IBluetoothManager;

    return-object v0

    .line 351
    :cond_0
    const-string v0, "bluetooth_manager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 352
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothService:Landroid/bluetooth/IBluetoothManager;

    .line 354
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothService:Landroid/bluetooth/IBluetoothManager;

    return-object v1
.end method

.method public static isTetherConfigDisallowed(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 210
    const-string v0, "no_config_tethering"

    .line 211
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 210
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private openProfileProxy()V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 359
    const-string v0, "TetherPreferenceController"

    const-string v1, "openProfileProxy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 363
    :cond_0
    return-void
.end method

.method private registerBluetoothStateListener(Z)V
    .locals 4
    .param p1, "register"    # Z

    .line 327
    invoke-direct {p0}, Lcom/android/settings/network/TetherPreferenceController;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    .line 328
    .local v0, "mgr":Landroid/bluetooth/IBluetoothManager;
    if-eqz v0, :cond_2

    .line 330
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoohListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 331
    const-string v1, "TetherPreferenceController"

    const-string v2, "register listener"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V

    .line 333
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoohListener:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 339
    :catch_0
    move-exception v1

    goto :goto_0

    .line 334
    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoohListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 335
    const-string v1, "TetherPreferenceController"

    const-string v2, "unregister listener"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V

    .line 337
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoohListener:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 339
    :goto_0
    nop

    .line 340
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "PrefControllerMixin"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 341
    :cond_1
    :goto_1
    nop

    .line 343
    :cond_2
    :goto_2
    return-void
.end method

.method private updateSummaryToOff()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    if-nez v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    const v1, 0x7f1211a6

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 276
    return-void
.end method


# virtual methods
.method public displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 2
    .param p1, "screen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 115
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 116
    const-string v0, "tether_settings"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    .line 117
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 119
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getTetheringLabel(Landroid/net/ConnectivityManager;)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 122
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/TetherSettings;->isProvisioningNeededButUnavailable(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 142
    const-string v0, "tether_settings"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 129
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isTetheringSupported()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    const-string v3, "no_config_tethering"

    .line 131
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 130
    invoke-static {v0, v3, v4}, Lcom/android/settingslib/RestrictedLockUtils;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    .local v0, "isBlocked":Z
    :goto_0
    if-nez v0, :cond_3

    move v1, v2

    nop

    :cond_3
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 153
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/network/TetherPreferenceController;->registerBluetoothStateListener(Z)V

    .line 161
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/android/settings/network/TetherPreferenceController;->closeProfileProxy()V

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/network/TetherPreferenceController;->registerBluetoothStateListener(Z)V

    .line 207
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 166
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothProfile;

    .line 169
    .local v0, "profile":Landroid/bluetooth/BluetoothProfile;
    if-nez v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/network/TetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 175
    .end local v0    # "profile":Landroid/bluetooth/BluetoothProfile;
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$SettingObserver;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mTetherReceiver:Lcom/android/settings/network/TetherPreferenceController$TetherBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    iget-object v1, v1, Lcom/android/settings/network/TetherPreferenceController$SettingObserver;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/network/TetherPreferenceController;->mAirplaneModeObserver:Lcom/android/settings/network/TetherPreferenceController$SettingObserver;

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 185
    return-void
.end method

.method public updateState(Landroid/support/v7/preference/Preference;)V
    .locals 0
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/network/TetherPreferenceController;->updateSummary()V

    .line 138
    return-void
.end method

.method updateSummary()V
    .locals 14
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "allTethered":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v1

    .line 222
    .local v1, "wifiTetherRegex":[Ljava/lang/String;
    iget-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v2

    .line 224
    .local v2, "bluetoothRegex":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 225
    .local v3, "hotSpotOn":Z
    const/4 v4, 0x0

    .line 226
    .local v4, "tetherOn":Z
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 227
    if-eqz v1, :cond_4

    .line 228
    array-length v7, v0

    move v8, v3

    move v3, v5

    .end local v3    # "hotSpotOn":Z
    .local v8, "hotSpotOn":Z
    :goto_0
    if-ge v3, v7, :cond_3

    aget-object v9, v0, v3

    .line 229
    .local v9, "tethered":Ljava/lang/String;
    array-length v10, v1

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v1, v11

    .line 230
    .local v12, "regex":Ljava/lang/String;
    invoke-virtual {v9, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_2

    .line 229
    .end local v12    # "regex":Ljava/lang/String;
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 228
    .end local v9    # "tethered":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_3
    move v3, v8

    .end local v8    # "hotSpotOn":Z
    .restart local v3    # "hotSpotOn":Z
    :cond_4
    array-length v7, v0

    if-le v7, v6, :cond_5

    .line 239
    const/4 v4, 0x1

    goto :goto_4

    .line 240
    :cond_5
    array-length v7, v0

    if-ne v7, v6, :cond_7

    .line 243
    if-nez v3, :cond_6

    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    move v4, v7

    goto :goto_4

    .line 246
    :cond_7
    const/4 v4, 0x0

    .line 249
    :cond_8
    :goto_4
    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    array-length v7, v2

    if-lez v7, :cond_a

    iget-object v7, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 252
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_a

    .line 254
    iget-object v7, p0, Lcom/android/settings/network/TetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothPan;

    .line 255
    .local v7, "pan":Landroid/bluetooth/BluetoothPan;
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v8

    if-eqz v8, :cond_9

    move v5, v6

    nop

    :cond_9
    move v4, v5

    .line 257
    .end local v7    # "pan":Landroid/bluetooth/BluetoothPan;
    :cond_a
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    .line 259
    iget-object v5, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    const v6, 0x7f1211a6

    invoke-virtual {v5, v6}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    goto :goto_5

    .line 260
    :cond_b
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 262
    iget-object v5, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    const v6, 0x7f1211d3

    invoke-virtual {v5, v6}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    goto :goto_5

    .line 263
    :cond_c
    if-eqz v3, :cond_d

    .line 264
    iget-object v5, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    const v6, 0x7f1211d2

    invoke-virtual {v5, v6}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    goto :goto_5

    .line 266
    :cond_d
    iget-object v5, p0, Lcom/android/settings/network/TetherPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    const v6, 0x7f1211d1

    invoke-virtual {v5, v6}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 268
    :goto_5
    return-void
.end method
