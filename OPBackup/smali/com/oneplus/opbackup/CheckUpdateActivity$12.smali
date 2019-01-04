.class Lcom/oneplus/opbackup/CheckUpdateActivity$12;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;->y()V
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
    .line 615
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$12;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$12;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->d(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 618
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 619
    return-void
.end method
