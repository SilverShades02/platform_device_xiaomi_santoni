.class public Lcom/oneplus/opbackup/CheckUpdateService;
.super Landroid/app/IntentService;
.source "CheckUpdateService.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/CheckUpdateService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/IntentService;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.oneplus.opbackup.action.CHECK"

.field public static final b:Ljava/lang/String; = "update_count"

.field public static final c:Ljava/lang/String; = "real_update_count"

.field public static final d:Ljava/lang/String; = "new_update_count"

.field private static final e:Ljava/lang/String; = "CheckUpdateService"


# instance fields
.field private f:Z

.field private g:Lcom/oneplus/opbackup/updatewizard/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "CheckUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateService;->f:Z

    .line 309
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateService$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateService$1;-><init>(Lcom/oneplus/opbackup/CheckUpdateService;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateService;->g:Lcom/oneplus/opbackup/updatewizard/b$a;

    .line 69
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 280
    const-string v0, "needDownload"

    invoke-static {p0, v0}, Lcom/oneplus/opbackup/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 281
    const-string v0, "wifi_only_setting"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/oneplus/opbackup/utils/u;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 282
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    .line 283
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v3

    .line 284
    const/4 v4, 0x3

    if-gt p1, v4, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    if-nez v3, :cond_0

    .line 290
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 291
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->d()V

    .line 294
    :cond_2
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/b/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 179
    sget-object v0, Lcom/oneplus/opbackup/b/e;->g:Ljava/net/URI;

    .line 180
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    sget-object v0, Lcom/oneplus/opbackup/b/e;->j:Ljava/net/URI;

    move-object v1, v0

    .line 188
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/oneplus/opbackup/b/h;

    .line 190
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    move-object v1, v0

    .line 205
    :goto_1
    const-string v0, "CheckUpdateService"

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/b/h;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->k()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 212
    :goto_2
    return-void

    .line 194
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oneplus/opbackup/b/h;

    .line 195
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "CheckUpdateService"

    const-string v2, "Could not build request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    const/4 v0, 0x0

    .line 121
    :try_start_0
    const-string v1, "new_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    invoke-static {p1}, Lcom/oneplus/opbackup/b/f;->a(Lorg/json/JSONObject;)Lcom/oneplus/opbackup/b/a;

    move-result-object v4

    .line 126
    iget-object v1, v4, Lcom/oneplus/opbackup/b/a;->f:Lcom/oneplus/opbackup/b/d;

    .line 128
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v4, Lcom/oneplus/opbackup/b/a;->l:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/oneplus/opbackup/b/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 129
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "has_new_version_to_update"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 134
    :goto_1
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v1, Lcom/oneplus/opbackup/b/d;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    .line 175
    :cond_0
    :goto_2
    return-void

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "has_new_version_to_update"

    invoke-static {v5, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/oneplus/opbackup/b/g;->a(Lcom/oneplus/opbackup/b/a;)V

    .line 138
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/oneplus/opbackup/b/g;->b(Lcom/oneplus/opbackup/b/a;)V

    .line 140
    new-instance v1, Lcom/oneplus/opbackup/utils/u;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 141
    const-string v5, "pref_upgrade_from_version"

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v5, "pref_upgrade_to_version"

    iget-object v6, v4, Lcom/oneplus/opbackup/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v5, "pref_upgrade_log"

    iget-object v6, v4, Lcom/oneplus/opbackup/b/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 146
    const-string v1, "pref_last_update_version"

    const-string v6, ""

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 148
    :goto_3
    const-string v7, "CheckUpdateService"

    const-string v8, "patchFile.newVersion:%s lastCheckUpdateVersion:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    if-eqz v1, :cond_3

    .line 150
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "pref_last_update_version"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->h()V

    .line 155
    :cond_3
    if-eqz v1, :cond_6

    move v0, v3

    .line 160
    :goto_4
    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "pref_check_update_count"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    :cond_4
    const-string v1, "CheckUpdateService"

    const-string v6, "checkUpdateCount:%d \n"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string v1, "CheckUpdateService"

    const-string v6, "eresp:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/oneplus/opbackup/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 168
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_last_update_check"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateService;->a(I)V

    .line 173
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->a()V

    goto/16 :goto_2

    :cond_5
    move v1, v3

    .line 147
    goto :goto_3

    .line 158
    :cond_6
    const-string v0, "pref_check_update_count"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4
.end method

.method private c()V
    .locals 4

    .prologue
    .line 275
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_last_update_check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/oneplus/opbackup/download/processor/f;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/processor/f;-><init>()V

    .line 299
    const/4 v1, 0x0

    iput v1, v0, Lcom/oneplus/opbackup/download/processor/f;->b:I

    .line 300
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 301
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateService;->g:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)Ljava/lang/String;

    .line 307
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 226
    .line 227
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :try_start_0
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/a/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 230
    const-string v0, "CheckUpdateService"

    const-string v1, "got response+"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->c()V

    .line 246
    const v0, 0xa4cb800

    invoke-static {p0, v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Landroid/content/Context;I)V

    .line 247
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v0

    .line 249
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "has_new_version_to_update"

    invoke-static {v1, v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 250
    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    iget-boolean v1, p0, Lcom/oneplus/opbackup/CheckUpdateService;->f:Z

    if-eqz v1, :cond_3

    .line 251
    const-string v1, "CheckUpdateService"

    const-string v2, "show download new version when boot completed: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {p1}, Lcom/oneplus/opbackup/b/f;->a(Lorg/json/JSONObject;)Lcom/oneplus/opbackup/b/a;

    move-result-object v1

    .line 255
    iget-object v2, v1, Lcom/oneplus/opbackup/b/a;->f:Lcom/oneplus/opbackup/b/d;

    .line 256
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 272
    :cond_0
    :goto_1
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "CheckUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :cond_1
    const-string v0, "CheckUpdateService"

    const-string v1, "got response"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 259
    :cond_2
    const-string v2, "CheckUpdateService"

    const-string v3, "Detected new ota version"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oneplus/opbackup/b/g;->a(Lcom/oneplus/opbackup/b/a;)V

    .line 261
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oneplus/opbackup/b/g;->b(Lcom/oneplus/opbackup/b/a;)V

    .line 262
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/opbackup/b/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    iput-boolean v6, p0, Lcom/oneplus/opbackup/CheckUpdateService;->f:Z

    .line 265
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/oneplus/opbackup/updatewizard/c;->a(Ljava/lang/String;Z)V

    .line 267
    :cond_3
    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateService;->b(Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 216
    const-string v0, "Error: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->c()V

    .line 220
    const v0, 0x5265c00

    invoke-static {p0, v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Landroid/content/Context;I)V

    .line 221
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v0, "boot_completed"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateService;->f:Z

    .line 83
    :cond_0
    const-string v0, "CheckUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process.myUserHandle():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/opbackup/a/l;->a(Landroid/os/UserHandle;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/a/l;->a(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->h()Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const-string v0, "CheckUpdateService"

    const-string v1, "Could not check for updates. Not connected to the network."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_new_version_to_update"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    :cond_4
    const-string v0, "CheckUpdateService"

    const-string v1, "skip query"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateService;->b()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateService;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
