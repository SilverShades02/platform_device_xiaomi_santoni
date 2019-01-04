.class Lcom/oneplus/opbackup/CheckUpdateActivity$15;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 2872
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$15;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 2874
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$15;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->Y(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 2875
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2876
    rem-long v2, v0, v4

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    .line 2877
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$15;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->aa(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$15;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->Z(Lcom/oneplus/opbackup/CheckUpdateActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 2878
    return-void
.end method
