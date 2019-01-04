.class Lcom/oneplus/lib/app/appcompat/p$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Lcom/oneplus/lib/app/appcompat/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/appcompat/p;->A()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/p;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$3;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$3;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/p;->j(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 448
    return-void
.end method
