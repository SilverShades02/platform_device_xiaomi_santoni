.class Lcom/oneplus/opbackup/CheckUpdateActivity$17;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 2897
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$17;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2900
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$17;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->w(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/OpSetting;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2901
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2902
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$17;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 2903
    return-void
.end method
