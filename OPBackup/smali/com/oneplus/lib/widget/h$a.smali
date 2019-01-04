.class Lcom/oneplus/lib/widget/h$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/h;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/h;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/oneplus/lib/widget/h$a;->a:Lcom/oneplus/lib/widget/h;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/h;Lcom/oneplus/lib/widget/h$1;)V
    .locals 0

    .prologue
    .line 799
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/h$a;-><init>(Lcom/oneplus/lib/widget/h;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/oneplus/lib/widget/h$a;->a:Lcom/oneplus/lib/widget/h;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/h;->a(Lcom/oneplus/lib/widget/h;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/oneplus/lib/widget/h$a;->a:Lcom/oneplus/lib/widget/h;

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/h;->a(Lcom/oneplus/lib/widget/h;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
