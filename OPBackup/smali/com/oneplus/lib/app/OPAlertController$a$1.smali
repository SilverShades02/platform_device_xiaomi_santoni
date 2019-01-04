.class Lcom/oneplus/lib/app/OPAlertController$a$1;
.super Landroid/widget/ArrayAdapter;
.source "OPAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/OPAlertController$a;->b(Lcom/oneplus/lib/app/OPAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

.field final synthetic b:Lcom/oneplus/lib/app/OPAlertController$a;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/OPAlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/oneplus/lib/app/OPAlertController$RecycleListView;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController$a$1;->b:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p6, p0, Lcom/oneplus/lib/app/OPAlertController$a$1;->a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1149
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$1;->b:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->C:[Z

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$1;->b:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->C:[Z

    aget-boolean v1, v1, p1

    .line 1152
    if-eqz v1, :cond_0

    .line 1153
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$1;->a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1156
    :cond_0
    return-object v0
.end method
