.class Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "OPBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v1}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$a;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->a()Landroid/view/View;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 200
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
