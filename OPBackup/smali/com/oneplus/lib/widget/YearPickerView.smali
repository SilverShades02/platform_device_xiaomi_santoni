.class Lcom/oneplus/lib/widget/YearPickerView;
.super Landroid/widget/FrameLayout;
.source "YearPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/YearPickerView$a;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field private final a:I

.field private final b:I

.field private d:Lcom/oneplus/lib/widget/YearPickerView$a;

.field private e:Lcom/oneplus/lib/widget/NumberPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/oneplus/a/b$j;->op_year_label_text_view:I

    sput v0, Lcom/oneplus/lib/widget/YearPickerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x1010524

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/YearPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/YearPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oneplus/lib/widget/YearPickerView;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget v1, Lcom/oneplus/a/b$e;->datepicker_view_animator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/YearPickerView;->a:I

    .line 47
    sget v1, Lcom/oneplus/a/b$e;->datepicker_year_label_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/YearPickerView;->b:I

    .line 48
    sget v0, Lcom/oneplus/a/b$g;->year_picker:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/YearPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumberPicker;

    iput-object v0, p0, Lcom/oneplus/lib/widget/YearPickerView;->e:Lcom/oneplus/lib/widget/NumberPicker;

    .line 49
    iget-object v0, p0, Lcom/oneplus/lib/widget/YearPickerView;->e:Lcom/oneplus/lib/widget/NumberPicker;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setSelectNumberCount(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/oneplus/lib/widget/YearPickerView;->d:Lcom/oneplus/lib/widget/YearPickerView$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/oneplus/lib/widget/YearPickerView;->d:Lcom/oneplus/lib/widget/YearPickerView$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/YearPickerView;->e:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/oneplus/lib/widget/YearPickerView$a;->a(Lcom/oneplus/lib/widget/YearPickerView;I)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/oneplus/lib/widget/YearPickerView;->e:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    .line 82
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/YearPickerView$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/oneplus/lib/widget/YearPickerView;->d:Lcom/oneplus/lib/widget/YearPickerView$a;

    .line 73
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 93
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/oneplus/lib/widget/YearPickerView;->e:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 95
    iget-object v0, p0, Lcom/oneplus/lib/widget/YearPickerView;->e:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 97
    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    return-void
.end method
