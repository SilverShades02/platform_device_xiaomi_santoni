.class Lcom/oneplus/lib/widget/q$3;
.super Lcom/oneplus/lib/widget/j;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/q;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/q;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/oneplus/lib/widget/q$3;->a:Lcom/oneplus/lib/widget/q;

    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/menu/p;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/oneplus/lib/widget/q$3;->a:Lcom/oneplus/lib/widget/q;

    invoke-static {v0}, Lcom/oneplus/lib/widget/q;->c(Lcom/oneplus/lib/widget/q;)Lcom/oneplus/lib/menu/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/m;->f()Lcom/oneplus/lib/menu/l;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/oneplus/lib/widget/q$3;->a:Lcom/oneplus/lib/widget/q;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/q;->e()V

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/oneplus/lib/widget/q$3;->a:Lcom/oneplus/lib/widget/q;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/q;->f()V

    .line 162
    const/4 v0, 0x1

    return v0
.end method
