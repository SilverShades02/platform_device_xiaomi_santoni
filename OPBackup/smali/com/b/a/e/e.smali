.class final Lcom/b/a/e/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/b/a/e/c;


# static fields
.field private static final c:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field final a:Lcom/b/a/e/c$a;

.field b:Z

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/b/a/e/c$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/e/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/b/a/e/e$1;

    invoke-direct {v0, p0}, Lcom/b/a/e/e$1;-><init>(Lcom/b/a/e/e;)V

    iput-object v0, p0, Lcom/b/a/e/e;->f:Landroid/content/BroadcastReceiver;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/e;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c$a;

    .line 44
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/b/a/e/e;->e:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/b/a/e/e;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/b/a/e/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/e/e;->b:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/e/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e/e;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "ConnectivityMonitor"

    const-string v2, "Failed to register"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/b/a/e/e;->e:Z

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/b/a/e/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/e/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/e/e;->e:Z

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 80
    const-string v0, "connectivity"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 81
    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 90
    const-string v2, "ConnectivityMonitor"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "ConnectivityMonitor"

    const-string v3, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/b/a/e/e;->a()V

    .line 102
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/b/a/e/e;->b()V

    .line 107
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
