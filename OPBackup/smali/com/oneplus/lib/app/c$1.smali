.class Lcom/oneplus/lib/app/c$1;
.super Ljava/lang/Object;
.source "OPNumberPickerDialog.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/c;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/oneplus/lib/app/c$1;->a:Lcom/oneplus/lib/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/oneplus/lib/app/c$1;->a:Lcom/oneplus/lib/app/c;

    invoke-static {v0}, Lcom/oneplus/lib/app/c;->a(Lcom/oneplus/lib/app/c;)V

    .line 126
    return-void
.end method
