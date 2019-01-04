.class Lcom/oneplus/lib/widget/Spinner$b$2;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/Spinner$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/Spinner$b;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/Spinner$b;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$b$2;->a:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$2;->a:Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$b$2;->a:Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v1, v1, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/Spinner$b;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$2;->a:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->b()V

    .line 748
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$2;->a:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->z()V

    .line 746
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$2;->a:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner$b;->a(Lcom/oneplus/lib/widget/Spinner$b;)V

    goto :goto_0
.end method
