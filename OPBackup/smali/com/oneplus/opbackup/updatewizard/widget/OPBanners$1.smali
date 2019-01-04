.class Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;
.super Ljava/lang/Object;
.source "OPBanners.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;Z)Z

    .line 92
    iget-object v3, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;Z)Z

    .line 94
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->d()V

    .line 95
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget v3, v3, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->e()V

    .line 96
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget v3, v3, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->f()V

    .line 97
    const-string v0, "Kimdu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------------pagerPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iget v4, v4, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->b(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->c(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Landroid/widget/RadioGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->e(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->e(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$b;->a(I)V

    .line 112
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 90
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 92
    goto/16 :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    iput p1, v0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->a:I

    move v3, v2

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners$1;->a:Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;->d(Lcom/oneplus/opbackup/updatewizard/widget/OPBanners;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne v3, p1, :cond_5

    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 105
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v4, v2

    .line 106
    goto :goto_3
.end method
