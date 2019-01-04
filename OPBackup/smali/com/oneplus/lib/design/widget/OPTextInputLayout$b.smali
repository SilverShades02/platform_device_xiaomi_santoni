.class Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "OPTextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/OPTextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 1479
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1483
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1484
    const-class v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1485
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 1499
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1500
    const-class v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1502
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->k()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1504
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1507
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    .line 1509
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1510
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1511
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 1512
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 1514
    :cond_2
    return-void

    .line 1509
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1489
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1491
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$b;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->k()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1493
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_0
    return-void
.end method
