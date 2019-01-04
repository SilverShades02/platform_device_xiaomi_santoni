.class public Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CheckUpdateReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "CheckUpdateReceiver"

.field private static final b:Ljava/lang/String; = "com.oem.intent.action.BOOT_COMPLETED"

.field private static final c:Ljava/lang/String; = "oneplus.intent.action.PERMISSION_AGREE_CHANGE"

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "T"

.field private static final f:Ljava/lang/String; = "H"

.field private static final g:Ljava/lang/String; = "K"

.field private static final h:Ljava/lang/String; = "O"

.field private static final i:Ljava/lang/String; = "J"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "X"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Y"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Ota"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".OnePlusH2Ota"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi_only_setting"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 195
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-static {p0}, Lcom/oneplus/opbackup/service/BackupService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 199
    :cond_2
    const-string v0, "CheckUpdateReceiver"

    const-string v1, "non admin user"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 162
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    const-string v1, "pref_last_update_check"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/CheckUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "com.oneplus.opbackup.action.CHECK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const/4 v1, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 175
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 176
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 181
    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185
    :cond_2
    const/4 v1, 0x1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 232
    aget-object v2, v1, v0

    .line 233
    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 322
    :try_start_0
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    const-string v3, "T"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    const-string v1, "CheckUpdateReceiver"

    const-string v2, "MATCH!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :goto_0
    return v0

    .line 333
    :cond_0
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    const-string v3, "J"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "O"

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    const-string v1, "CheckUpdateReceiver"

    const-string v2, "MP O2 - Treble"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v1, "CheckUpdateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :cond_2
    :try_start_1
    const-string v3, "K"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "H"

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    const-string v1, "CheckUpdateReceiver"

    const-string v2, "MP H2 - Treble"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".OTA_Backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__Oneplus_Update.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    const-string v2, "CheckUpdateReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 257
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 206
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/CheckUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "boot_completed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v1, "com.oneplus.opbackup.action.CHECK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->b()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 140
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "CheckUpdateReceiver"

    const-string v1, "startServiceIfPermissionAgree--true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$3;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$3;-><init>(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$3;->start()V

    .line 147
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_new_version_to_update"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 148
    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$4;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$4;-><init>(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;Landroid/content/Context;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Landroid/content/Context;)V

    .line 159
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x10000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 262
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v5

    .line 263
    const-string v0, "pref_upgrade_to_version"

    const-string v3, ""

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const-string v0, "CheckUpdateReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyUpgradeState currentOtaVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " upgradeToVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "ONEPLUS A5010"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 268
    :goto_0
    invoke-static {v5, v3}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-eqz v6, :cond_3

    :cond_0
    move v3, v1

    .line 271
    :goto_1
    const-string v6, "CheckUpdateReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upgradeSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "pref_upgrade_state"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    if-eqz v3, :cond_4

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 276
    new-instance v6, Landroid/content/Intent;

    const-string v7, "oneplus.intent.action.UpdateLog"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    const-string v7, "versionName"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v5, "recentUpgradeSuccess"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    invoke-static {p1, v2, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 282
    if-nez v0, :cond_1

    .line 284
    const v0, 0x7f0f00f3

    .line 285
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0f00f2

    .line 286
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f070117

    .line 284
    invoke-static {p1, v3, v0, v1, v4}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/p;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/utils/p;

    move-result-object v0

    const-string v1, "1"

    .line 291
    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/utils/p;->b(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_new_version_to_update"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 316
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 266
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 269
    goto :goto_1

    .line 296
    :cond_4
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CheckUpdate"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    :goto_3
    const-string v3, "fromNotification"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    invoke-static {p1, v2, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 307
    const v2, 0x7f0f00f1

    .line 309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f00f0

    .line 310
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f070116

    .line 307
    invoke-static {p1, v0, v2, v1, v3}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/p;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/utils/p;

    move-result-object v0

    const-string v1, "0"

    .line 314
    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/utils/p;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 299
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v3, "oneplus.intent.action.CheckUpdate"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/opbackup/a/l;->a(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    const-string v0, "CheckUpdateReceiver"

    const-string v1, "not owner."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    const-string v1, "noConnectivity"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 78
    :cond_2
    const-string v1, "CheckUpdateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got connectivity change, has connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_3
    const-string v2, "com.oem.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    const-string v2, "CheckUpdateReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_installing_local_update"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_installing_ota_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    :cond_4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 96
    const-string v2, "pref_boot_from_upgrade"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    new-instance v2, Lcom/oneplus/opbackup/utils/u;

    invoke-direct {v2, p1}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_upgrade_log"

    invoke-virtual {v2, v4}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_boot_from_upgrade"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->d(Landroid/content/Context;)V

    .line 104
    new-instance v2, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$1;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$1;-><init>(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;)V

    .line 108
    invoke-virtual {v2}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$1;->start()V

    .line 116
    :cond_5
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    const-string v2, "pref_boot_from_local_upgrade"

    .line 118
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 119
    const-string v3, "CheckUpdateReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bootFromLocalUpgrade="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-eqz v2, :cond_6

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_boot_from_local_upgrade"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    new-instance v0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$2;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$2;-><init>(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;)V

    .line 127
    invoke-virtual {v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$2;->start()V

    .line 132
    :cond_6
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 133
    :cond_7
    const-string v0, "oneplus.intent.action.PERMISSION_AGREE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->c(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
