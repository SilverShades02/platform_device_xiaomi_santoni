.class public Lcom/oneplus/opbackup/b/f;
.super Ljava/lang/Object;
.source "ResponseParser.java"


# static fields
.field private static final A:Ljava/lang/String; = "getColorNameTag"

.field public static final a:Z = true

.field public static final b:Z = true

.field public static final c:Z = true

.field private static final d:Ljava/lang/String; = "ResponseParser"

.field private static final e:Ljava/lang/String; = "type"

.field private static final f:Ljava/lang/String; = "attention"

.field private static final g:Ljava/lang/String; = "wipe"

.field private static final h:Ljava/lang/String; = "new_version"

.field private static final i:Ljava/lang/String; = "version_name"

.field private static final j:Ljava/lang/String; = "package_size"

.field private static final k:Ljava/lang/String; = "patch"

.field private static final l:Ljava/lang/String; = "patch_name"

.field private static final m:Ljava/lang/String; = "down_url"

.field private static final n:Ljava/lang/String; = "patch_md5"

.field private static final o:Ljava/lang/String; = "patch_size"

.field private static final p:Ljava/lang/String; = "lastRecommend"

.field private static final q:Ljava/lang/String; = "lastShare"

.field private static final r:Ljava/lang/String; = "lastDescription"

.field private static final s:Ljava/lang/String; = "recommend"

.field private static final t:Ljava/lang/String; = "description"

.field private static final u:Ljava/lang/String; = "share"

.field private static final v:Ljava/lang/String; = "system_version"

.field private static final w:Ljava/lang/String; = "queryType"

.field private static final x:Ljava/lang/String; = "result"

.field private static final y:Ljava/lang/String; = "extract"

.field private static final z:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/oneplus/opbackup/b/a;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lcom/oneplus/opbackup/b/a;

    invoke-direct {v0}, Lcom/oneplus/opbackup/b/a;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "result"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "result"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oneplus/opbackup/b/a;->a:I

    .line 65
    const-string v1, "wipe"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oneplus/opbackup/b/a;->e:I

    .line 66
    const-string v1, "new_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/opbackup/b/a;->c:Ljava/lang/String;

    .line 67
    const-string v1, "version_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/opbackup/b/a;->m:Ljava/lang/String;

    .line 68
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/opbackup/b/a;->j:Ljava/lang/String;

    .line 69
    const-string v1, "extract"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/opbackup/b/a;->o:Ljava/lang/String;

    .line 70
    const-string v1, "patch_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/opbackup/b/a;->d:J

    .line 71
    const-string v1, "recommend"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/opbackup/b/a;->l:Ljava/lang/String;

    .line 72
    const-string v1, "share"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/opbackup/b/a;->k:Ljava/lang/String;

    .line 74
    new-instance v2, Lcom/oneplus/opbackup/b/d;

    invoke-direct {v2}, Lcom/oneplus/opbackup/b/d;-><init>()V

    .line 75
    const-string v1, "patch_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    .line 77
    const-string v1, "down_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/oneplus/opbackup/utils/u;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v4, "download_type"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v3, "ResponseParser"

    const-string v4, "[SO]"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {v1}, Lcom/oneplus/opbackup/utils/y;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    invoke-static {v1}, Lcom/oneplus/opbackup/utils/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_1
    iput-object v1, v2, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    .line 105
    const-string v1, "patch_md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oneplus/opbackup/b/d;->g:Ljava/lang/String;

    .line 106
    const-string v1, "patch_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/oneplus/opbackup/b/d;->h:J

    .line 107
    const-string v1, "new_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oneplus/opbackup/b/d;->d:Ljava/lang/String;

    .line 108
    const-string v1, "extract"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oneplus/opbackup/b/d;->m:Ljava/lang/String;

    .line 109
    const-string v1, "version_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oneplus/opbackup/b/d;->e:Ljava/lang/String;

    .line 110
    iput-object v2, v0, Lcom/oneplus/opbackup/b/a;->f:Lcom/oneplus/opbackup/b/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
