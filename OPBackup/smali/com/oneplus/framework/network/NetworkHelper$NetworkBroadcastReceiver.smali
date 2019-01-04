.class public Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/network/NetworkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "NetworkBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/framework/network/NetworkHelper;


# direct methods
.method protected constructor <init>(Lcom/oneplus/framework/network/NetworkHelper;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;->a:Lcom/oneplus/framework/network/NetworkHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    const-string v0, "NetworkBroadcastReceiver"

    const-string v1, "onReceive"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-nez p2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 178
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 179
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$c;->a:Lcom/oneplus/framework/network/NetworkHelper$c;

    .line 180
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    :cond_2
    const-string v0, "NetworkBroadcastReceiver"

    const-string v1, "network not reachable"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$c;->a:Lcom/oneplus/framework/network/NetworkHelper$c;

    .line 197
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;->a:Lcom/oneplus/framework/network/NetworkHelper;

    iget-object v1, v1, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/network/NetworkHelper$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;->a:Lcom/oneplus/framework/network/NetworkHelper;

    iput-object v0, v1, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    .line 200
    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;->a:Lcom/oneplus/framework/network/NetworkHelper;

    invoke-virtual {v0}, Lcom/oneplus/framework/network/NetworkHelper;->e()V

    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_5

    .line 187
    const-string v0, "NetworkBroadcastReceiver"

    const-string v1, "network reachable via wwan"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$c;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 193
    const-string v0, "NetworkBroadcastReceiver"

    const-string v1, "network reachable via wifi"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$c;->c:Lcom/oneplus/framework/network/NetworkHelper$c;

    goto :goto_1
.end method
