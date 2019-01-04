.class Lcom/oneplus/lib/widget/ViewPager$f;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/ViewPager;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/ViewPager;)V
    .locals 0

    .prologue
    .line 2744
    iput-object p1, p0, Lcom/oneplus/lib/widget/ViewPager$f;->a:Lcom/oneplus/lib/widget/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/ViewPager;Lcom/oneplus/lib/widget/ViewPager$1;)V
    .locals 0

    .prologue
    .line 2744
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/ViewPager$f;-><init>(Lcom/oneplus/lib/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager$f;->a:Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ViewPager;->a()V

    .line 2748
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager$f;->a:Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ViewPager;->a()V

    .line 2752
    return-void
.end method
