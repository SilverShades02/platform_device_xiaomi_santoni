.class Lcom/oneplus/opbackup/download/processor/ScreenProcessor$2;
.super Ljava/lang/Object;
.source "ScreenProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$2;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$2;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->c(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 103
    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$2;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-static {v1}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->d(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 104
    return-void
.end method
