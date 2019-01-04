.class Lcom/oneplus/lib/app/appcompat/o;
.super Lcom/oneplus/lib/app/appcompat/n;
.source "AppCompatDelegateImplV23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/o$a;
    }
.end annotation


# instance fields
.field private final E:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/n;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V

    .line 31
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/o;->E:Landroid/app/UiModeManager;

    .line 32
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/oneplus/lib/app/appcompat/o$a;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/app/appcompat/o$a;-><init>(Lcom/oneplus/lib/app/appcompat/o;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method g(I)I
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/o;->E:Landroid/app/UiModeManager;

    .line 44
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, -0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/n;->g(I)I

    move-result v0

    goto :goto_0
.end method
