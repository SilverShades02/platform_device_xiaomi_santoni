.class Lcom/oneplus/lib/widget/t$6;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Lcom/oneplus/lib/widget/TextInputTimePickerView$a;


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
    .line 957
    iput-object p1, p0, Lcom/oneplus/lib/widget/t$6;->a:Lcom/oneplus/lib/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 960
    packed-switch p1, :pswitch_data_0

    .line 971
    :goto_0
    return-void

    .line 962
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$6;->a:Lcom/oneplus/lib/widget/t;

    const/4 v1, 0x0

    invoke-static {v0, p2, v2, v1}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;IIZ)V

    goto :goto_0

    .line 965
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$6;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, p2, v2}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;II)V

    goto :goto_0

    .line 968
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$6;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, p2}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;I)V

    goto :goto_0

    .line 960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
