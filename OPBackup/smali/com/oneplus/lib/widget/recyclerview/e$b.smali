.class Lcom/oneplus/lib/widget/recyclerview/e$b;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/e$b;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 65
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/e$b;->b:I

    .line 66
    iput p3, p0, Lcom/oneplus/lib/widget/recyclerview/e$b;->c:I

    .line 67
    iput p4, p0, Lcom/oneplus/lib/widget/recyclerview/e$b;->d:I

    .line 68
    iput p5, p0, Lcom/oneplus/lib/widget/recyclerview/e$b;->e:I

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIIILcom/oneplus/lib/widget/recyclerview/e$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/lib/widget/recyclerview/e$b;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)V

    return-void
.end method
