.class public Lcom/android/settings/nfc/PaymentBackend;
.super Ljava/lang/Object;
.source "PaymentBackend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;,
        Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;,
        Lcom/android/settings/nfc/PaymentBackend$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Settings.PaymentBackend"


# instance fields
.field private fragment:Landroid/app/Fragment;

.field private final mAdapter:Landroid/nfc/NfcAdapter;

.field private mAppInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/nfc/PaymentBackend$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

.field private final mContext:Landroid/content/Context;

.field private mDefaultAppInfo:Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

.field private final mHandler:Landroid/os/Handler;

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;-><init>(Lcom/android/settings/nfc/PaymentBackend;Lcom/android/settings/nfc/PaymentBackend$1;)V

    iput-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mCallbacks:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Lcom/android/settings/nfc/PaymentBackend$1;

    invoke-direct {v0, p0}, Lcom/android/settings/nfc/PaymentBackend$1;-><init>(Lcom/android/settings/nfc/PaymentBackend;)V

    iput-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mHandler:Landroid/os/Handler;

    .line 69
    iput-object p1, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mAdapter:Landroid/nfc/NfcAdapter;

    .line 72
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mAdapter:Landroid/nfc/NfcAdapter;

    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->refresh()V

    .line 74
    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/nfc/PaymentBackend;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/nfc/PaymentBackend;

    .line 40
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getDefaultApp()Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mDefaultAppInfo:Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    return-object v0
.end method

.method getDefaultPaymentApp()Landroid/content/ComponentName;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nfc_payment_default_component"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "componentString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    return-object v1

    .line 185
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getPaymentAppInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mAppInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method isForegroundMode()Z
    .locals 3

    .line 167
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "nfc_payment_foreground"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    return v0
.end method

.method loadDrawableForPackage(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "drawableResId"    # I

    .line 153
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 155
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 156
    .local v2, "res":Landroid/content/res/Resources;
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 157
    .local v1, "banner":Landroid/graphics/drawable/Drawable;
    return-object v1

    .line 160
    .end local v1    # "banner":Landroid/graphics/drawable/Drawable;
    .end local v2    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v2

    .line 161
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1

    .line 158
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v2

    .line 159
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    return-object v1
.end method

.method makeCallbacks()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/nfc/PaymentBackend$Callback;

    .line 148
    .local v1, "callback":Lcom/android/settings/nfc/PaymentBackend$Callback;
    invoke-interface {v1}, Lcom/android/settings/nfc/PaymentBackend$Callback;->onPaymentAppsChanged()V

    .line 149
    .end local v1    # "callback":Lcom/android/settings/nfc/PaymentBackend$Callback;
    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 78
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    iget-object v1, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->refresh()V

    .line 83
    return-void
.end method

.method public refresh()V
    .locals 11

    .line 86
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 87
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget-object v1, p0, Lcom/android/settings/nfc/PaymentBackend;->mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

    const-string v2, "payment"

    .line 88
    invoke-virtual {v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 90
    .local v1, "serviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/ApduServiceInfo;>;"
    iget-object v2, p0, Lcom/android/settings/nfc/PaymentBackend;->fragment:Landroid/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/nfc/PaymentBackend;->fragment:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/nfc/PaymentBackend;->fragment:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    :cond_0
    return-void

    .line 94
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v2, "appInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;>;"
    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->makeCallbacks()V

    .line 98
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->getDefaultPaymentApp()Landroid/content/ComponentName;

    move-result-object v3

    .line 102
    .local v3, "defaultAppName":Landroid/content/ComponentName;
    const/4 v4, 0x0

    .line 103
    .local v4, "foundDefaultApp":Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/nfc/cardemulation/ApduServiceInfo;

    .line 104
    .local v6, "service":Landroid/nfc/cardemulation/ApduServiceInfo;
    new-instance v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    invoke-direct {v7}, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;-><init>()V

    .line 105
    .local v7, "appInfo":Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;
    invoke-virtual {v6, v0}, Landroid/nfc/cardemulation/ApduServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    .line 106
    iget-object v8, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    if-nez v8, :cond_3

    .line 107
    invoke-virtual {v6, v0}, Landroid/nfc/cardemulation/ApduServiceInfo;->loadAppLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    .line 109
    :cond_3
    invoke-virtual {v6}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->isDefault:Z

    .line 110
    iget-boolean v8, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->isDefault:Z

    if-eqz v8, :cond_4

    .line 111
    move-object v4, v7

    .line 113
    :cond_4
    invoke-virtual {v6}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    iput-object v8, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    .line 114
    invoke-virtual {v6}, Landroid/nfc/cardemulation/ApduServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v8

    .line 115
    .local v8, "settingsActivity":Ljava/lang/String;
    if-eqz v8, :cond_5

    .line 116
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->settingsComponent:Landroid/content/ComponentName;

    goto :goto_1

    .line 119
    :cond_5
    const/4 v9, 0x0

    iput-object v9, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->settingsComponent:Landroid/content/ComponentName;

    .line 121
    :goto_1
    invoke-virtual {v6}, Landroid/nfc/cardemulation/ApduServiceInfo;->getDescription()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->description:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {v6, v0}, Landroid/nfc/cardemulation/ApduServiceInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v7, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->banner:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v6    # "service":Landroid/nfc/cardemulation/ApduServiceInfo;
    .end local v7    # "appInfo":Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;
    .end local v8    # "settingsActivity":Ljava/lang/String;
    goto :goto_0

    .line 125
    :cond_6
    iput-object v2, p0, Lcom/android/settings/nfc/PaymentBackend;->mAppInfos:Ljava/util/ArrayList;

    .line 126
    iput-object v4, p0, Lcom/android/settings/nfc/PaymentBackend;->mDefaultAppInfo:Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->makeCallbacks()V

    .line 128
    return-void
.end method

.method public registerCallback(Lcom/android/settings/nfc/PaymentBackend$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/settings/nfc/PaymentBackend$Callback;

    .line 131
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public setDefaultPaymentApp(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "app"    # Landroid/content/ComponentName;

    .line 190
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nfc_payment_default_component"

    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->refresh()V

    .line 194
    return-void
.end method

.method setForegroundMode(Z)V
    .locals 2
    .param p1, "foreground"    # Z

    .line 175
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nfc_payment_foreground"

    .line 176
    nop

    .line 175
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 177
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/app/Fragment;

    .line 227
    iput-object p1, p0, Lcom/android/settings/nfc/PaymentBackend;->fragment:Landroid/app/Fragment;

    .line 228
    return-void
.end method

.method public unregisterCallback(Lcom/android/settings/nfc/PaymentBackend$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/settings/nfc/PaymentBackend$Callback;

    .line 135
    iget-object v0, p0, Lcom/android/settings/nfc/PaymentBackend;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
