.class Lcom/oneplus/lib/app/OPAlertController$a$4;
.super Ljava/lang/Object;
.source "OPAlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/OPAlertController$a;->b(Lcom/oneplus/lib/app/OPAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

.field final synthetic b:Lcom/oneplus/lib/app/OPAlertController;

.field final synthetic c:Lcom/oneplus/lib/app/OPAlertController$a;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/OPAlertController$a;Lcom/oneplus/lib/app/OPAlertController$RecycleListView;Lcom/oneplus/lib/app/OPAlertController;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->c:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p2, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

    iput-object p3, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 1228
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->c:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v0, v0, Lcom/oneplus/lib/app/OPAlertController$a;->C:[Z

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->c:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v0, v0, Lcom/oneplus/lib/app/OPAlertController$a;->C:[Z

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

    invoke-virtual {v1, p3}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->c:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v0, v0, Lcom/oneplus/lib/app/OPAlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->b:Lcom/oneplus/lib/app/OPAlertController;

    .line 1232
    invoke-static {v1}, Lcom/oneplus/lib/app/OPAlertController;->g(Lcom/oneplus/lib/app/OPAlertController;)Landroid/content/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController$a$4;->a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

    invoke-virtual {v2, p3}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->isItemChecked(I)Z

    move-result v2

    .line 1231
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1233
    return-void
.end method
