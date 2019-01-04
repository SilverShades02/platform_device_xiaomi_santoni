.class Lcom/oneplus/lib/menu/d$3$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/menu/d$3;->b(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/d$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/oneplus/lib/menu/g;

.field final synthetic d:Lcom/oneplus/lib/menu/d$3;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/d$3;Lcom/oneplus/lib/menu/d$a;Landroid/view/MenuItem;Lcom/oneplus/lib/menu/g;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/oneplus/lib/menu/d$3$1;->d:Lcom/oneplus/lib/menu/d$3;

    iput-object p2, p0, Lcom/oneplus/lib/menu/d$3$1;->a:Lcom/oneplus/lib/menu/d$a;

    iput-object p3, p0, Lcom/oneplus/lib/menu/d$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lcom/oneplus/lib/menu/d$3$1;->c:Lcom/oneplus/lib/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3$1;->a:Lcom/oneplus/lib/menu/d$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3$1;->d:Lcom/oneplus/lib/menu/d$3;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/menu/d;->g:Z

    .line 152
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3$1;->a:Lcom/oneplus/lib/menu/d$a;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 153
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3$1;->d:Lcom/oneplus/lib/menu/d$3;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    iput-boolean v2, v0, Lcom/oneplus/lib/menu/d;->g:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3$1;->c:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/menu/d$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;I)Z

    .line 160
    :cond_1
    return-void
.end method
