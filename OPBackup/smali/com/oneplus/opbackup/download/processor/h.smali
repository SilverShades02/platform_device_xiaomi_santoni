.class public Lcom/oneplus/opbackup/download/processor/h;
.super Ljava/lang/Object;
.source "ScreenWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/download/processor/h$a;,
        Lcom/oneplus/opbackup/download/processor/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/oneplus/opbackup/download/processor/h$a;

.field private d:Lcom/oneplus/opbackup/download/processor/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/h;->a:Landroid/content/Context;

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    .line 32
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/oneplus/opbackup/download/processor/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/processor/h$a;-><init>(Lcom/oneplus/opbackup/download/processor/h;Lcom/oneplus/opbackup/download/processor/h$1;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->c:Lcom/oneplus/opbackup/download/processor/h$a;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/opbackup/download/processor/h$b;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/h;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/oneplus/opbackup/download/processor/h;->d:Lcom/oneplus/opbackup/download/processor/h$b;

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    .line 42
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/oneplus/opbackup/download/processor/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/processor/h$a;-><init>(Lcom/oneplus/opbackup/download/processor/h;Lcom/oneplus/opbackup/download/processor/h$1;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->c:Lcom/oneplus/opbackup/download/processor/h$a;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/h;)Lcom/oneplus/opbackup/download/processor/h$b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->d:Lcom/oneplus/opbackup/download/processor/h$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->c:Lcom/oneplus/opbackup/download/processor/h$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/h;->c:Lcom/oneplus/opbackup/download/processor/h$a;

    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/h;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/download/processor/h$b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/h;->d:Lcom/oneplus/opbackup/download/processor/h$b;

    .line 50
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->c:Lcom/oneplus/opbackup/download/processor/h$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/h;->c:Lcom/oneplus/opbackup/download/processor/h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    :cond_0
    return-void
.end method
