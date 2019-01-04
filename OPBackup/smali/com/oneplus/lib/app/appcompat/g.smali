.class public abstract Lcom/oneplus/lib/app/appcompat/g;
.super Ljava/lang/Object;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/g;->a:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/g;->b:Z

    .line 132
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/g;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Landroid/view/Menu;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public abstract j()Landroid/view/MenuInflater;
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method
