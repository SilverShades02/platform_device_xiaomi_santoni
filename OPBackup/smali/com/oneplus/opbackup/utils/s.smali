.class public Lcom/oneplus/opbackup/utils/s;
.super Ljava/lang/Object;
.source "SettingUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "SettingUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 155
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lockscreen.lockedoutpermanently"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lockscreen.lockoutattemptdeadline"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lockscreen.patterneverchosen"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "lockscreen.password_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "lockscreen.password_type_alternate"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lockscreen.password_salt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lockscreen.disabled"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lockscreen.options"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lockscreen.biometric_weak_fallback"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "lockscreen.biometricweakeverchosen"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "lockscreen.power_button_instantly_locks"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lock_pattern_autolock"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 170
    invoke-static {}, Lcom/oneplus/opbackup/a/h;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "lock_pattern_visible_pattern"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "lock_pattern_tactile_feedback_enabled"

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/opbackup/utils/s;->a:[Ljava/lang/String;

    .line 155
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 39
    :try_start_0
    const-string v2, "wifi_on"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    .line 41
    const-string v3, "wifi_sleep_policy"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "wifi_networks_available_notification_on"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 76
    :try_start_0
    const-string v4, "wifi_networks_available_notification_on"

    invoke-static {v3, v4, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 77
    const-string v4, "wifi_sleep_policy"

    invoke-static {v3, v4, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 80
    const-string v4, "wifi_on"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    .line 81
    const-string v5, "SettingUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wifi_state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/opbackup/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz p1, :cond_0

    if-ne p1, v8, :cond_4

    :cond_0
    move p1, v2

    .line 93
    :cond_1
    :goto_0
    if-eq v4, p1, :cond_2

    .line 94
    const-string v0, "wifi_on"

    invoke-static {v3, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 96
    :cond_2
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 97
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    if-ne v2, v1, :cond_7

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 110
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_1

    .line 86
    :cond_5
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    move p1, v0

    .line 87
    goto :goto_0

    :cond_6
    move p1, v1

    .line 89
    goto :goto_0

    .line 102
    :cond_7
    if-ne v2, v8, :cond_3

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 144
    if-eqz v0, :cond_0

    .line 147
    invoke-static {v0, p1}, Lcom/oneplus/opbackup/a/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 133
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "com.android.settings"

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/a/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 183
    const-string v0, "SettingUtils"

    const-string v1, "displayUpdateWizardComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->f(Landroid/content/Context;)V

    .line 185
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->d(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->i()V

    .line 187
    invoke-static {}, Lcom/oneplus/opbackup/utils/w;->a()Lcom/oneplus/opbackup/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/w;->c()V

    .line 188
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/c;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/c;->b()Z

    .line 189
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/oneplus/opbackup/OTAUpdateWizardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 196
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 204
    const-string v0, "SettingUtils"

    const-string v1, "update success, open show wizard switch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oneplus_need_show_ota_wizard"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 206
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oneplus_need_show_ota_wizard"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 215
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v3

    .line 226
    const-string v4, "pref_upgrade_to_version"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string v0, "SettingUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSystemUpgradeSuccess currentOtaVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " upgradeToVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "ONEPLUS A5010"

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 233
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 234
    :cond_1
    const-string v0, "SettingUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSystemUpgradeSuccess upgradeSuccess:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    return v2

    :cond_2
    move v0, v2

    .line 232
    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_radios"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    const-string v1, "wifi"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
