.class Lcom/oneplus/lib/widget/NumberPicker$b;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2352
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker$b;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$b;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->performLongClick()Z

    .line 2357
    return-void
.end method
