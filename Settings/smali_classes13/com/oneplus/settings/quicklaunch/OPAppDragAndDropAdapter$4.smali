.class Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$4;
.super Ljava/lang/Object;
.source "OPAppDragAndDropAdapter.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->updateLocalesWhenAnimationStops()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

    .line 307
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$4;->this$0:Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

    iput p2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$4;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationsFinished()V
    .locals 5

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .local v0, "allQuickLaunch":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$4;->val$count:I

    if-ge v1, v2, :cond_3

    .line 312
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$4;->this$0:Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

    invoke-static {v2}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->access$200(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/better/OPAppModel;

    .line 313
    .local v2, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 314
    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, "quickApp":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .end local v3    # "quickApp":Ljava/lang/String;
    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 317
    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchShortcutsString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v3

    .line 318
    .local v3, "quickShortcus":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .end local v3    # "quickShortcus":Ljava/lang/String;
    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 320
    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v3

    .line 321
    .local v3, "quickPay":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .end local v3    # "quickPay":Ljava/lang/String;
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter$4;->this$0:Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;

    invoke-static {v3}, Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;->access$300(Lcom/oneplus/settings/quicklaunch/OPAppDragAndDropAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/settings/utils/OPUtils;->saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    .end local v2    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    .end local v1    # "i":I
    :cond_3
    return-void
.end method
