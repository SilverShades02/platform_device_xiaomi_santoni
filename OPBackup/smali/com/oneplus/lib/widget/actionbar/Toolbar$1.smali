.class Lcom/oneplus/lib/widget/actionbar/Toolbar$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Lcom/oneplus/lib/menu/ActionMenuView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/actionbar/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/actionbar/Toolbar;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$1;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$1;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Lcom/oneplus/lib/widget/actionbar/Toolbar;)Landroid/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$1;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Lcom/oneplus/lib/widget/actionbar/Toolbar;)Landroid/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/Toolbar$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
