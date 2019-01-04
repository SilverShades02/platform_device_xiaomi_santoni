.class public Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AdvancedConnectedDeviceDashboardFragment.java"


# static fields
.field static final KEY_BLUETOOTH:Ljava/lang/String; = "bluetooth_settings"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

.field private static final TAG:Ljava/lang/String; = "AdvancedConnectedDeviceFrag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment$1;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment$1;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Fragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;
    .param p2, "x2"    # Landroid/app/Fragment;

    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;->buildControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Fragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static buildControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Fragment;)Ljava/util/List;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lifecycle"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;
    .param p2, "fragment"    # Landroid/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Landroid/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/core/AbstractPreferenceController;>;"
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothFilesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothFilesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/android/settings/connecteddevice/BluetoothOnWhileDrivingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/BluetoothOnWhileDrivingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 86
    .local v1, "pspc":Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;
    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/android/settings/applications/defaultapps/DefaultPaymentSettingsPreferenceController;->setFragment(Landroid/app/Fragment;)V

    .line 87
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Lcom/android/settings/print/PrintSettingPreferenceController;

    invoke-direct {v2, p0}, Lcom/android/settings/print/PrintSettingPreferenceController;-><init>(Landroid/content/Context;)V

    .line 92
    .local v2, "printerController":Lcom/android/settings/print/PrintSettingPreferenceController;
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1, v2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 95
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;->buildControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/app/Fragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    .line 61
    const v0, 0x7f120710

    return v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "AdvancedConnectedDeviceFrag"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 51
    const/16 v0, 0x4f0

    return v0
.end method

.method protected getPreferenceScreenResId()I
    .locals 1

    .line 66
    const v0, 0x7f160031

    return v0
.end method
