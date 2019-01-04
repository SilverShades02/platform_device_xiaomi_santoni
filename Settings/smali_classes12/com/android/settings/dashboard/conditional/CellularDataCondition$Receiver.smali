.class public Lcom/android/settings/dashboard/conditional/CellularDataCondition$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "CellularDataCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dashboard/conditional/CellularDataCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 109
    const-string v0, "android.intent.action.ANY_DATA_STATE"

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lcom/android/settings/dashboard/conditional/ConditionManager;->get(Landroid/content/Context;)Lcom/android/settings/dashboard/conditional/ConditionManager;

    move-result-object v0

    const-class v1, Lcom/android/settings/dashboard/conditional/CellularDataCondition;

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/conditional/ConditionManager;->getCondition(Ljava/lang/Class;)Lcom/android/settings/dashboard/conditional/Condition;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dashboard/conditional/CellularDataCondition;

    .line 113
    .local v0, "condition":Lcom/android/settings/dashboard/conditional/CellularDataCondition;
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/android/settings/dashboard/conditional/CellularDataCondition;->refreshState()V

    .line 117
    .end local v0    # "condition":Lcom/android/settings/dashboard/conditional/CellularDataCondition;
    :cond_0
    return-void
.end method
