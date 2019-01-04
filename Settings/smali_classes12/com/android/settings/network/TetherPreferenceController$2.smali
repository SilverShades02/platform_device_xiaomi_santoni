.class Lcom/android/settings/network/TetherPreferenceController$2;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "TetherPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/TetherPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/TetherPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/TetherPreferenceController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settings/network/TetherPreferenceController;

    .line 315
    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController$2;->this$0:Lcom/android/settings/network/TetherPreferenceController;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChange(Z)V
    .locals 3
    .param p1, "up"    # Z

    .line 317
    const-string v0, "TetherPreferenceController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController$2;->this$0:Lcom/android/settings/network/TetherPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/TetherPreferenceController;->access$400(Lcom/android/settings/network/TetherPreferenceController;)V

    .line 321
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController$2;->this$0:Lcom/android/settings/network/TetherPreferenceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/network/TetherPreferenceController;->access$500(Lcom/android/settings/network/TetherPreferenceController;Z)V

    .line 323
    :cond_0
    return-void
.end method
