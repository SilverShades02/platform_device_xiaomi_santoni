.class final Lcom/oneplus/opbackup/utils/t$3;
.super Ljava/lang/Object;
.source "SharedPrefHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/utils/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/oneplus/opbackup/utils/n;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/n;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "down_load_ota_under_mobile_data_user_action"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oneplus/opbackup/utils/v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "down_load_ota_under_mobile_data_user_action"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/opbackup/utils/v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
