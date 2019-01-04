.class Lcom/oneplus/opbackup/CheckUpdateActivity$23;
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
    .line 1304
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$23;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$23;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->B(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$23;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->C(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 1314
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$23;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->finish()V

    .line 1312
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$23;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const v1, 0x7f01000c

    const v2, 0x7f01000d

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
