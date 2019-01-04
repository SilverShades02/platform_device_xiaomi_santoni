.class abstract Landroid/support/v7/view/menu/BaseMenuWrapper;
.super Landroid/support/v7/view/menu/BaseWrapper;
.source "BaseMenuWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/view/menu/BaseWrapper",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMenuItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSubMenus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/BaseWrapper;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 43
    instance-of v0, p1, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 44
    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 47
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 52
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 54
    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/MenuWrapperFactory;->wrapSupportMenuItem(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    .line 57
    iget-object v2, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Landroid/support/v4/internal/view/SupportSubMenu;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/view/menu/MenuWrapperFactory;->wrapSupportSubMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 78
    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method final internalClear()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    :cond_1
    return-void
.end method

.method final internalRemoveGroup(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 105
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method final internalRemoveItem(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 121
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
