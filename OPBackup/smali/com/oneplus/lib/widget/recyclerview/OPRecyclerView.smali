.class public Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;
.super Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.source "OPRecyclerView.java"


# instance fields
.field private final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->r:Landroid/graphics/Rect;

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->r:Landroid/graphics/Rect;

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->r:Landroid/graphics/Rect;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->setClipToPadding(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/recyclerview/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;)V

    .line 49
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/q;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/q;->a()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/OPRecyclerView;->setPadding(IIII)V

    .line 50
    return-void
.end method
