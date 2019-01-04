.class Lcom/oneplus/opbackup/ShowPermissionActivity$1;
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
.field final synthetic a:Lcom/oneplus/opbackup/ShowPermissionActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/ShowPermissionActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$1;->a:Lcom/oneplus/opbackup/ShowPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    iget-object v0, p0, Lcom/oneplus/opbackup/ShowPermissionActivity$1;->a:Lcom/oneplus/opbackup/ShowPermissionActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/ShowPermissionActivity;->finish()V

    .line 44
    return-void
.end method
