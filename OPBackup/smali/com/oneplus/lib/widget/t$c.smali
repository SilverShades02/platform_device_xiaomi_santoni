.class Lcom/oneplus/lib/widget/t$c;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/t$1;)V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t$c;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 8

    .prologue
    .line 1107
    const/4 v3, 0x0

    .line 1108
    const v1, 0x7fffffff

    .line 1110
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1111
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    sub-int v0, p2, v0

    .line 1113
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int v6, p3, v6

    .line 1114
    mul-int/2addr v0, v0

    mul-int/2addr v6, v6

    add-int/2addr v0, v6

    .line 1115
    if-le v1, v0, :cond_1

    move-object v1, v2

    .line 1110
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 1121
    :cond_0
    return-object v3

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1077
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1078
    if-nez v1, :cond_0

    .line 1079
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1080
    check-cast v0, Landroid/view/ViewGroup;

    .line 1081
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1080
    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/lib/widget/t$c;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/t$c;->a:Landroid/view/View;

    .line 1087
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$c;->a:Landroid/view/View;

    .line 1088
    if-nez v0, :cond_3

    .line 1089
    const/4 v0, 0x0

    .line 1103
    :cond_1
    :goto_1
    return v0

    .line 1083
    :cond_2
    iput-object v5, p0, Lcom/oneplus/lib/widget/t$c;->a:Landroid/view/View;

    goto :goto_0

    .line 1092
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1094
    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1095
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1096
    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1098
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1100
    :cond_4
    iput-object v5, p0, Lcom/oneplus/lib/widget/t$c;->a:Landroid/view/View;

    goto :goto_1
.end method
