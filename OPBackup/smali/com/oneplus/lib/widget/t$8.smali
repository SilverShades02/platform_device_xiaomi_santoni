.class Lcom/oneplus/lib/widget/t$8;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1011
    iput-object p1, p0, Lcom/oneplus/lib/widget/t$8;->a:Lcom/oneplus/lib/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$8;->a:Lcom/oneplus/lib/widget/t;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t$8;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v1}, Lcom/oneplus/lib/widget/t;->i(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/NumericTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumericTextView;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/t;->a(I)V

    .line 1015
    return-void
.end method
