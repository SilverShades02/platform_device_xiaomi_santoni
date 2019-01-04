.class public Landroid/support/v7/view/menu/MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field private mForceShowIcon:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemLayoutRes:I

.field private final mOverflowOnly:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 45
    iput-boolean p3, p0, Landroid/support/v7/view/menu/MenuAdapter;->mOverflowOnly:Z

    .line 46
    iput-object p2, p0, Landroid/support/v7/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 48
    iput p4, p0, Landroid/support/v7/view/menu/MenuAdapter;->mItemLayoutRes:I

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuAdapter;->findExpandedIndex()V

    .line 50
    return-void
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 120
    if-ne v0, v2, :cond_0

    .line 121
    iput v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 127
    :goto_1
    return-void

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    goto :goto_1
.end method

.method public getAdapterMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mOverflowOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67
    :goto_1
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public getForceShowIcon()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mForceShowIcon:Z

    return v0
.end method

.method public getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mOverflowOnly:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mExpandedIndex:I

    if-lt p1, v1, :cond_0

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 93
    if-nez p2, :cond_3

    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mItemLayoutRes:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    .line 98
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 99
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    move v2, v0

    :goto_1
    move-object v0, v1

    .line 101
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    iget-object v6, p0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 102
    invoke-virtual {v6}, Landroid/support/v7/view/menu/MenuBuilder;->isGroupDividerEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v3, v2, :cond_2

    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object v0, v1

    .line 105
    check-cast v0, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 106
    iget-boolean v2, p0, Landroid/support/v7/view/menu/MenuAdapter;->mForceShowIcon:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 107
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    invoke-virtual {v2, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/support/v7/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 110
    return-object v1

    :cond_1
    move v2, v3

    .line 99
    goto :goto_1

    :cond_2
    move v2, v5

    .line 102
    goto :goto_2

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuAdapter;->findExpandedIndex()V

    .line 132
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 58
    return-void
.end method
