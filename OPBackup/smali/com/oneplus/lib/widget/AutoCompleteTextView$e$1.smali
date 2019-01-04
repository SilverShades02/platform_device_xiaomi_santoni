.class Lcom/oneplus/lib/widget/AutoCompleteTextView$e$1;
.super Ljava/lang/Object;
.source "AutoCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/AutoCompleteTextView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/AutoCompleteTextView$e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/AutoCompleteTextView$e;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e$1;->a:Lcom/oneplus/lib/widget/AutoCompleteTextView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e$1;->a:Lcom/oneplus/lib/widget/AutoCompleteTextView$e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;->a(Lcom/oneplus/lib/widget/AutoCompleteTextView$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/AutoCompleteTextView;

    .line 1401
    if-nez v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    invoke-static {v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->b(Lcom/oneplus/lib/widget/AutoCompleteTextView;)Landroid/widget/ListAdapter;

    move-result-object v1

    .line 1405
    if-eqz v1, :cond_0

    .line 1408
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Lcom/oneplus/lib/widget/AutoCompleteTextView;I)V

    goto :goto_0
.end method
