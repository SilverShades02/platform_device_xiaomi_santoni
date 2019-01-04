.class Lcom/oneplus/opbackup/LocalUpdateActivity$6;
.super Ljava/lang/Object;
.source "LocalUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/LocalUpdateActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/LocalUpdateActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$6;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 223
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 226
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$6;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->b(Lcom/oneplus/opbackup/LocalUpdateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$6;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->c(Lcom/oneplus/opbackup/LocalUpdateActivity;)V

    .line 230
    :cond_0
    return-void
.end method
