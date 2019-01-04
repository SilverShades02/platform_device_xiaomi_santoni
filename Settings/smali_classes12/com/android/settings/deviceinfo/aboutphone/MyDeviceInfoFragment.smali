.class public Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "MyDeviceInfoFragment.java"

# interfaces
.implements Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$DeviceNamePreferenceHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$SummaryProvider;
    }
.end annotation


# static fields
.field private static final KEY_DDR_MEMORY_CAPACITY:Ljava/lang/String; = "ddr_memory_capacity"

.field private static final KEY_LEGAL_CONTAINER:Ljava/lang/String; = "legal_container"

.field private static final KEY_MANUAL:Ljava/lang/String; = "manual"

.field private static final KEY_MBN_VERSION:Ljava/lang/String; = "mbn_version"

.field private static final KEY_MEMORY_CAPACITY:Ljava/lang/String; = "memory_capacity"

.field private static final KEY_MOBILE_DEVICE_NAME:Ljava/lang/String; = "mobile_device_name"

.field private static final KEY_MY_DEVICE_INFO_HEADER:Ljava/lang/String; = "my_device_info_header"

.field private static final KEY_ONEPLUS_AUTHENTICATION_INFORMATION:Ljava/lang/String; = "oneplus_authentication_information"

.field private static final KEY_ONEPLUS_OOS_VERSION:Ljava/lang/String; = "oneplus_oos_version"

.field private static final KEY_ONEPLUS_PRE_APPLICATION:Ljava/lang/String; = "oneplus_pre_application"

.field private static final KEY_ONEPLUS_PRODUCT_INFO:Ljava/lang/String; = "oneplus_product_info"

.field private static final KEY_OP_ELECTRONIC_CARD:Ljava/lang/String; = "op_electronic_card"

.field private static final KEY_REGULATORY_INFO:Ljava/lang/String; = "regulatory_info"

.field private static final KEY_STATUS_INFO:Ljava/lang/String; = "status_info"

.field private static final KEY_SYSTEM_UPDATE_SETTINGS:Ljava/lang/String; = "system_update_settings"

.field private static final LOG_TAG:Ljava/lang/String; = "MyDeviceInfoFragment"

.field private static final ONEPLUS_A6003:Ljava/lang/String; = "ONEPLUS A6003"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

.field public static final SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 256
    sget-object v0, Lcom/android/settings/deviceinfo/aboutphone/-$$Lambda$MyDeviceInfoFragment$pzCelMuIMGm16asu34w_Ge8IYsk;->INSTANCE:Lcom/android/settings/deviceinfo/aboutphone/-$$Lambda$MyDeviceInfoFragment$pzCelMuIMGm16asu34w_Ge8IYsk;

    sput-object v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

    .line 262
    new-instance v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$1;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$1;-><init>()V

    sput-object v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;
    .param p3, "x3"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 84
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->buildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;
    .param p3, "lifecycle"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/core/AbstractPreferenceController;>;"
    new-instance v1, Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/android/settings/deviceinfo/BrandedAccountPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/deviceinfo/BrandedAccountPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;-><init>(Landroid/content/Context;)V

    .line 152
    .local v1, "deviceNamePreferenceController":Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;
    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->setLocalBluetoothManager(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 153
    invoke-virtual {v1, p2}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->setHost(Lcom/android/settings/deviceinfo/DeviceNamePreferenceController$DeviceNamePreferenceHost;)V

    .line 154
    if-eqz p3, :cond_0

    .line 155
    invoke-virtual {p3, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 157
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Fragment;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v2, Lcom/android/settings/deviceinfo/DeviceModelPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/deviceinfo/DeviceModelPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Fragment;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v2, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Fragment;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v2, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Fragment;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v2, Lcom/android/settings/deviceinfo/IpAddressPreferenceController;

    invoke-direct {v2, p0, p3}, Lcom/android/settings/deviceinfo/IpAddressPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v2, Lcom/android/settings/deviceinfo/WifiMacAddressPreferenceController;

    invoke-direct {v2, p0, p3}, Lcom/android/settings/deviceinfo/WifiMacAddressPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v2, Lcom/android/settings/deviceinfo/BluetoothAddressPreferenceController;

    invoke-direct {v2, p0, p3}, Lcom/android/settings/deviceinfo/BluetoothAddressPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v2, Lcom/android/settings/deviceinfo/RegulatoryInfoPreferenceController;

    invoke-direct {v2, p0}, Lcom/android/settings/deviceinfo/RegulatoryInfoPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v2, Lcom/android/settings/deviceinfo/SafetyInfoPreferenceController;

    invoke-direct {v2, p0}, Lcom/android/settings/deviceinfo/SafetyInfoPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v2, Lcom/android/settings/deviceinfo/ManualPreferenceController;

    invoke-direct {v2, p0}, Lcom/android/settings/deviceinfo/ManualPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Lcom/oneplus/settings/product/OPAuthenticationInformationPreferenceController;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/product/OPAuthenticationInformationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v2, Lcom/android/settings/deviceinfo/FeedbackPreferenceController;

    invoke-direct {v2, p2, p0}, Lcom/android/settings/deviceinfo/FeedbackPreferenceController;-><init>(Landroid/app/Fragment;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v2, Lcom/android/settings/deviceinfo/FccEquipmentIdPreferenceController;

    invoke-direct {v2, p0}, Lcom/android/settings/deviceinfo/FccEquipmentIdPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v2, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Lcom/oneplus/settings/product/OPProductInfoPreferenceController;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/product/OPProductInfoPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Lcom/oneplus/settings/product/OPVersionInfoController;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/product/OPVersionInfoController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v2, Lcom/oneplus/settings/product/OPDDRInfoController;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/product/OPDDRInfoController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Lcom/oneplus/settings/product/OPMemoryInfoController;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/product/OPMemoryInfoController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v2, Lcom/oneplus/settings/aboutphone/OPSerialNumberPreferenceController;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/aboutphone/OPSerialNumberPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v2, Lcom/oneplus/settings/aboutphone/OPBaseBandPreferenceController;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/aboutphone/OPBaseBandPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, Lcom/oneplus/settings/aboutphone/OPKernelVersionPreferenceController;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/aboutphone/OPKernelVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lcom/oneplus/settings/aboutphone/OPUptimePreferenceController;

    invoke-direct {v2, p0, p3}, Lcom/oneplus/settings/aboutphone/OPUptimePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method

.method private initHeader()V
    .locals 10

    .line 198
    nop

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "my_device_info_header"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    .line 200
    .local v0, "headerPreference":Lcom/android/settings/applications/LayoutPreference;
    const v1, 0x7f0a01c6

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 201
    .local v1, "appSnippet":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 202
    .local v2, "context":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 203
    .local v3, "bundle":Landroid/os/Bundle;
    nop

    .line 204
    invoke-static {v2, p0, v1}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroid/app/Activity;Landroid/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v4

    .line 205
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/settings/widget/EntityHeaderController;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v4

    .line 206
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/android/settings/widget/EntityHeaderController;->setButtonActions(II)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v4

    .line 210
    .local v4, "controller":Lcom/android/settings/widget/EntityHeaderController;
    const-string v6, "icon_id"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 211
    .local v6, "iconId":I
    if-nez v6, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "user"

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    .line 214
    .local v7, "userManager":Landroid/os/UserManager;
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/settings/Utils;->getExistingUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Landroid/content/pm/UserInfo;

    move-result-object v8

    .line 215
    .local v8, "info":Landroid/content/pm/UserInfo;
    iget-object v9, v8, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/android/settings/widget/EntityHeaderController;->setLabel(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    .line 216
    nop

    .line 217
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, v7, v8}, Lcom/android/settingslib/Utils;->getUserIcon(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 216
    invoke-virtual {v4, v9}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/EntityHeaderController;

    .line 220
    .end local v7    # "userManager":Landroid/os/UserManager;
    .end local v8    # "info":Landroid/content/pm/UserInfo;
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4, v2, v7}, Lcom/android/settings/widget/EntityHeaderController;->done(Landroid/app/Activity;Z)Landroid/view/View;

    .line 222
    invoke-virtual {v0, v5}, Lcom/android/settings/applications/LayoutPreference;->setVisible(Z)V

    .line 223
    return-void
.end method

.method static synthetic lambda$static$0(Landroid/app/Activity;Lcom/android/settings/dashboard/SummaryLoader;)Lcom/android/settings/dashboard/SummaryLoader$SummaryProvider;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "summaryLoader"    # Lcom/android/settings/dashboard/SummaryLoader;

    .line 257
    new-instance v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$SummaryProvider;

    invoke-direct {v0, p1}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$SummaryProvider;-><init>(Lcom/android/settings/dashboard/SummaryLoader;)V

    return-object v0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 136
    invoke-static {p1, v0, p0, v1}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->buildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    .line 115
    const v0, 0x7f1206ee

    return v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "MyDeviceInfoFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 110
    const/16 v0, 0x28

    return v0
.end method

.method protected getPreferenceScreenResId()I
    .locals 1

    .line 131
    const v0, 0x7f160067

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 188
    const-class v0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;

    .line 190
    .local v0, "buildNumberPreferenceController":Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 121
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->initHeader()V

    .line 122
    return-void
.end method

.method public onSetDeviceNameCancel()V
    .locals 1

    .line 236
    const-class v0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    .line 237
    .local v0, "controller":Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->cancelDeviceName()V

    .line 238
    return-void
.end method

.method public onSetDeviceNameConfirm()V
    .locals 1

    .line 231
    const-class v0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    .line 232
    .local v0, "controller":Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->confirmDeviceName()V

    .line 233
    return-void
.end method

.method public showDeviceNameWarningDialog(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 227
    invoke-static {p0}, Lcom/android/settings/deviceinfo/aboutphone/DeviceNameWarningDialog;->show(Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;)V

    .line 228
    return-void
.end method
