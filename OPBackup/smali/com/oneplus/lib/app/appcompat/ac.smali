.class public Lcom/oneplus/lib/app/appcompat/ac;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/ac$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/oneplus/lib/app/appcompat/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/app/appcompat/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ac;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    .line 52
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->e()V

    .line 82
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ac;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->f()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/s;

    invoke-static {v1, v0}, Lcom/oneplus/lib/app/appcompat/y;->a(Landroid/content/Context;Lcom/oneplus/lib/menu/s;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->j()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->b()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->d()V

    .line 77
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/g;->c()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/g;->a(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/g;->b(I)V

    .line 107
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/g;->b(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/g;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/g;->a(I)V

    .line 97
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/g;->a(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ac;->b:Lcom/oneplus/lib/app/appcompat/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/g;->a(Z)V

    .line 132
    return-void
.end method
