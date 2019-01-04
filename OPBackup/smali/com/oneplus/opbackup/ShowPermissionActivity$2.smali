.class Lcom/oneplus/opbackup/ShowPermissionActivity$2;
.super Ljava/lang/Object;
.source "ShowPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/ShowPermissionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/button/OPCheckBox;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/oneplus/opbackup/ShowPermissionActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/ShowPermissionActivity;Lcom/oneplus/lib/widget/button/OPCheckBox;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$2;->c:Lcom/oneplus/opbackup/ShowPermissionActivity;

    iput-object p2, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$2;->a:Lcom/oneplus/lib/widget/button/OPCheckBox;

    iput-object p3, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$2;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    iget-object v0, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$2;->a:Lcom/oneplus/lib/widget/button/OPCheckBox;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    const-string v1, "pref_permission_is_allow"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$2;->c:Lcom/oneplus/opbackup/ShowPermissionActivity;

    const-class v2, Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "allowPermission"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$2;->c:Lcom/oneplus/opbackup/ShowPermissionActivity;

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    iget-object v0, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$2;->c:Lcom/oneplus/opbackup/ShowPermissionActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->finish()V

    .line 39
    return-void
.end method
