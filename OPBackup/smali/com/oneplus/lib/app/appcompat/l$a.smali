.class Lcom/oneplus/lib/app/appcompat/l$a;
.super Lcom/oneplus/lib/app/appcompat/o$a;
.source "AppCompatDelegateImplN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/oneplus/lib/app/appcompat/l;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/l;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/l$a;->b:Lcom/oneplus/lib/app/appcompat/l;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/o$a;-><init>(Lcom/oneplus/lib/app/appcompat/o;Landroid/view/Window$Callback;)V

    .line 40
    return-void
.end method


# virtual methods
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/l$a;->b:Lcom/oneplus/lib/app/appcompat/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/l;->a(IZ)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    invoke-super {p0, p1, v0, p3}, Lcom/oneplus/lib/app/appcompat/o$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/o$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
