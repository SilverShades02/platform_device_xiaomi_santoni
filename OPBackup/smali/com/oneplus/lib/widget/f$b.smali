.class Lcom/oneplus/lib/widget/f$b;
.super Ljava/lang/Object;
.source "DayPickerPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lcom/oneplus/lib/widget/SimpleMonthView;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/oneplus/lib/widget/SimpleMonthView;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput p1, p0, Lcom/oneplus/lib/widget/f$b;->a:I

    .line 316
    iput-object p2, p0, Lcom/oneplus/lib/widget/f$b;->b:Landroid/view/View;

    .line 317
    iput-object p3, p0, Lcom/oneplus/lib/widget/f$b;->c:Lcom/oneplus/lib/widget/SimpleMonthView;

    .line 318
    return-void
.end method
