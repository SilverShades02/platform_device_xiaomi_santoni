.class Lcom/oneplus/lib/widget/q$2;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/q;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/q;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/q;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/oneplus/lib/widget/q$2;->a:Lcom/oneplus/lib/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/oneplus/lib/widget/q$2;->a:Lcom/oneplus/lib/widget/q;

    invoke-static {v0}, Lcom/oneplus/lib/widget/q;->b(Lcom/oneplus/lib/widget/q;)Lcom/oneplus/lib/widget/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/oneplus/lib/widget/q$2;->a:Lcom/oneplus/lib/widget/q;

    invoke-static {v0}, Lcom/oneplus/lib/widget/q;->b(Lcom/oneplus/lib/widget/q;)Lcom/oneplus/lib/widget/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/q$2;->a:Lcom/oneplus/lib/widget/q;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/q$a;->a(Lcom/oneplus/lib/widget/q;)V

    .line 109
    :cond_0
    return-void
.end method
