.class public Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;
.super Landroid/widget/BaseAdapter;
.source "OPShortcutListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;
    }
.end annotation


# instance fields
.field private mAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAppType:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p2, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/settings/better/OPAppModel;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mSelectedList:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mContext:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGameAPP(I)Z
    .locals 1
    .param p1, "isGameAPP"    # I

    .line 63
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mSelectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/oneplus/settings/better/OPAppModel;
    .locals 1
    .param p1, "position"    # I

    .line 75
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/better/OPAppModel;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->getItem(I)Lcom/oneplus/settings/better/OPAppModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelected(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 50
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mSelectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "mItemViewHolder":Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/better/OPAppModel;

    .line 89
    .local v1, "model":Lcom/oneplus/settings/better/OPAppModel;
    if-nez p2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0145

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v2, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;-><init>(Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;)V

    move-object v0, v2

    .line 93
    const v2, 0x7f0a03ff

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->parent:Landroid/widget/RelativeLayout;

    .line 95
    const v2, 0x7f0a05a9

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->titleTv:Landroid/widget/TextView;

    .line 97
    const v2, 0x7f0a009c

    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->appIconIv:Landroid/widget/ImageView;

    .line 99
    const v2, 0x7f0a04fc

    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->smallAppIconIv:Landroid/widget/ImageView;

    .line 101
    const v2, 0x7f0a0353

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->appNameTv:Landroid/widget/TextView;

    .line 103
    const v2, 0x7f0a0533

    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->summaryTv:Landroid/widget/TextView;

    .line 105
    const v2, 0x7f0a00a7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->bottomLine:Landroid/view/View;

    .line 106
    const v2, 0x7f0a021f

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->groupDivider:Landroid/view/View;

    .line 108
    const v2, 0x7f0a00fe

    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->checkBox:Landroid/widget/CheckBox;

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;

    .line 115
    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    .line 116
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 118
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getAppLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 120
    :cond_1
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->titleTv:Landroid/widget/TextView;

    const v6, 0x7f120c3f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 124
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getPkgName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v6}, Lcom/oneplus/settings/better/OPAppModel;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v6}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v6

    if-eq v5, v6, :cond_4

    goto :goto_1

    .line 129
    :cond_4
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getAppLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_2
    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 134
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->appIconIv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->smallAppIconIv:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->smallAppIconIv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 138
    :cond_6
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->appIconIv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->smallAppIconIv:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_3
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->appNameTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->groupDivider:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->getSelected(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 149
    iget-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 151
    :cond_7
    iget-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter$ItemViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 153
    :goto_4
    return-object p2
.end method

.method public setAppType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 54
    iput p1, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppType:I

    .line 55
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/settings/better/OPAppModel;>;"
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mSelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mSelectedList:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public setGameAPP(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "isGameAPP"    # Z

    .line 58
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mSelectedList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public setSelected(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "selected"    # Z

    .line 45
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->mSelectedList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->notifyDataSetChanged()V

    .line 47
    return-void
.end method
