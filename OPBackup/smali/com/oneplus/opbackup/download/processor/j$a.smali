.class Lcom/oneplus/opbackup/download/processor/j$a;
.super Landroid/content/BroadcastReceiver;
.source "ShutDownWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/j;


# direct methods
.method private constructor <init>(Lcom/oneplus/opbackup/download/processor/j;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/j$a;->a:Lcom/oneplus/opbackup/download/processor/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/download/processor/j;Lcom/oneplus/opbackup/download/processor/j$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/processor/j$a;-><init>(Lcom/oneplus/opbackup/download/processor/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j$a;->a:Lcom/oneplus/opbackup/download/processor/j;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/j;->a(Lcom/oneplus/opbackup/download/processor/j;)Lcom/oneplus/opbackup/download/processor/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/j$a;->a:Lcom/oneplus/opbackup/download/processor/j;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/j;->a(Lcom/oneplus/opbackup/download/processor/j;)Lcom/oneplus/opbackup/download/processor/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/download/processor/j$b;->a()V

    .line 64
    :cond_0
    return-void
.end method
