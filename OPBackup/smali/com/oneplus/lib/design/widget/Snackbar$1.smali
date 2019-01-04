.class Lcom/oneplus/lib/design/widget/Snackbar$1;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/oneplus/lib/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/oneplus/lib/design/widget/Snackbar;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/Snackbar$1;->b:Lcom/oneplus/lib/design/widget/Snackbar;

    iput-object p2, p0, Lcom/oneplus/lib/design/widget/Snackbar$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/Snackbar$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/Snackbar$1;->b:Lcom/oneplus/lib/design/widget/Snackbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/Snackbar;->b(I)V

    .line 258
    return-void
.end method
