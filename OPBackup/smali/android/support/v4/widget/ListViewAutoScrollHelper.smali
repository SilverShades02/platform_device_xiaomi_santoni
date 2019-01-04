.class public Landroid/support/v4/widget/ListViewAutoScrollHelper;
.super Landroid/support/v4/widget/AutoScrollHelper;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 36
    return-void
.end method


# virtual methods
.method public canTargetScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public canTargetScrollVertically(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 52
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 59
    add-int v5, v4, v3

    .line 61
    if-lez p1, :cond_3

    .line 63
    if-lt v5, v2, :cond_2

    .line 64
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    if-gez p1, :cond_0

    .line 71
    if-gtz v4, :cond_2

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method

.method public scrollTargetBy(II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    invoke-static {v0, p2}, Landroid/support/v4/widget/ListViewCompat;->scrollListBy(Landroid/widget/ListView;I)V

    .line 41
    return-void
.end method
