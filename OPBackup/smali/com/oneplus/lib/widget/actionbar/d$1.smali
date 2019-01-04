.class Lcom/oneplus/lib/widget/actionbar/d$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/actionbar/d;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/oneplus/lib/menu/a;

.field final synthetic b:Lcom/oneplus/lib/widget/actionbar/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/actionbar/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 169
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d$1;->b:Lcom/oneplus/lib/widget/actionbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Lcom/oneplus/lib/menu/a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/d$1;->b:Lcom/oneplus/lib/widget/actionbar/d;

    iget-object v1, v1, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/d$1;->b:Lcom/oneplus/lib/widget/actionbar/d;

    iget-object v6, v4, Lcom/oneplus/lib/widget/actionbar/d;->b:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d$1;->a:Lcom/oneplus/lib/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d$1;->b:Lcom/oneplus/lib/widget/actionbar/d;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/d;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d$1;->b:Lcom/oneplus/lib/widget/actionbar/d;

    iget-boolean v0, v0, Lcom/oneplus/lib/widget/actionbar/d;->d:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d$1;->b:Lcom/oneplus/lib/widget/actionbar/d;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/d;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/d$1;->a:Lcom/oneplus/lib/menu/a;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 177
    :cond_0
    return-void
.end method
