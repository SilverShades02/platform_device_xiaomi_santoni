.class Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity$1;
.super Ljava/lang/Object;
.source "UpdateWizardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->finish()V

    .line 113
    return-void
.end method
