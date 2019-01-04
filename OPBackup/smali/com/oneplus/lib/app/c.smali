.class public Lcom/oneplus/lib/app/c;
.super Lcom/oneplus/lib/app/b;
.source "OPNumberPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/c$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:Landroid/widget/NumberPicker;

.field private e:Lcom/oneplus/lib/app/c$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/widget/TextView;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/c;-><init>(Landroid/content/Context;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/16 v1, 0x3c

    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/b;-><init>(Landroid/content/Context;I)V

    .line 40
    iput v0, p0, Lcom/oneplus/lib/app/c;->b:I

    .line 41
    iput v1, p0, Lcom/oneplus/lib/app/c;->c:I

    .line 46
    iput v0, p0, Lcom/oneplus/lib/app/c;->f:I

    .line 47
    iput v0, p0, Lcom/oneplus/lib/app/c;->g:I

    .line 48
    iput v1, p0, Lcom/oneplus/lib/app/c;->h:I

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oneplus/lib/app/c$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x3c

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/b;-><init>(Landroid/content/Context;I)V

    .line 40
    iput v0, p0, Lcom/oneplus/lib/app/c;->b:I

    .line 41
    iput v1, p0, Lcom/oneplus/lib/app/c;->c:I

    .line 46
    iput v0, p0, Lcom/oneplus/lib/app/c;->f:I

    .line 47
    iput v0, p0, Lcom/oneplus/lib/app/c;->g:I

    .line 48
    iput v1, p0, Lcom/oneplus/lib/app/c;->h:I

    .line 106
    iput-object p3, p0, Lcom/oneplus/lib/app/c;->e:Lcom/oneplus/lib/app/c$a;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/app/c$a;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/app/c;-><init>(Landroid/content/Context;ILcom/oneplus/lib/app/c$a;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/app/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/oneplus/lib/app/c;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 212
    iget v0, p0, Lcom/oneplus/lib/app/c;->j:I

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/app/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/app/c;->j:I

    iget-object v3, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    .line 214
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/oneplus/lib/app/c;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/oneplus/lib/app/c;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/oneplus/lib/app/c;->g:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/oneplus/lib/app/c;->f:I

    .line 157
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/oneplus/lib/app/c;->g:I

    .line 166
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/oneplus/lib/app/c;->g:I

    .line 175
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 209
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/oneplus/lib/app/c;->j:I

    .line 226
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 138
    packed-switch p2, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->e:Lcom/oneplus/lib/app/c$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->e:Lcom/oneplus/lib/app/c$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/lib/app/c$a;->a(Landroid/widget/NumberPicker;I)V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/c;->cancel()V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 113
    sget v1, Lcom/oneplus/a/b$j;->op_number_picker_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    sget v0, Lcom/oneplus/a/b$g;->numberPicker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 117
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 118
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    iget v2, p0, Lcom/oneplus/lib/app/c;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 120
    sget v0, Lcom/oneplus/a/b$g;->min:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/c;->i:Landroid/widget/TextView;

    .line 121
    invoke-direct {p0}, Lcom/oneplus/lib/app/c;->e()V

    .line 122
    iget-object v0, p0, Lcom/oneplus/lib/app/c;->d:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/oneplus/lib/app/c$1;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/app/c$1;-><init>(Lcom/oneplus/lib/app/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 129
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/oneplus/lib/app/c;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p0}, Lcom/oneplus/lib/app/c;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    const/4 v0, -0x2

    iget-object v2, p0, Lcom/oneplus/lib/app/c;->a:Landroid/content/Context;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p0}, Lcom/oneplus/lib/app/c;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/c;->b(Landroid/view/View;)V

    .line 132
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method
