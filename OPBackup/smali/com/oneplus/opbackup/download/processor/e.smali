.class public Lcom/oneplus/opbackup/download/processor/e;
.super Ljava/lang/Object;
.source "ConnectWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/download/processor/e$a;,
        Lcom/oneplus/opbackup/download/processor/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/oneplus/opbackup/download/processor/e$a;

.field private d:Lcom/oneplus/opbackup/download/processor/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/e;->a:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->b:Landroid/content/IntentFilter;

    .line 29
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/oneplus/opbackup/download/processor/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/processor/e$a;-><init>(Lcom/oneplus/opbackup/download/processor/e;Lcom/oneplus/opbackup/download/processor/e$1;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->c:Lcom/oneplus/opbackup/download/processor/e$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/opbackup/download/processor/e$b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/e;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/oneplus/opbackup/download/processor/e;->d:Lcom/oneplus/opbackup/download/processor/e$b;

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->b:Landroid/content/IntentFilter;

    .line 37
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/oneplus/opbackup/download/processor/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/processor/e$a;-><init>(Lcom/oneplus/opbackup/download/processor/e;Lcom/oneplus/opbackup/download/processor/e$1;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->c:Lcom/oneplus/opbackup/download/processor/e$a;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/e;)Lcom/oneplus/opbackup/download/processor/e$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->d:Lcom/oneplus/opbackup/download/processor/e$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->c:Lcom/oneplus/opbackup/download/processor/e$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/e;->c:Lcom/oneplus/opbackup/download/processor/e$a;

    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/e;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/download/processor/e$b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/e;->d:Lcom/oneplus/opbackup/download/processor/e$b;

    .line 43
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->c:Lcom/oneplus/opbackup/download/processor/e$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/e;->c:Lcom/oneplus/opbackup/download/processor/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    :cond_0
    return-void
.end method
