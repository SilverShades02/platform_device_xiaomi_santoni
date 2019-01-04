.class Lcom/oneplus/opbackup/updatewizard/a$3;
.super Ljava/lang/Object;
.source "DownloadUpdateWizardPresenter.java"

# interfaces
.implements Lcom/oneplus/framework/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/updatewizard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/e/d",
        "<",
        "Lcom/oneplus/opbackup/download/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/a;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/a$3;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/download/c;)V
    .locals 6

    .prologue
    .line 125
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$3;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    iget v1, p1, Lcom/oneplus/opbackup/download/c;->u:I

    iget-wide v2, p1, Lcom/oneplus/opbackup/download/c;->v:J

    iget-wide v4, p1, Lcom/oneplus/opbackup/download/c;->w:J

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/opbackup/b$b;->a(IJJ)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 128
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->t:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    const-string v0, "DownloadUpdateWizardPresenter"

    const-string v1, "onEvent success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$3;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->m()V

    goto :goto_0

    .line 134
    :pswitch_1
    const-string v0, "DownloadUpdateWizardPresenter"

    const-string v1, "onEvent failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$3;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->n()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/oneplus/opbackup/download/c;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/updatewizard/a$3;->a(Lcom/oneplus/opbackup/download/c;)V

    return-void
.end method
