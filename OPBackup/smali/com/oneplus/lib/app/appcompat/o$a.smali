.class Lcom/oneplus/lib/app/appcompat/o$a;
.super Lcom/oneplus/lib/app/appcompat/n$a;
.source "AppCompatDelegateImplV23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/oneplus/lib/app/appcompat/o;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/o;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/o$a;->d:Lcom/oneplus/lib/app/appcompat/o;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/n$a;-><init>(Lcom/oneplus/lib/app/appcompat/n;Landroid/view/Window$Callback;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/o$a;->d:Lcom/oneplus/lib/app/appcompat/o;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/n$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/o$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
