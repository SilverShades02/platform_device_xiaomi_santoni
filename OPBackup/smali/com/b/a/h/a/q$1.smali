.class Lcom/b/a/h/a/q$1;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/h/a/q;->c()Lcom/b/a/h/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/h/a/q;


# direct methods
.method constructor <init>(Lcom/b/a/h/a/q;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/b/a/h/a/q$1;->a:Lcom/b/a/h/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/b/a/h/a/q$1;->a:Lcom/b/a/h/a/q;

    invoke-virtual {v0}, Lcom/b/a/h/a/q;->d()V

    .line 119
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/h/a/q$1;->a:Lcom/b/a/h/a/q;

    invoke-virtual {v0}, Lcom/b/a/h/a/q;->e()V

    .line 124
    return-void
.end method
