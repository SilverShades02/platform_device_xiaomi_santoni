.class Lcom/oneplus/lib/app/a$1;
.super Ljava/lang/Object;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/a;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-static {v0}, Lcom/oneplus/lib/app/a;->a(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/app/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-static {v0}, Lcom/oneplus/lib/app/a;->b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DatePicker;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    .line 138
    invoke-static {v0}, Lcom/oneplus/lib/app/a;->b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DatePicker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-static {v0}, Lcom/oneplus/lib/app/a;->b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DatePicker;->setCurrentYear()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-static {v0}, Lcom/oneplus/lib/app/a;->b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DatePicker;->clearFocus()V

    .line 142
    iget-object v0, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-static {v0}, Lcom/oneplus/lib/app/a;->a(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/app/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-static {v1}, Lcom/oneplus/lib/app/a;->b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-static {v2}, Lcom/oneplus/lib/app/a;->b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    .line 143
    invoke-static {v3}, Lcom/oneplus/lib/app/a;->b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-static {v4}, Lcom/oneplus/lib/app/a;->b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    .line 142
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/app/a$a;->a(Lcom/oneplus/lib/widget/DatePicker;III)V

    .line 144
    iget-object v0, p0, Lcom/oneplus/lib/app/a$1;->a:Lcom/oneplus/lib/app/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/a;->dismiss()V

    goto :goto_0
.end method
