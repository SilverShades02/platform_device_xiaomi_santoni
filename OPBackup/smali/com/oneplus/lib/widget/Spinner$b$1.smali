.class Lcom/oneplus/lib/widget/Spinner$b$1;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/Spinner$b;-><init>(Lcom/oneplus/lib/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/Spinner;

.field final synthetic b:Lcom/oneplus/lib/widget/Spinner$b;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/Spinner$b;Lcom/oneplus/lib/widget/Spinner;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$b$1;->b:Lcom/oneplus/lib/widget/Spinner$b;

    iput-object p2, p0, Lcom/oneplus/lib/widget/Spinner$b$1;->a:Lcom/oneplus/lib/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$1;->b:Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0, p3}, Lcom/oneplus/lib/widget/Spinner;->setSelection(I)V

    .line 645
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$1;->b:Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$1;->b:Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$b$1;->b:Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v1, v1, Lcom/oneplus/lib/widget/Spinner$b;->n:Landroid/widget/ListAdapter;

    .line 647
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/oneplus/lib/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b$1;->b:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->b()V

    .line 650
    return-void
.end method
