.class Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "OPAppDragAndDropAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CFGKEY_SELECTED_LOCALES:Ljava/lang/String; = "selectedLocales"

.field private static final TAG:Ljava/lang/String; = "LocaleDragAndDropAdapter"


# instance fields
.field private mAppItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDragEnabled:Z

.field private final mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private mNumberFormatter:Ljava/text/NumberFormat;

.field private mParentView:Landroid/support/v7/widget/RecyclerView;

.field private mRemoveMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
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

    .line 89
    .local p2, "appItemList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/settings/better/OPAppModel;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mParentView:Landroid/support/v7/widget/RecyclerView;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mRemoveMode:Z

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mDragEnabled:Z

    .line 57
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 90
    iput-object p2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mContext:Landroid/content/Context;

    .line 93
    nop

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 93
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 96
    .local v1, "dragElevation":F
    new-instance v2, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v3, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$1;-><init>(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;IIF)V

    invoke-direct {v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 141
    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

    .line 46
    iget-boolean v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mDragEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

    .line 46
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

    .line 46
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

    .line 46
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private setDragEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 330
    iput-boolean p1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mDragEnabled:Z

    .line 331
    return-void
.end method


# virtual methods
.method public doTheUpdate()V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->updateLocalesWhenAnimationStops()V

    .line 302
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 199
    .local v0, "itemCount":I
    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    iget-boolean v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mRemoveMode:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->setDragEnabled(Z)V

    goto :goto_2

    .line 200
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->setDragEnabled(Z)V

    .line 204
    :goto_2
    return v0
.end method

.method isRemoveMode()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mRemoveMode:Z

    return v0
.end method

.method isSelectedCount()I
    .locals 4

    .line 291
    const/4 v0, 0x0

    .line 292
    .local v0, "result":I
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/better/OPAppModel;

    .line 293
    .local v2, "li":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 296
    .end local v2    # "li":Lcom/oneplus/settings/better/OPAppModel;
    :cond_0
    goto :goto_0

    .line 297
    :cond_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->onBindViewHolder(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;I)V
    .locals 5
    .param p1, "holder"    # Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;
    .param p2, "i"    # I

    .line 157
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/better/OPAppModel;

    .line 158
    .local v0, "appItem":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {p1}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;->getAppDragCell()Lcom/oneplus/settings/quicklaunch/OPAppDragCell;

    move-result-object v1

    .line 159
    .local v1, "dragCell":Lcom/oneplus/settings/quicklaunch/OPAppDragCell;
    invoke-virtual {v0}, Lcom/oneplus/settings/better/OPAppModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "label":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setLabelAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {v0}, Lcom/oneplus/settings/better/OPAppModel;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setSmallIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/settings/better/OPAppModel;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 166
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setSmallIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setShowCheckbox(Z)V

    .line 174
    invoke-virtual {v1, v4}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setShowAppIcon(Z)V

    .line 175
    invoke-virtual {v1, v4}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setShowHandle(Z)V

    .line 176
    invoke-virtual {v1, v3}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setChecked(Z)V

    .line 177
    invoke-virtual {v1, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->setTag(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v1}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v3

    new-instance v4, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$2;

    invoke-direct {v4, p0, v1}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$2;-><init>(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;Lcom/oneplus/settings/quicklaunch/OPAppDragCell;)V

    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    invoke-virtual {v1}, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;->getDeleteButton()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$3;

    invoke-direct {v4, p0, p2}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$3;-><init>(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 150
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 151
    const v1, 0x7f0d0143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/quicklaunch/OPAppDragCell;

    .line 152
    .local v0, "item":Lcom/oneplus/settings/quicklaunch/OPAppDragCell;
    new-instance v1, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$CustomViewHolder;-><init>(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;Lcom/oneplus/settings/quicklaunch/OPAppDragCell;)V

    return-object v1
.end method

.method onItemMove(II)V
    .locals 6
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .line 208
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/better/OPAppModel;

    .line 210
    .local v0, "saved":Lcom/oneplus/settings/better/OPAppModel;
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    .end local v0    # "saved":Lcom/oneplus/settings/better/OPAppModel;
    goto :goto_0

    .line 215
    :cond_0
    const-string v0, "LocaleDragAndDropAdapter"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Negative position in onItemMove %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 215
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->notifyItemChanged(I)V

    .line 219
    invoke-virtual {p0, p2}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->notifyItemChanged(I)V

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->notifyItemMoved(II)V

    .line 223
    return-void
.end method

.method removeChecked()V
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 265
    .local v0, "itemCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 266
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 267
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/better/OPAppModel;

    .line 268
    .local v2, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/oneplus/settings/utils/OPUtils;->getAllQuickLaunchStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .local v3, "allQuickLaunch":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v4

    if-nez v4, :cond_0

    .line 270
    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v4

    .line 271
    .local v4, "quickApp":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 272
    .local v5, "index":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 273
    .end local v4    # "quickApp":Ljava/lang/String;
    .end local v5    # "index":I
    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 274
    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchShortcutsString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v4

    .line 275
    .local v4, "quickShortcus":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 276
    .restart local v5    # "index":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 277
    .end local v4    # "quickShortcus":Ljava/lang/String;
    .end local v5    # "index":I
    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 278
    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v4

    .line 279
    .local v4, "quickPay":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 280
    .restart local v5    # "index":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 282
    .end local v4    # "quickPay":Ljava/lang/String;
    .end local v5    # "index":I
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/settings/utils/OPUtils;->saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    .end local v2    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    .end local v3    # "allQuickLaunch":Ljava/lang/StringBuilder;
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 286
    .end local v1    # "i":I
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->notifyDataSetChanged()V

    .line 287
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->doTheUpdate()V

    .line 288
    return-void
.end method

.method removeItem(I)V
    .locals 6
    .param p1, "position"    # I

    .line 239
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 240
    .local v0, "itemCount":I
    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/better/OPAppModel;

    .line 244
    .local v1, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oneplus/settings/utils/OPUtils;->getAllQuickLaunchStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .local v2, "allQuickLaunch":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v3

    if-nez v3, :cond_1

    .line 246
    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v3

    .line 247
    .local v3, "quickApp":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 248
    .local v4, "index":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 249
    .end local v3    # "quickApp":Ljava/lang/String;
    .end local v4    # "index":I
    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 250
    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchShortcutsString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v3

    .line 251
    .local v3, "quickShortcus":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 252
    .restart local v4    # "index":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 253
    .end local v3    # "quickShortcus":Ljava/lang/String;
    .end local v4    # "index":I
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 254
    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v3

    .line 255
    .local v3, "quickPay":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 256
    .restart local v4    # "index":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 258
    .end local v3    # "quickPay":Ljava/lang/String;
    .end local v4    # "index":I
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/settings/utils/OPUtils;->saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->notifyDataSetChanged()V

    .line 261
    return-void

    .line 241
    .end local v1    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    .end local v2    # "allQuickLaunch":Ljava/lang/StringBuilder;
    :cond_4
    :goto_1
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 356
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mRemoveMode:Z

    if-eqz v0, :cond_3

    .line 357
    const-string v0, "selectedLocales"

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 359
    .local v0, "selectedLocales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/better/OPAppModel;

    .line 363
    .local v2, "li":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    .line 364
    .end local v2    # "li":Lcom/oneplus/settings/better/OPAppModel;
    goto :goto_0

    .line 365
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->notifyItemRangeChanged(II)V

    .end local v0    # "selectedLocales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_2

    .line 360
    .restart local v0    # "selectedLocales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    return-void

    .line 367
    .end local v0    # "selectedLocales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    :goto_2
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outInstanceState"    # Landroid/os/Bundle;

    .line 339
    if-eqz p1, :cond_2

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .local v0, "selectedLocales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/better/OPAppModel;

    .line 342
    .local v2, "li":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .end local v2    # "li":Lcom/oneplus/settings/better/OPAppModel;
    :cond_0
    goto :goto_0

    .line 346
    :cond_1
    const-string v1, "selectedLocales"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    .end local v0    # "selectedLocales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    return-void
.end method

.method public setAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "appItemList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/settings/better/OPAppModel;>;"
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    .line 86
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "rv"    # Landroid/support/v7/widget/RecyclerView;

    .line 144
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mParentView:Landroid/support/v7/widget/RecyclerView;

    .line 145
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 146
    return-void
.end method

.method setRemoveMode(Z)V
    .locals 4
    .param p1, "removeMode"    # Z

    .line 226
    iput-boolean p1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mRemoveMode:Z

    .line 227
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 228
    .local v0, "itemCount":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 229
    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v3, v1}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    .line 230
    invoke-virtual {p0, v2}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->notifyItemChanged(I)V

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public updateLocalesWhenAnimationStops()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mAppItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 306
    .local v0, "count":I
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->mParentView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    .line 307
    .local v1, "itemAnimator":Landroid/support/v7/widget/RecyclerView$ItemAnimator;
    new-instance v2, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$4;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$4;-><init>(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 327
    return-void
.end method
