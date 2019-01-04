.class public Lcom/oneplus/lib/a/b;
.super Ljava/lang/Object;
.source "ActivityTransitionOptions.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Landroid/view/View;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/lib/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Lcom/oneplus/lib/a/b;->b:[Landroid/view/View;

    .line 19
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;[Landroid/view/View;)Lcom/oneplus/lib/a/b;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/oneplus/lib/a/b;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/a/b;-><init>(Landroid/app/Activity;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 33
    iget-object v0, p0, Lcom/oneplus/lib/a/b;->b:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/a/b;->c:Ljava/util/ArrayList;

    .line 37
    iget-object v8, p0, Lcom/oneplus/lib/a/b;->b:[Landroid/view/View;

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v5, v8, v6

    .line 38
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 39
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    iget-object v10, p0, Lcom/oneplus/lib/a/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/oneplus/lib/a/d;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    aget v2, v3, v7

    int-to-float v2, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/a/d;-><init>(IFFFF)V

    .line 40
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/oneplus/lib/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/oneplus/lib/a/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method
