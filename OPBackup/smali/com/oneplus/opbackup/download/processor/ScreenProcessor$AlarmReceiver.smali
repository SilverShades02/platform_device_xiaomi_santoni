.class public Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/ScreenProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlarmReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "oneplus.opbackup.android.alarm.action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "AbstractProcessor"

    const-string v1, "AlarmReceiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string v0, "AbstractProcessor"

    const-string v1, "AlarmReceiver onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->f(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->a(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;Z)Z

    .line 148
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->c()V

    .line 151
    :cond_0
    return-void
.end method
