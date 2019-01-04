.class Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2$1;
.super Ljava/lang/Object;
.source "OPBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;

    iget-object v0, v0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->b:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->f(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;

    iget-object v1, v1, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$2;->b:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget v2, v1, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 251
    return-void
.end method
