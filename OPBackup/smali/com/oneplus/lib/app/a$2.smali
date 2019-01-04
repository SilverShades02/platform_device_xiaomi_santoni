.class Lcom/oneplus/lib/app/a$2;
.super Ljava/lang/Object;
.source "DatePickerDialog.java"

# interfaces
.implements Lcom/oneplus/lib/widget/DatePicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/a;
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
    .line 223
    iput-object p1, p0, Lcom/oneplus/lib/app/a$2;->a:Lcom/oneplus/lib/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/oneplus/lib/app/a$2;->a:Lcom/oneplus/lib/app/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/a;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 230
    :cond_0
    return-void
.end method
