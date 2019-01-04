.class Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;
.super Ljava/lang/Object;
.source "UpdateCompleteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->b(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mBtnStart UpdateWizardData And Resource is exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    invoke-static {v2}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->c(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 126
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->finish()V

    .line 130
    :goto_0
    const-string v0, "feature_enter"

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/utils/a;->a(Ljava/lang/String;I)V

    .line 136
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->a(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)V

    goto :goto_0
.end method
