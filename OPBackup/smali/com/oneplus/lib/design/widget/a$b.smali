.class final Lcom/oneplus/lib/design/widget/a$b;
.super Lcom/oneplus/lib/design/widget/j;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/lib/design/widget/j",
        "<",
        "Lcom/oneplus/lib/design/widget/a$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/a;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/a;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$b;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 694
    instance-of v0, p1, Lcom/oneplus/lib/design/widget/a$g;

    return v0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 691
    check-cast p2, Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/a$b;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/a$g;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/a$g;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 700
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 714
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/j;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 704
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 705
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 704
    invoke-virtual {p1, p2, v0, v1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a$b;->a:Lcom/oneplus/lib/design/widget/a;

    iget-object v1, v1, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/i;->c(Lcom/oneplus/lib/design/widget/i$a;)V

    goto :goto_0

    .line 711
    :pswitch_2
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a$b;->a:Lcom/oneplus/lib/design/widget/a;

    iget-object v1, v1, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/i;->d(Lcom/oneplus/lib/design/widget/i$a;)V

    goto :goto_0

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
