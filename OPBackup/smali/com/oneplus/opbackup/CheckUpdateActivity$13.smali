.class Lcom/oneplus/opbackup/CheckUpdateActivity$13;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;->ah()V
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
    .line 2652
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$13;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2654
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/t;->c(Z)V

    .line 2655
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$13;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->V(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 2656
    return-void
.end method
