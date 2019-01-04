.class Lcom/oneplus/lib/widget/t$5;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Lcom/oneplus/lib/widget/RadialTimePickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/t;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/t;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 928
    .line 929
    packed-switch p1, :pswitch_data_0

    :goto_0
    move v0, v2

    .line 951
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    iget-object v1, v1, Lcom/oneplus/lib/widget/t;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/t;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    iget-object v1, v1, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    iget-object v2, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/t;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/TimePicker$b;->a(Lcom/oneplus/lib/widget/TimePicker;II)V

    .line 954
    :cond_1
    return-void

    .line 931
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v0

    if-eq v0, p2, :cond_5

    move v0, v1

    .line 934
    :goto_2
    iget-object v3, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v3}, Lcom/oneplus/lib/widget/t;->g(Lcom/oneplus/lib/widget/t;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    move v3, v1

    .line 935
    :goto_3
    iget-object v5, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    if-nez v3, :cond_3

    move v4, v1

    :goto_4
    invoke-static {v5, p2, v1, v4}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;IIZ)V

    .line 936
    if-eqz v3, :cond_0

    .line 937
    iget-object v3, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v3, v1, v1, v2}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;IZZ)V

    .line 939
    iget-object v1, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v1, p2}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;I)I

    move-result v1

    .line 940
    iget-object v2, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    iget-object v2, v2, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v3}, Lcom/oneplus/lib/widget/t;->h(Lcom/oneplus/lib/widget/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/TimePicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v3, v2

    .line 934
    goto :goto_3

    :cond_3
    move v4, v2

    .line 935
    goto :goto_4

    .line 944
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/t;->c()I

    move-result v0

    if-eq v0, p2, :cond_4

    move v2, v1

    .line 947
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$5;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, p2, v1}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;II)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
