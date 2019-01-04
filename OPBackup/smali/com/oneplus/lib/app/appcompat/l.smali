.class Lcom/oneplus/lib/app/appcompat/l;
.super Lcom/oneplus/lib/app/appcompat/o;
.source "AppCompatDelegateImplN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/o;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/oneplus/lib/app/appcompat/h;)V

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/oneplus/lib/app/appcompat/l$a;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/app/appcompat/l$a;-><init>(Lcom/oneplus/lib/app/appcompat/l;Landroid/view/Window$Callback;)V

    return-object v0
.end method
