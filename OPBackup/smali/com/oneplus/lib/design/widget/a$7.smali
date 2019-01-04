.class Lcom/oneplus/lib/design/widget/a$7;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/oneplus/lib/design/widget/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/a;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/a;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$7;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$7;->a:Lcom/oneplus/lib/design/widget/a;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/a$g;->setOnLayoutChangeListener(Lcom/oneplus/lib/design/widget/a$f;)V

    .line 484
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$7;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$7;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a;->i()V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$7;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a;->j()V

    goto :goto_0
.end method
