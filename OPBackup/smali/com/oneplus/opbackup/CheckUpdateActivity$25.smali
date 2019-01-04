.class Lcom/oneplus/opbackup/CheckUpdateActivity$25;
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
    .line 1339
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$25;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$25;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->p(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$25;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->D(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 1345
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$25;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e()V

    .line 1349
    :goto_0
    return-void

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$25;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->E(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0
.end method
