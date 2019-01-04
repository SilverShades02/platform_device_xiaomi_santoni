.class public Lcom/oneplus/framework/network/NetworkHelper;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/network/NetworkHelper$a;,
        Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;,
        Lcom/oneplus/framework/network/NetworkHelper$b;,
        Lcom/oneplus/framework/network/NetworkHelper$c;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Lcom/oneplus/framework/network/NetworkHelper$c;

.field c:Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/oneplus/framework/network/NetworkHelper$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "NetworkHelper"

    sput-object v0, Lcom/oneplus/framework/network/NetworkHelper;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->a:Z

    .line 55
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$c;->a:Lcom/oneplus/framework/network/NetworkHelper$c;

    iput-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    .line 56
    new-instance v0, Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;-><init>(Lcom/oneplus/framework/network/NetworkHelper;)V

    iput-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->c:Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/framework/network/NetworkHelper;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/oneplus/framework/network/NetworkHelper;-><init>()V

    return-void
.end method

.method public static a()Lcom/oneplus/framework/network/NetworkHelper;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/oneplus/framework/network/NetworkHelper$a;->a()Lcom/oneplus/framework/network/NetworkHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper;->e:Ljava/lang/String;

    const-string v1, "registerNetworkSensor"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->a:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-boolean v4, p0, Lcom/oneplus/framework/network/NetworkHelper;->a:Z

    .line 71
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 72
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    :cond_1
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper;->e:Ljava/lang/String;

    const-string v1, "network not reachable"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$c;->a:Lcom/oneplus/framework/network/NetworkHelper$c;

    iput-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    .line 92
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/oneplus/framework/network/NetworkHelper;->c:Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_4

    .line 80
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper;->e:Ljava/lang/String;

    const-string v1, "network reachable via wwan"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$c;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    iput-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 86
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper;->e:Ljava/lang/String;

    const-string v1, "network reachable via wifi"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$c;->c:Lcom/oneplus/framework/network/NetworkHelper$c;

    iput-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    goto :goto_1
.end method

.method public a(Lcom/oneplus/framework/network/NetworkHelper$b;)V
    .locals 4

    .prologue
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/framework/network/NetworkHelper$b;

    .line 124
    if-eq v1, p1, :cond_0

    .line 126
    if-nez v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public b()Lcom/oneplus/framework/network/NetworkHelper$c;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->a:Z

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->a:Z

    .line 103
    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->c:Lcom/oneplus/framework/network/NetworkHelper$NetworkBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public b(Lcom/oneplus/framework/network/NetworkHelper$b;)V
    .locals 4

    .prologue
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 147
    :goto_1
    return-void

    .line 138
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/framework/network/NetworkHelper$b;

    .line 140
    if-ne v1, p1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_1
    if-nez v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    sget-object v1, Lcom/oneplus/framework/network/NetworkHelper$c;->c:Lcom/oneplus/framework/network/NetworkHelper$c;

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/network/NetworkHelper$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    sget-object v1, Lcom/oneplus/framework/network/NetworkHelper$c;->a:Lcom/oneplus/framework/network/NetworkHelper$c;

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/network/NetworkHelper$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    return-void

    .line 153
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/framework/network/NetworkHelper$b;

    .line 157
    if-eqz v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/oneplus/framework/network/NetworkHelper;->b:Lcom/oneplus/framework/network/NetworkHelper$c;

    invoke-interface {v1, v0}, Lcom/oneplus/framework/network/NetworkHelper$b;->a(Lcom/oneplus/framework/network/NetworkHelper$c;)V

    .line 154
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/oneplus/framework/network/NetworkHelper;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
