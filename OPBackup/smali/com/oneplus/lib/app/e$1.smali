.class Lcom/oneplus/lib/app/e$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/e;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/oneplus/lib/app/e$1;->a:Lcom/oneplus/lib/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/oneplus/lib/app/e$1;->a:Lcom/oneplus/lib/app/e;

    invoke-static {v0}, Lcom/oneplus/lib/app/e;->a(Lcom/oneplus/lib/app/e;)Lcom/oneplus/lib/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/TimePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/app/e$1;->a:Lcom/oneplus/lib/app/e;

    iget-object v1, p0, Lcom/oneplus/lib/app/e$1;->a:Lcom/oneplus/lib/app/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/e;->onClick(Landroid/content/DialogInterface;I)V

    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/app/e$1;->a:Lcom/oneplus/lib/app/e;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/e;->dismiss()V

    .line 142
    :cond_0
    return-void
.end method
