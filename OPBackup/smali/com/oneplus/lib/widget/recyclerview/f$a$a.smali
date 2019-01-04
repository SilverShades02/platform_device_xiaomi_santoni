.class Lcom/oneplus/lib/widget/recyclerview/f$a$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 1426
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 1427
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 1428
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1414
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1415
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1416
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1421
    return-void
.end method
