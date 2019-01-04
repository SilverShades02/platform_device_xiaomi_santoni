.class Lcom/oneplus/lib/widget/q$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Lcom/oneplus/lib/menu/g$a;


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
    .line 87
    iput-object p1, p0, Lcom/oneplus/lib/widget/q$1;->a:Lcom/oneplus/lib/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/oneplus/lib/widget/q$1;->a:Lcom/oneplus/lib/widget/q;

    invoke-static {v0}, Lcom/oneplus/lib/widget/q;->a(Lcom/oneplus/lib/widget/q;)Lcom/oneplus/lib/widget/q$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/oneplus/lib/widget/q$1;->a:Lcom/oneplus/lib/widget/q;

    invoke-static {v0}, Lcom/oneplus/lib/widget/q;->a(Lcom/oneplus/lib/widget/q;)Lcom/oneplus/lib/widget/q$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/oneplus/lib/widget/q$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
