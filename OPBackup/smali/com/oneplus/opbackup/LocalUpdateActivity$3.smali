.class Lcom/oneplus/opbackup/LocalUpdateActivity$3;
.super Ljava/lang/Object;
.source "LocalUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/LocalUpdateActivity;->f()V
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
    .line 576
    iput-object p1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$3;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 578
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 579
    return-void
.end method
