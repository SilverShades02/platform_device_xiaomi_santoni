.class public Lcom/oneplus/opbackup/RichTextView;
.super Landroid/widget/LinearLayout;
.source "RichTextView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v2, 0xc

    const/4 v6, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string v0, "layout_inflater"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 24
    const v1, 0x7f0b009a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    const v0, 0x7f080135

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/RichTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/opbackup/RichTextView;->a:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f080129

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/RichTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/RichTextView;->b:Landroid/widget/TextView;

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v1, p0, Lcom/oneplus/opbackup/RichTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v1, p0, Lcom/oneplus/opbackup/RichTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/oneplus/opbackup/RichTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
