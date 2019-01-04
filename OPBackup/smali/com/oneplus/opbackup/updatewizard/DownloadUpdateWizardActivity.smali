.class public Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;
.super Lcom/oneplus/opbackup/base/BaseActivity;
.source "DownloadUpdateWizardActivity.java"

# interfaces
.implements Lcom/oneplus/opbackup/b$b;


# static fields
.field private static final a:Ljava/lang/String; = "DownloadUpdateWizardActivity"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/oneplus/lib/widget/OPProgressBar;

.field private g:Lcom/oneplus/lib/widget/button/OPButton;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/oneplus/lib/widget/button/OPButton;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/oneplus/lib/widget/actionbar/Toolbar;

.field private o:Lcom/oneplus/opbackup/b$a;

.field private p:Lcom/oneplus/opbackup/utils/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/oneplus/opbackup/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Lcom/oneplus/opbackup/utils/n;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->p:Lcom/oneplus/opbackup/utils/n;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f080090

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d:Landroid/view/View;

    .line 87
    const v0, 0x7f080092

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->b:Landroid/view/View;

    .line 88
    const v0, 0x7f080091

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->c:Landroid/view/View;

    .line 89
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e:Landroid/view/View;

    .line 90
    const v0, 0x7f080140

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->i:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f080141

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->j:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0800ea

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->h:Landroid/widget/ProgressBar;

    .line 93
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPProgressBar;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->f:Lcom/oneplus/lib/widget/OPProgressBar;

    .line 94
    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->g:Lcom/oneplus/lib/widget/button/OPButton;

    .line 95
    const v0, 0x7f080142

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->k:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->l:Lcom/oneplus/lib/widget/button/OPButton;

    .line 97
    const v0, 0x7f080143

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->m:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->l:Lcom/oneplus/lib/widget/button/OPButton;

    new-instance v1, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;-><init>(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->g:Lcom/oneplus/lib/widget/button/OPButton;

    new-instance v1, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;-><init>(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-static {p0, v0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->a(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    .line 237
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->a(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    .line 241
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    if-nez p2, :cond_0

    .line 245
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 247
    :cond_0
    const-class v0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 248
    if-eqz p1, :cond_2

    .line 249
    invoke-static {p1, v1, v1, v1, v1}, Landroid/support/v4/app/ActivityOptionsCompat;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 254
    :goto_0
    instance-of v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    if-eqz v0, :cond_1

    .line 255
    check-cast p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    .line 256
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->finish()V

    .line 258
    :cond_1
    return-void

    .line 252
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Lcom/oneplus/lib/widget/button/OPButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->l:Lcom/oneplus/lib/widget/button/OPButton;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    const v0, 0x7f08013b

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->n:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->n:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 129
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->n:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    new-instance v1, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$3;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$3;-><init>(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method static synthetic c(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 145
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->f:Lcom/oneplus/lib/widget/OPProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPProgressBar;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method

.method static synthetic d(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Lcom/oneplus/opbackup/b$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->o:Lcom/oneplus/opbackup/b$a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/oneplus/lib/app/b$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00f4

    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f007d

    new-instance v2, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$4;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$4;-><init>(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)V

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 269
    return-void
.end method

.method static synthetic e(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d()V

    return-void
.end method

.method static synthetic f(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(IJJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 180
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->f:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->f:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPProgressBar;->setVisibility(I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_2
    const v0, 0x7f0f00d5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    invoke-static {p2, p3}, Lcom/oneplus/opbackup/utils/d;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 193
    invoke-static {p4, p5}, Lcom/oneplus/opbackup/utils/d;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 197
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0f007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->l:Lcom/oneplus/lib/widget/button/OPButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 199
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 152
    const-string v0, "DownloadUpdateWizardActivity"

    const-string v1, "has update wizard data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->f:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/OPProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->g:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->m:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/oneplus/opbackup/utils/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 164
    const-string v0, "DownloadUpdateWizardActivity"

    const-string v1, "no update wizard data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->f:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/OPProgressBar;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 174
    const-string v0, "DownloadUpdateWizardActivity"

    const-string v1, "check update wizard data error"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->k()V

    .line 176
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 203
    const-string v0, "DownloadUpdateWizardActivity"

    const-string v1, "Download Wizard Success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->g:Lcom/oneplus/lib/widget/button/OPButton;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/opbackup/updatewizard/UpdateWizardActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 205
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->finish()V

    .line 206
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 210
    const-string v0, "DownloadUpdateWizardActivity"

    const-string v1, "Download Wizard fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const-string v0, "feature_dl_fail"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/a;->a(Ljava/lang/String;I)V

    .line 212
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->l:Lcom/oneplus/lib/widget/button/OPButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->p:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0f0045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->setContentView(I)V

    .line 62
    iget-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->F:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f05003f

    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->b()V

    .line 67
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->a()V

    .line 69
    new-instance v0, Lcom/oneplus/opbackup/utils/n;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->p:Lcom/oneplus/opbackup/utils/n;

    .line 70
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/a;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/updatewizard/a;-><init>(Lcom/oneplus/opbackup/b$b;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->o:Lcom/oneplus/opbackup/b$a;

    .line 72
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->p:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->o:Lcom/oneplus/opbackup/b$a;

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$a;->b()V

    .line 74
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->c()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->k()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->o:Lcom/oneplus/opbackup/b$a;

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$a;->a()V

    .line 142
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onResume()V

    .line 83
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
