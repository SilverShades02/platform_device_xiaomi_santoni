.class Lcom/oneplus/opbackup/download/processor/c$a;
.super Landroid/content/BroadcastReceiver;
.source "BatteryWatcher.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/c;


# direct methods
.method private constructor <init>(Lcom/oneplus/opbackup/download/processor/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/c$a;->a:Lcom/oneplus/opbackup/download/processor/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/download/processor/c;Lcom/oneplus/opbackup/download/processor/c$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/processor/c$a;-><init>(Lcom/oneplus/opbackup/download/processor/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 71
    const-string v0, "level"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 72
    const-string v0, "scale"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 73
    const-string v0, "status"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 75
    invoke-static {v1, v2}, Lcom/oneplus/opbackup/utils/y;->a(II)I

    move-result v0

    .line 76
    invoke-static {}, Lcom/oneplus/opbackup/download/processor/c;->c()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 77
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/oneplus/opbackup/OTApplication;->a(Z)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c$a;->a:Lcom/oneplus/opbackup/download/processor/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/c;->a(Lcom/oneplus/opbackup/download/processor/c;)Lcom/oneplus/opbackup/download/processor/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/c$a;->a:Lcom/oneplus/opbackup/download/processor/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/c;->a(Lcom/oneplus/opbackup/download/processor/c;)Lcom/oneplus/opbackup/download/processor/c$b;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/opbackup/download/processor/c$b;->a(III)V

    .line 87
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oneplus/opbackup/OTApplication;->a(Z)V

    goto :goto_0
.end method
