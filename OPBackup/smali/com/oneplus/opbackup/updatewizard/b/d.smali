.class public Lcom/oneplus/opbackup/updatewizard/b/d;
.super Lcom/oneplus/opbackup/updatewizard/widget/a;
.source "PageTemplate4.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    const v0, 0x7f0b002c

    invoke-direct {p0, p1, v0}, Lcom/oneplus/opbackup/updatewizard/widget/a;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/b/d;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b/d;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/b/d;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b/d;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/b/d;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b/d;->c:Landroid/widget/ImageView;

    .line 19
    return-void
.end method
