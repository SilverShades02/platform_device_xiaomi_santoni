.class Lcom/oneplus/lib/app/appcompat/n$a;
.super Lcom/oneplus/lib/app/appcompat/k$b;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/oneplus/lib/app/appcompat/n;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/n;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/n$a;->c:Lcom/oneplus/lib/app/appcompat/n;

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/k$b;-><init>(Lcom/oneplus/lib/app/appcompat/k;Landroid/view/Window$Callback;)V

    .line 275
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ac$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/n$a;->c:Lcom/oneplus/lib/app/appcompat/n;

    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/n;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/oneplus/lib/app/appcompat/ac$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 297
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/n$a;->c:Lcom/oneplus/lib/app/appcompat/n;

    .line 298
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/n;->a(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ac$a;->b(Lcom/oneplus/lib/app/appcompat/g;)Landroid/view/ActionMode;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n$a;->c:Lcom/oneplus/lib/app/appcompat/n;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/n$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/k$b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
