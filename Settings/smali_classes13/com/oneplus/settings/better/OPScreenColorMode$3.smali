.class Lcom/oneplus/settings/better/OPScreenColorMode$3;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OPScreenColorMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/better/OPScreenColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$1200()Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    const-string v1, "screen_color_mode_dci_p3_settings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_0
    invoke-static {}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$1300()Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    const-string v1, "screen_color_mode_adaptive_model_settings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1
    invoke-static {}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$1400()Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    const-string v1, "screen_color_mode_soft_settings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_2
    return-object v0
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/provider/SearchIndexableResource;>;"
    new-instance v1, Landroid/provider/SearchIndexableResource;

    invoke-direct {v1, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 471
    .local v1, "sir":Landroid/provider/SearchIndexableResource;
    const v2, 0x7f160094

    iput v2, v1, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    return-object v0
.end method
