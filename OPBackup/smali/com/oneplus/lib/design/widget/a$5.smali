.class Lcom/oneplus/lib/design/widget/a$5;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/oneplus/lib/design/widget/j$a;


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
    .line 416
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$5;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 429
    :pswitch_0
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a$5;->a:Lcom/oneplus/lib/design/widget/a;

    iget-object v1, v1, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/i;->c(Lcom/oneplus/lib/design/widget/i$a;)V

    goto :goto_0

    .line 433
    :pswitch_1
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a$5;->a:Lcom/oneplus/lib/design/widget/a;

    iget-object v1, v1, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    .line 434
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/i;->d(Lcom/oneplus/lib/design/widget/i$a;)V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$5;->a:Lcom/oneplus/lib/design/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/a;->b(I)V

    .line 421
    return-void
.end method
