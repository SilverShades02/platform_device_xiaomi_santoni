.class Lcom/oneplus/opbackup/download/processor/e$a;
.super Landroid/content/BroadcastReceiver;
.source "ConnectWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/e;


# direct methods
.method private constructor <init>(Lcom/oneplus/opbackup/download/processor/e;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/e$a;->a:Lcom/oneplus/opbackup/download/processor/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/download/processor/e;Lcom/oneplus/opbackup/download/processor/e$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/processor/e$a;-><init>(Lcom/oneplus/opbackup/download/processor/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e$a;->a:Lcom/oneplus/opbackup/download/processor/e;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/e;->a(Lcom/oneplus/opbackup/download/processor/e;)Lcom/oneplus/opbackup/download/processor/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/e$a;->a:Lcom/oneplus/opbackup/download/processor/e;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/e;->a(Lcom/oneplus/opbackup/download/processor/e;)Lcom/oneplus/opbackup/download/processor/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/download/processor/e$b;->a()V

    .line 65
    :cond_0
    return-void
.end method
