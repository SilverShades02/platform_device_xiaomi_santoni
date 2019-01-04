.class Lcom/b/a/h/a/e$1;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/h/a/e;->c()Lcom/b/a/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/h/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/h/a/e;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/b/a/h/a/e$1;->a:Lcom/b/a/h/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/b/a/h/a/e$1;->a:Lcom/b/a/h/a/e;

    invoke-virtual {v0}, Lcom/b/a/h/a/e;->e()V

    .line 145
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/h/a/e$1;->a:Lcom/b/a/h/a/e;

    invoke-virtual {v0}, Lcom/b/a/h/a/e;->f()V

    .line 150
    return-void
.end method
