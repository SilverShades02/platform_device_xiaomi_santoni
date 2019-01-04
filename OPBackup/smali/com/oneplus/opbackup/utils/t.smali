.class public Lcom/oneplus/opbackup/utils/t;
.super Ljava/lang/Object;
.source "SharedPrefHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/oneplus/opbackup/utils/t$3;

    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/t$3;-><init>()V

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/c/e;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ota_video_url"

    invoke-static {v0, v1, p0}, Lcom/oneplus/opbackup/utils/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/oneplus/opbackup/utils/t$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/t$1;-><init>(Z)V

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/c/e;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/oneplus/opbackup/utils/t$2;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/t$2;-><init>(Z)V

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/c/e;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "down_load_ota_user_action"

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 56
    return v0
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "play_video_ota_under_mobile_data_user_action"

    .line 64
    invoke-static {v0, v1, p0}, Lcom/oneplus/opbackup/utils/v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 68
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "oneplus_ota"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    const-string v1, "play_video_ota_under_mobile_data_user_action"

    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "oneplus_ota"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    const-string v1, "ota_video_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "down_load_ota_under_mobile_data_user_action"

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 93
    return v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "down_load_ota_enable"

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 98
    return v0
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi_only_setting"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    return v0
.end method
