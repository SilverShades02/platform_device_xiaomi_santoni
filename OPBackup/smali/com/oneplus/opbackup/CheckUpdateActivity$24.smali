.class Lcom/oneplus/opbackup/CheckUpdateActivity$24;
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
    .line 1317
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1320
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startdeletePackageAndRetry-mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->p(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    .line 1323
    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->D(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 1325
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e()V

    .line 1336
    :goto_0
    return-void

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->E(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0

    .line 1329
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1330
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->t(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0

    .line 1331
    :cond_4
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 1332
    :cond_5
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->F(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0

    .line 1334
    :cond_6
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->G(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    goto :goto_0
.end method
