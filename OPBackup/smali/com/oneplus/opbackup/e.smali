.class public Lcom/oneplus/opbackup/e;
.super Landroid/app/Fragment;
.source "OtaNoUpdateFragment.java"


# instance fields
.field private a:Lcom/oneplus/lib/widget/button/OPButton;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/oneplus/opbackup/e;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    const v0, 0x7f0b0087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/oneplus/opbackup/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/e;->b:Landroid/app/Activity;

    .line 23
    const v0, 0x7f080042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/e;->a:Lcom/oneplus/lib/widget/button/OPButton;

    .line 24
    iget-object v0, p0, Lcom/oneplus/opbackup/e;->a:Lcom/oneplus/lib/widget/button/OPButton;

    new-instance v2, Lcom/oneplus/opbackup/e$1;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/e$1;-><init>(Lcom/oneplus/opbackup/e;)V

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-object v1
.end method
