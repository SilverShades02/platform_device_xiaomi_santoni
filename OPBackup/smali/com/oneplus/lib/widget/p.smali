.class public Lcom/oneplus/lib/widget/p;
.super Landroid/widget/Toast;
.source "OPToast.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/oneplus/lib/widget/p;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/oneplus/lib/widget/p;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/oneplus/lib/widget/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/oneplus/lib/widget/p;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    new-instance v1, Lcom/oneplus/lib/widget/p;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/p;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, "layout_inflater"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    sget-object v2, Lcom/oneplus/a/b$m;->OPToast:[I

    sget v3, Lcom/oneplus/a/b$b;->OPToastStyle:I

    sget v4, Lcom/oneplus/a/b$l;->Oneplus_DeviceDefault_OPToast:I

    invoke-virtual {p0, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 32
    sget v3, Lcom/oneplus/a/b$m;->OPToast_android_layout:I

    sget v4, Lcom/oneplus/a/b$j;->op_transient_notification_light:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 36
    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v1, v2, p2}, Lcom/oneplus/lib/widget/p;->a(Lcom/oneplus/lib/widget/p;Landroid/view/View;I)V

    .line 40
    return-object v1
.end method

.method private static a(Lcom/oneplus/lib/widget/p;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/p;->setView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/p;->setDuration(I)V

    .line 52
    return-void
.end method
