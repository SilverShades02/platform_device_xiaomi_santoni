.class public Lcom/oneplus/opbackup/utils/p;
.super Ljava/lang/Object;
.source "OtaFeedback.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/utils/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "0"

.field public static final d:Ljava/lang/String; = "1"

.field protected static final e:Ljava/lang/String; = "version"

.field protected static final f:Ljava/lang/String; = "mobile"

.field protected static final g:Ljava/lang/String; = "imei"

.field protected static final h:Ljava/lang/String; = "from_version"

.field protected static final i:Ljava/lang/String; = "to_version"

.field private static final j:Ljava/lang/String; = "OtaFeedback"

.field private static m:Lcom/oneplus/opbackup/utils/p; = null

.field private static final p:Ljava/lang/String; = "update_time"

.field private static final q:Ljava/lang/String; = "update_type"

.field private static final r:Ljava/lang/String; = "result"

.field private static final s:Ljava/lang/String; = "errorType"

.field private static final t:Ljava/lang/String; = "errorKey"

.field private static final u:Ljava/lang/String; = "installPath"


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Lcom/oneplus/opbackup/utils/u;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "download_state"

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/p;->k:Ljava/lang/String;

    .line 32
    const-string v0, "upgrade_state"

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/p;->l:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oneplus/opbackup/utils/p;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/oneplus/opbackup/utils/p;->m:Lcom/oneplus/opbackup/utils/p;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/oneplus/opbackup/utils/p;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/p;->m:Lcom/oneplus/opbackup/utils/p;

    .line 50
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/utils/p;->m:Lcom/oneplus/opbackup/utils/p;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 156
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    const-string v3, "INSTALL_START_TIME"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lcom/oneplus/framework/f/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 160
    sub-long/2addr v6, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 161
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    move-wide v2, v0

    .line 163
    :goto_0
    const-string v0, "version"

    const-string v1, "2"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "imei"

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->e()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "productName"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "fromVersion"

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    const-string v5, "pref_upgrade_from_version"

    .line 169
    invoke-virtual {v1, v5}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v0, "toVersion"

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    const-string v5, "pref_upgrade_to_version"

    .line 171
    invoke-virtual {v1, v5}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "result"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v0, "updateTime"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const-string v0, "updateType"

    const-string v1, "other"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "romVersion"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "colorOSVersion"

    const-string v1, "UNKNOWN"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "androidVersion"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "patchType"

    const-string v1, "patch"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v0, "installPath"

    const-string v1, "/storage/emulated/0/.OTA/Ota.zip"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    const-string v0, "errorType"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v0, "errorKey"

    const-string v1, " "

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v0, "operator"

    const-string v1, "UNKNOWN"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-static {v4}, Lcom/oneplus/opbackup/utils/a/c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    const-string v1, "OtaFeedback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedback request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return-object v0

    .line 161
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v0, "state"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "from_version"

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    const-string v3, "pref_upgrade_from_version"

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "to_version"

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    const-string v3, "pref_upgrade_to_version"

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "beta"

    iget-object v0, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    const-string v2, "download_state"

    invoke-static {v0, v2, v1}, Lcom/oneplus/opbackup/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    return-void

    .line 70
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 244
    const-string v0, "OtaFeedBack onResponse"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 212
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 214
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    const-string v3, "INSTALL_START_TIME"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lcom/oneplus/framework/f/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 216
    sub-long/2addr v6, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 217
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    move-wide v2, v0

    .line 219
    :goto_0
    const-string v0, "version"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v0, "mobile"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "imei"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->e()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v0, "from_version"

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    const-string v5, "pref_upgrade_from_version"

    invoke-virtual {v1, v5}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "to_version"

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    const-string v5, "pref_upgrade_to_version"

    invoke-virtual {v1, v5}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "update_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    const-string v0, "result"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v0, "update_type"

    const-string v1, "other"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v0, "errorType"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v0, "errorKey"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v0, "installPath"

    const-string v1, "/storage/emulated/0/.OTA/Ota.zip"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    return-object v4

    .line 217
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v0, "state"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "from_version"

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    const-string v3, "pref_upgrade_from_version"

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "to_version"

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/p;->o:Lcom/oneplus/opbackup/utils/u;

    const-string v3, "pref_upgrade_to_version"

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, "beta"

    iget-object v0, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    const-string v2, "upgrade_state"

    invoke-static {v0, v2, v1}, Lcom/oneplus/opbackup/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/utils/p;->c(Ljava/lang/String;)V

    .line 92
    return-void

    .line 86
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 95
    sget-object v1, Lcom/oneplus/opbackup/b/e;->h:Ljava/net/URI;

    .line 99
    :try_start_0
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Lcom/oneplus/opbackup/b/e;->k:Ljava/net/URI;

    .line 101
    new-instance v0, Lcom/oneplus/opbackup/b/h;

    .line 102
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    .line 103
    invoke-static {v2}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    .line 104
    invoke-virtual {p0, v3, p1}, Lcom/oneplus/opbackup/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    move-object v1, v0

    .line 113
    :goto_0
    const-string v0, "upgradeStateFeedbackToServer"

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/b/h;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->k()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 120
    :goto_1
    return-void

    .line 106
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oneplus/opbackup/b/h;

    .line 107
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    .line 108
    invoke-static {v2}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/opbackup/utils/p;->n:Landroid/content/Context;

    .line 109
    invoke-virtual {p0, v3, p1}, Lcom/oneplus/opbackup/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "OtaFeedback"

    const-string v2, "Could not build request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OtaFeedBack onErrorResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/utils/p;->a(Lorg/json/JSONObject;)V

    return-void
.end method
