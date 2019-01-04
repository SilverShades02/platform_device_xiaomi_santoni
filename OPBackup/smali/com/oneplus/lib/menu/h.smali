.class public Lcom/oneplus/lib/menu/h;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcom/oneplus/lib/menu/n$a;


# instance fields
.field a:Lcom/oneplus/lib/menu/e;

.field private b:Lcom/oneplus/lib/menu/g;

.field private c:Lcom/oneplus/lib/app/b;

.field private d:Lcom/oneplus/lib/menu/n$a;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/menu/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oneplus/lib/menu/h;->b:Lcom/oneplus/lib/menu/g;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->c:Lcom/oneplus/lib/app/b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->c:Lcom/oneplus/lib/app/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->dismiss()V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->b:Lcom/oneplus/lib/menu/g;

    .line 40
    new-instance v1, Lcom/oneplus/lib/app/b$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v2, Lcom/oneplus/lib/menu/e;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/b$a;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$j;->op_abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lcom/oneplus/lib/menu/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/oneplus/lib/menu/h;->a:Lcom/oneplus/lib/menu/e;

    .line 45
    iget-object v2, p0, Lcom/oneplus/lib/menu/h;->a:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v2, p0}, Lcom/oneplus/lib/menu/e;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 46
    iget-object v2, p0, Lcom/oneplus/lib/menu/h;->b:Lcom/oneplus/lib/menu/g;

    iget-object v3, p0, Lcom/oneplus/lib/menu/h;->a:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;)V

    .line 47
    iget-object v2, p0, Lcom/oneplus/lib/menu/h;->a:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v2}, Lcom/oneplus/lib/menu/e;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/oneplus/lib/app/b$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    .line 50
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->p()Landroid/view/View;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/b$a;->a(Landroid/view/View;)Lcom/oneplus/lib/app/b$a;

    .line 60
    :goto_0
    invoke-virtual {v1, p0}, Lcom/oneplus/lib/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oneplus/lib/app/b$a;

    .line 63
    invoke-virtual {v1}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/h;->c:Lcom/oneplus/lib/app/b;

    .line 64
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->c:Lcom/oneplus/lib/app/b;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->c:Lcom/oneplus/lib/app/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 67
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 71
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->c:Lcom/oneplus/lib/app/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 74
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/app/b$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 1

    .prologue
    .line 135
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->b:Lcom/oneplus/lib/menu/g;

    if-ne p1, v0, :cond_1

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/h;->a()V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->d:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->d:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;Z)V

    .line 141
    :cond_2
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/n$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/oneplus/lib/menu/h;->d:Lcom/oneplus/lib/menu/n$a;

    .line 115
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->d:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->d:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;)Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lcom/oneplus/lib/menu/h;->b:Lcom/oneplus/lib/menu/g;

    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->a:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/e;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;I)Z

    .line 154
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->a:Lcom/oneplus/lib/menu/e;

    iget-object v1, p0, Lcom/oneplus/lib/menu/h;->b:Lcom/oneplus/lib/menu/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/menu/e;->a(Lcom/oneplus/lib/menu/g;Z)V

    .line 131
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 79
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/oneplus/lib/menu/h;->c:Lcom/oneplus/lib/app/b;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 109
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/oneplus/lib/menu/h;->c:Lcom/oneplus/lib/app/b;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/oneplus/lib/menu/h;->b:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/h;->b:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/oneplus/lib/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
