.class public Lcom/oneplus/opbackup/download/processor/j;
.super Ljava/lang/Object;
.source "ShutDownWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/download/processor/j$a;,
        Lcom/oneplus/opbackup/download/processor/j$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/oneplus/opbackup/download/processor/j$a;

.field private d:Lcom/oneplus/opbackup/download/processor/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/j;->a:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->b:Landroid/content/IntentFilter;

    .line 29
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/oneplus/opbackup/download/processor/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/processor/j$a;-><init>(Lcom/oneplus/opbackup/download/processor/j;Lcom/oneplus/opbackup/download/processor/j$1;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->c:Lcom/oneplus/opbackup/download/processor/j$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/opbackup/download/processor/j$b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/j;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/oneplus/opbackup/download/processor/j;->d:Lcom/oneplus/opbackup/download/processor/j$b;

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->b:Landroid/content/IntentFilter;

    .line 37
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/oneplus/opbackup/download/processor/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/processor/j$a;-><init>(Lcom/oneplus/opbackup/download/processor/j;Lcom/oneplus/opbackup/download/processor/j$1;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->c:Lcom/oneplus/opbackup/download/processor/j$a;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/j;)Lcom/oneplus/opbackup/download/processor/j$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->d:Lcom/oneplus/opbackup/download/processor/j$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->c:Lcom/oneplus/opbackup/download/processor/j$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/j;->c:Lcom/oneplus/opbackup/download/processor/j$a;

    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/j;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/download/processor/j$b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/j;->d:Lcom/oneplus/opbackup/download/processor/j$b;

    .line 43
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->c:Lcom/oneplus/opbackup/download/processor/j$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/j;->c:Lcom/oneplus/opbackup/download/processor/j$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    :cond_0
    return-void
.end method
