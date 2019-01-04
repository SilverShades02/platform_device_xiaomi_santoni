.class public Lcom/b/a/e/f;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lcom/b/a/e/d;


# static fields
.field private static final a:Ljava/lang/String; = "ConnectivityMonitor"

.field private static final b:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/a/e/c$a;)Lcom/b/a/e/c;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/e/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 24
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 25
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 26
    :goto_0
    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v2, "ConnectivityMonitor"

    .line 29
    if-eqz v0, :cond_2

    .line 30
    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 27
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/b/a/e/e;

    invoke-direct {v0, p1, p2}, Lcom/b/a/e/e;-><init>(Landroid/content/Context;Lcom/b/a/e/c$a;)V

    .line 33
    :goto_2
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    goto :goto_1

    .line 34
    :cond_3
    new-instance v0, Lcom/b/a/e/j;

    invoke-direct {v0}, Lcom/b/a/e/j;-><init>()V

    goto :goto_2
.end method
