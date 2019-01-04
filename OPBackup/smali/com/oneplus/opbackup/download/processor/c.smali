.class public Lcom/oneplus/opbackup/download/processor/c;
.super Ljava/lang/Object;
.source "BatteryWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/download/processor/c$a;,
        Lcom/oneplus/opbackup/download/processor/c$b;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/oneplus/opbackup/download/processor/c$a;

.field private d:Lcom/oneplus/opbackup/download/processor/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x14

    sput v0, Lcom/oneplus/opbackup/download/processor/c;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/c;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->b:Landroid/content/IntentFilter;

    .line 36
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/oneplus/opbackup/download/processor/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/processor/c$a;-><init>(Lcom/oneplus/opbackup/download/processor/c;Lcom/oneplus/opbackup/download/processor/c$1;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->c:Lcom/oneplus/opbackup/download/processor/c$a;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/opbackup/download/processor/c$b;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/c;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/oneplus/opbackup/download/processor/c;->d:Lcom/oneplus/opbackup/download/processor/c$b;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->b:Landroid/content/IntentFilter;

    .line 44
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/oneplus/opbackup/download/processor/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/processor/c$a;-><init>(Lcom/oneplus/opbackup/download/processor/c;Lcom/oneplus/opbackup/download/processor/c$1;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->c:Lcom/oneplus/opbackup/download/processor/c$a;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/c;)Lcom/oneplus/opbackup/download/processor/c$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->d:Lcom/oneplus/opbackup/download/processor/c$b;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/oneplus/opbackup/download/processor/c;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->c:Lcom/oneplus/opbackup/download/processor/c$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/c;->c:Lcom/oneplus/opbackup/download/processor/c$a;

    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/download/processor/c$b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/c;->d:Lcom/oneplus/opbackup/download/processor/c$b;

    .line 51
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->c:Lcom/oneplus/opbackup/download/processor/c$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/c;->c:Lcom/oneplus/opbackup/download/processor/c$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    :cond_0
    return-void
.end method
