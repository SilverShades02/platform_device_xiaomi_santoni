.class Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeProviderApi16"
.end annotation


# instance fields
.field final mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 40
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 63
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 67
    goto :goto_0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
