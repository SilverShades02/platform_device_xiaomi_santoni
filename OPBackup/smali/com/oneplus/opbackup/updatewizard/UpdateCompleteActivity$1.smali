.class Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$1;
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
    .line 111
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->a(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)V

    .line 115
    const-string v0, "feature_skip"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/a;->a(Ljava/lang/String;I)V

    .line 116
    return-void
.end method
