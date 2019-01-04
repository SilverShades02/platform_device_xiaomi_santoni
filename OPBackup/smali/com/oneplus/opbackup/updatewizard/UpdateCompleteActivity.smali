.class public Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;
.super Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;
.source "UpdateCompleteActivity.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/oneplus/opbackup/utils/w;

.field private e:Landroid/view/View;

.field private f:Lcom/oneplus/lib/widget/button/OPButton;

.field private g:Lcom/oneplus/lib/widget/button/OPButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;-><init>()V

    .line 30
    const-string v0, "UpdateCompleteActivity"

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const v0, 0x7f08008d

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->e:Landroid/view/View;

    .line 90
    const v0, 0x7f080146

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->i:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f080143

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->h:Landroid/widget/TextView;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    const v0, 0x7f08007d

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->j:Landroid/widget/ImageView;

    .line 96
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->b()Z

    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->G:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f07011d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    :goto_0
    const v0, 0x7f080037

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->f:Lcom/oneplus/lib/widget/button/OPButton;

    .line 111
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->f:Lcom/oneplus/lib/widget/button/OPButton;

    new-instance v1, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$1;-><init>(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->g:Lcom/oneplus/lib/widget/button/OPButton;

    .line 120
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->g:Lcom/oneplus/lib/widget/button/OPButton;

    new-instance v1, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity$2;-><init>(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f07011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->G:Z

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f07011f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f07011e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;)Lcom/oneplus/lib/widget/button/OPButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->g:Lcom/oneplus/lib/widget/button/OPButton;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 149
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 154
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->c(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->finish()V

    .line 159
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method


# virtual methods
.method a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/oneplus/opbackup/utils/w;->a()Lcom/oneplus/opbackup/utils/w;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->d:Lcom/oneplus/opbackup/utils/w;

    .line 45
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->d:Lcom/oneplus/opbackup/utils/w;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/w;->b()V

    .line 47
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->b()V

    .line 50
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->c()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->onDestroy()V

    .line 67
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :sswitch_0
    return v0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x52 -> :sswitch_0
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;->c:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
