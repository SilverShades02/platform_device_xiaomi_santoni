.class public Lcom/oneplus/opbackup/updatewizard/b;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/updatewizard/b$a;,
        Lcom/oneplus/opbackup/updatewizard/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpRequestHelper"

.field private static final b:Ljava/lang/String; = "https://osx.oneplus.cn/rom/ota/getByOTAVersion"

.field private static final c:Ljava/lang/String; = "https://osx.oneplus.net/rom/ota/getByOTAVersion"

.field private static final d:Ljava/lang/String; = "https://osx.oneplus.cn/rom/ota/getRSAPublicKey"

.field private static final e:Ljava/lang/String; = "https://osx.oneplus.net/rom/ota/getRSAPublicKey"

.field private static final f:Ljava/lang/String; = "http://osxapitest9.oneplus.cn/ota/getByOTAVersion"

.field private static final g:Ljava/lang/String; = "http://osxapigtest9.oneplus.net/ota/getByOTAVersion"

.field private static final h:Ljava/lang/String; = "http://osxapitest9.oneplus.cn/ota/getRSAPublicKey"

.field private static final i:Ljava/lang/String; = "http://osxapigtest9.oneplus.net/ota/getRSAPublicKey"

.field private static final j:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/oneplus/opbackup/updatewizard/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 111
    const-string v1, "getRsapublickey"

    .line 112
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://osx.oneplus.cn/rom/ota/getRSAPublicKey"

    .line 113
    :goto_0
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://osxapitest9.oneplus.cn/ota/getRSAPublicKey"

    .line 116
    :cond_0
    :goto_1
    new-instance v2, Lcom/oneplus/opbackup/updatewizard/b$4;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/opbackup/updatewizard/b$4;-><init>(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)V

    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/oneplus/opbackup/updatewizard/b$b;)V

    .line 149
    return-object v3

    .line 112
    :cond_1
    const-string v0, "https://osx.oneplus.net/rom/ota/getRSAPublicKey"

    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "http://osxapigtest9.oneplus.net/ota/getRSAPublicKey"

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/oneplus/opbackup/updatewizard/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/oneplus/opbackup/updatewizard/b$b;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/oneplus/opbackup/updatewizard/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/opbackup/updatewizard/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    new-instance v3, Lcom/oneplus/opbackup/updatewizard/b$1;

    invoke-direct {v3, p3}, Lcom/oneplus/opbackup/updatewizard/b$1;-><init>(Lcom/oneplus/opbackup/updatewizard/b$b;)V

    .line 76
    new-instance v4, Lcom/oneplus/opbackup/updatewizard/b$2;

    invoke-direct {v4, p3}, Lcom/oneplus/opbackup/updatewizard/b$2;-><init>(Lcom/oneplus/opbackup/updatewizard/b$b;)V

    .line 86
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/b$3;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/updatewizard/b$3;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V

    .line 92
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v2, 0x1388

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/StringRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 97
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/StringRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 98
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->b()Lcom/oneplus/opbackup/OTApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/opbackup/OTApplication;->k()Lcom/android/volley/RequestQueue;

    move-result-object v1

    .line 99
    invoke-virtual {v1, p2}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/volley/Cache;->clear()V

    .line 101
    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 102
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "op_ota_update_wizard_mode"

    invoke-static {v2, v3, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 53
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)I
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v0, "otaVersion"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v2, "os"

    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "H2"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v1}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/oneplus/opbackup/updatewizard/a/d;

    invoke-direct {v3}, Lcom/oneplus/opbackup/updatewizard/a/d;-><init>()V

    .line 167
    invoke-virtual {v3}, Lcom/oneplus/opbackup/updatewizard/a/d;->a()Ljava/util/Map;

    move-result-object v1

    .line 168
    const-string v0, "AESKey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    const-string v4, "AESIv"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-virtual {v3, v0}, Lcom/oneplus/opbackup/updatewizard/a/d;->b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v1}, Lcom/oneplus/opbackup/updatewizard/a/d;->d(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    .line 174
    new-instance v5, Lcom/oneplus/opbackup/updatewizard/a/a;

    invoke-direct {v5}, Lcom/oneplus/opbackup/updatewizard/a/a;-><init>()V

    .line 175
    invoke-virtual {v5, v2, v4, v3}, Lcom/oneplus/opbackup/updatewizard/a/a;->a(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v5, Lcom/oneplus/opbackup/updatewizard/a/h;

    invoke-direct {v5}, Lcom/oneplus/opbackup/updatewizard/a/h;-><init>()V

    .line 179
    new-instance v6, Lcom/oneplus/opbackup/updatewizard/a/k;

    invoke-direct {v6}, Lcom/oneplus/opbackup/updatewizard/a/k;-><init>()V

    .line 180
    invoke-virtual {v6, p1}, Lcom/oneplus/opbackup/updatewizard/a/k;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v6

    .line 181
    invoke-virtual {v5, v0, v6}, Lcom/oneplus/opbackup/updatewizard/a/h;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v5, v1, v6}, Lcom/oneplus/opbackup/updatewizard/a/h;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUpdateWizard encryptedAESKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", encryptedAESIv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cipherContent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/oneplus/opbackup/updatewizard/b;->b(Ljava/lang/String;)V

    .line 186
    const-string v5, "checkUpdateWizard"

    .line 187
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string v7, "content"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v2, "encryptedAESKey"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "encryptedAESIv"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://osx.oneplus.cn/rom/ota/getByOTAVersion"

    .line 192
    :goto_1
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://osxapitest9.oneplus.cn/ota/getByOTAVersion"

    .line 195
    :cond_0
    :goto_2
    new-instance v1, Lcom/oneplus/opbackup/updatewizard/b$5;

    invoke-direct {v1, v4, v3, p2}, Lcom/oneplus/opbackup/updatewizard/b$5;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Lcom/oneplus/opbackup/updatewizard/b$a;)V

    invoke-static {v0, v6, v5, v1}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/oneplus/opbackup/updatewizard/b$b;)V

    .line 230
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_1
    const-string v0, "O2"

    goto/16 :goto_0

    .line 191
    :cond_2
    const-string v0, "https://osx.oneplus.net/rom/ota/getByOTAVersion"

    goto :goto_1

    .line 193
    :cond_3
    const-string v0, "http://osxapigtest9.oneplus.net/ota/getByOTAVersion"

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    const-string v0, "HttpRequestHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-void
.end method
