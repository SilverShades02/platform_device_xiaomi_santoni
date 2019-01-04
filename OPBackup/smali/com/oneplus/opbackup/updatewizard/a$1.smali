.class Lcom/oneplus/opbackup/updatewizard/a$1;
.super Landroid/os/Handler;
.source "DownloadUpdateWizardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/updatewizard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/a;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/a$1;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$1;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->j()V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$1;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->k()V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$1;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->l()V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
