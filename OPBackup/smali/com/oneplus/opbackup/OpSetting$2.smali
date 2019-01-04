.class Lcom/oneplus/opbackup/OpSetting$2;
.super Ljava/lang/Object;
.source "OpSetting.java"

# interfaces
.implements Lcom/oneplus/lib/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/OpSetting;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/OpSetting;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/OpSetting;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/oneplus/opbackup/OpSetting$2;->a:Lcom/oneplus/opbackup/OpSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting$2;->a:Lcom/oneplus/opbackup/OpSetting;

    invoke-static {v0}, Lcom/oneplus/opbackup/OpSetting;->b(Lcom/oneplus/opbackup/OpSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting$2;->a:Lcom/oneplus/opbackup/OpSetting;

    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    :goto_0
    const-string v0, "feature_check"

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/utils/a;->a(Ljava/lang/String;I)V

    .line 92
    return v2

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting$2;->a:Lcom/oneplus/opbackup/OpSetting;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
