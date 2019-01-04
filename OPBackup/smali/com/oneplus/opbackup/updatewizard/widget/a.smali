.class public Lcom/oneplus/opbackup/updatewizard/widget/a;
.super Ljava/lang/Object;
.source "ViewAnimBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/updatewizard/widget/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ImageView;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Landroid/view/animation/PathInterpolator;

.field protected m:Landroid/content/Context;

.field protected n:Landroid/view/View;

.field protected o:Lcom/oneplus/opbackup/updatewizard/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->h:I

    .line 30
    const/16 v0, 0x73a

    iput v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->i:I

    .line 31
    const/16 v0, 0x6a4

    iput v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->j:I

    .line 32
    const/16 v0, 0x96

    iput v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->k:I

    .line 45
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->m:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->c()V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->n:Landroid/view/View;

    .line 49
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->l:Landroid/view/animation/PathInterpolator;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->m:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->n:Landroid/view/View;

    .line 58
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/updatewizard/widget/a$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->o:Lcom/oneplus/opbackup/updatewizard/widget/a$a;

    .line 41
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/d;->c(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/n;->b(Landroid/net/Uri;)Lcom/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Landroid/widget/ImageView;)Lcom/b/a/h/a/q;

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->m:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/widget/a;->d()V

    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
