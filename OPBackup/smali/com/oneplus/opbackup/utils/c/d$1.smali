.class Lcom/oneplus/opbackup/utils/c/d$1;
.super Ljava/lang/Thread;
.source "PriorityThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/utils/c/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/utils/c/d;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/utils/c/d;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/c/d$1;->a:Lcom/oneplus/opbackup/utils/c/d;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/d$1;->a:Lcom/oneplus/opbackup/utils/c/d;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/c/d;->a(Lcom/oneplus/opbackup/utils/c/d;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 23
    return-void
.end method
