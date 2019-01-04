.class Lcom/oneplus/lib/widget/DayPickerView$3;
.super Ljava/lang/Object;
.source "DayPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/DayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/DayPickerView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/DayPickerView;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/oneplus/lib/widget/DayPickerView$3;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 439
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView$3;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/DayPickerView;->b(Lcom/oneplus/lib/widget/DayPickerView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 440
    const/4 v0, -0x1

    .line 449
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/DayPickerView$3;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/DayPickerView;->d(Lcom/oneplus/lib/widget/DayPickerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 453
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/DayPickerView$3;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/DayPickerView;->e(Lcom/oneplus/lib/widget/DayPickerView;)Lcom/oneplus/lib/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    iget-object v2, p0, Lcom/oneplus/lib/widget/DayPickerView$3;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/DayPickerView;->e(Lcom/oneplus/lib/widget/DayPickerView;)Lcom/oneplus/lib/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oneplus/lib/widget/ViewPager;->setCurrentItem(IZ)V

    .line 455
    :cond_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView$3;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/DayPickerView;->c(Lcom/oneplus/lib/widget/DayPickerView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 442
    goto :goto_0

    .line 449
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
