.class Lcom/oneplus/opbackup/LocalUpdateActivity$11;
.super Ljava/lang/Object;
.source "LocalUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/LocalUpdateActivity;->e()Landroid/app/Dialog;
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
    .line 357
    iput-object p1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$11;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 359
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 360
    return-void
.end method
