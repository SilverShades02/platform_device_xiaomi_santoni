.class Lcom/oneplus/lib/app/d$1;
.super Landroid/os/Handler;
.source "OPProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v0}, Lcom/oneplus/lib/app/d;->a(Lcom/oneplus/lib/app/d;)Lcom/oneplus/lib/widget/OPProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPProgressBar;->getProgress()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v1}, Lcom/oneplus/lib/app/d;->a(Lcom/oneplus/lib/app/d;)Lcom/oneplus/lib/widget/OPProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/OPProgressBar;->getMax()I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v2}, Lcom/oneplus/lib/app/d;->b(Lcom/oneplus/lib/app/d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v2}, Lcom/oneplus/lib/app/d;->b(Lcom/oneplus/lib/app/d;)Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v3}, Lcom/oneplus/lib/app/d;->c(Lcom/oneplus/lib/app/d;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v2}, Lcom/oneplus/lib/app/d;->d(Lcom/oneplus/lib/app/d;)Ljava/text/NumberFormat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 143
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v3}, Lcom/oneplus/lib/app/d;->d(Lcom/oneplus/lib/app/d;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 145
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 144
    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    iget-object v0, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v0}, Lcom/oneplus/lib/app/d;->e(Lcom/oneplus/lib/app/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_1
    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v2}, Lcom/oneplus/lib/app/d;->c(Lcom/oneplus/lib/app/d;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/d$1;->a:Lcom/oneplus/lib/app/d;

    invoke-static {v0}, Lcom/oneplus/lib/app/d;->e(Lcom/oneplus/lib/app/d;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
