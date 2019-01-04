.class public Lcom/oneplus/lib/menu/MenuPopupWindow;
.super Lcom/oneplus/lib/widget/ListPopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Lcom/oneplus/lib/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "MenuPopupWindow"

.field private static o:Ljava/lang/reflect/Method;


# instance fields
.field private p:Lcom/oneplus/lib/menu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 32
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/menu/MenuPopupWindow;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lcom/oneplus/lib/widget/DropDownListView;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 48
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Lcom/oneplus/lib/menu/j;)V

    .line 49
    return-object v0
.end method

.method public a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/oneplus/lib/menu/MenuPopupWindow;->p:Lcom/oneplus/lib/menu/j;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/oneplus/lib/menu/MenuPopupWindow;->p:Lcom/oneplus/lib/menu/j;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/menu/j;->a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/j;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/oneplus/lib/menu/MenuPopupWindow;->p:Lcom/oneplus/lib/menu/j;

    .line 66
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/oneplus/lib/menu/MenuPopupWindow;->f:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 73
    sget-object v0, Lcom/oneplus/lib/menu/MenuPopupWindow;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/menu/MenuPopupWindow;->o:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oneplus/lib/menu/MenuPopupWindow;->f:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/oneplus/lib/menu/MenuPopupWindow;->p:Lcom/oneplus/lib/menu/j;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/oneplus/lib/menu/MenuPopupWindow;->p:Lcom/oneplus/lib/menu/j;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/menu/j;->b(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V

    .line 88
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/oneplus/lib/menu/MenuPopupWindow;->f:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 62
    :cond_0
    return-void
.end method
