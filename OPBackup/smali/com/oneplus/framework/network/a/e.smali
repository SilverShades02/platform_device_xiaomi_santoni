.class public final Lcom/oneplus/framework/network/a/e;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/oneplus/framework/network/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/network/a/e$a;
    }
.end annotation


# instance fields
.field private b:Lcom/oneplus/framework/network/a/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/framework/network/a/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/oneplus/framework/network/a/e;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/oneplus/framework/network/a/e;
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/oneplus/framework/network/a/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/oneplus/framework/network/a/e$a;->a()Lcom/oneplus/framework/network/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/oneplus/framework/network/a/g;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    .line 51
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/oneplus/framework/network/NetworkHelper;->a()Lcom/oneplus/framework/network/NetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/framework/network/NetworkHelper;->c()Z

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v0}, Lcom/oneplus/framework/network/a/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/oneplus/framework/network/NetworkHelper;->a()Lcom/oneplus/framework/network/NetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/framework/network/NetworkHelper;->d()Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v0}, Lcom/oneplus/framework/network/a/g;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    if-nez v0, :cond_0

    const-string v0, "None"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v0}, Lcom/oneplus/framework/network/a/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v0}, Lcom/oneplus/framework/network/a/g;->e()Ljava/net/InetSocketAddress;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/network/a/e;->b:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v0}, Lcom/oneplus/framework/network/a/g;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
