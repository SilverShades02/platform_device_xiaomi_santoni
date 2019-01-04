.class Lcom/oneplus/lib/widget/SimpleMonthView$a;
.super Lcom/oneplus/lib/widget/h;
.source "SimpleMonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/SimpleMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "dd MMMM yyyy"


# instance fields
.field final synthetic c:Lcom/oneplus/lib/widget/SimpleMonthView;

.field private final e:Landroid/graphics/Rect;

.field private final f:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/SimpleMonthView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    .line 1057
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/h;-><init>(Landroid/view/View;)V

    .line 1053
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->e:Landroid/graphics/Rect;

    .line 1054
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->f:Ljava/util/Calendar;

    .line 1058
    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->c(Lcom/oneplus/lib/widget/SimpleMonthView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->c(Lcom/oneplus/lib/widget/SimpleMonthView;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/SimpleMonthView;->d(Lcom/oneplus/lib/widget/SimpleMonthView;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 1132
    const-string v0, "dd MMMM yyyy"

    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->f:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1135
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->c(Lcom/oneplus/lib/widget/SimpleMonthView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->e(Lcom/oneplus/lib/widget/SimpleMonthView;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 1149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(FF)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1062
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    add-float v1, p1, v2

    float-to-int v1, v1

    add-float/2addr v2, p2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Lcom/oneplus/lib/widget/SimpleMonthView;II)I

    move-result v0

    .line 1063
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1066
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1079
    return-void
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1085
    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1088
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1090
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1098
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Lcom/oneplus/lib/widget/SimpleMonthView;I)Z

    move-result v0

    .line 1099
    if-eqz v0, :cond_2

    .line 1100
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1103
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1105
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(Lcom/oneplus/lib/widget/SimpleMonthView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1107
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_0
.end method

.method protected a(Lcom/oneplus/lib/widget/k;)V
    .locals 2

    .prologue
    .line 1071
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Lcom/oneplus/lib/widget/SimpleMonthView;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1072
    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/k;->a(I)V

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_0
    return-void
.end method

.method protected a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1115
    packed-switch p2, :pswitch_data_0

    .line 1120
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1117
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView$a;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(Lcom/oneplus/lib/widget/SimpleMonthView;I)Z

    move-result v0

    goto :goto_0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
