.class Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;
.super Landroid/os/Handler;
.source "OPBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;J)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->b:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iput-wide p2, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->a:J

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->b:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget-object v0, v0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2$1;-><init>(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->b:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget-object v0, v0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->b:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget-object v1, v1, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 255
    return-void
.end method
