.class Lcom/oneplus/lib/widget/d$3;
.super Ljava/lang/Object;
.source "DatePickerCalendarDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/d;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/oneplus/lib/widget/d$3;->a:Lcom/oneplus/lib/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$3;->a:Lcom/oneplus/lib/widget/d;

    invoke-static {v0}, Lcom/oneplus/lib/widget/d;->b(Lcom/oneplus/lib/widget/d;)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/oneplus/a/b$g;->date_picker_header_year:I

    if-ne v0, v1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$3;->a:Lcom/oneplus/lib/widget/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/d;->a(Lcom/oneplus/lib/widget/d;I)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/oneplus/a/b$g;->date_picker_header_date:I

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$3;->a:Lcom/oneplus/lib/widget/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/d;->a(Lcom/oneplus/lib/widget/d;I)V

    goto :goto_0
.end method
