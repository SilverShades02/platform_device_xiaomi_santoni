.class Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$1;
.super Ljava/lang/Thread;
.source "CheckUpdateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$1;->a:Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$1;->a:Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;

    invoke-static {v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;)V

    .line 107
    return-void
.end method
