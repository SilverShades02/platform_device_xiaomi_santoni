.class Lcom/oneplus/lib/widget/Spinner$b$3;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/Spinner$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lcom/oneplus/lib/widget/Spinner$b;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/Spinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$b$3;->b:Lcom/oneplus/lib/widget/Spinner$b;

    iput-object p2, p0, Lcom/oneplus/lib/widget/Spinner$b$3;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$3;->b:Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$b$3;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 758
    :cond_0
    return-void
.end method
