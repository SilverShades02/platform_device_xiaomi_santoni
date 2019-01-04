.class final Lcom/oneplus/lib/app/appcompat/p$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Lcom/oneplus/lib/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/p;)V
    .locals 0

    .prologue
    .line 1873
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$a;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1874
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$a;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/menu/g;)V

    .line 1888
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;)Z
    .locals 2

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$a;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1879
    if-eqz v0, :cond_0

    .line 1880
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1882
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
