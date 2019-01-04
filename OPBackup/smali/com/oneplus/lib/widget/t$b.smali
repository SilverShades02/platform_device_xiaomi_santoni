.class Lcom/oneplus/lib/widget/t$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "TimePickerClockDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 482
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 483
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    .line 484
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/t$b;->a:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 485
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 491
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$b;->a:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 492
    return-void
.end method
