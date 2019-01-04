.class public abstract Landroid/support/v4/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WakefulBroadcastReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXTRA_WAKE_LOCK_ID:Ljava/lang/String; = "android.support.content.wakelockid"

.field private static mNextId:I

.field private static final sActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 77
    const/4 v0, 0x1

    sput v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    const-string v2, "android.support.content.wakelockid"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 144
    :goto_0
    return v0

    .line 130
    :cond_0
    sget-object v3, Landroid/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    monitor-enter v3

    .line 131
    :try_start_0
    sget-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 134
    sget-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "WakefulBroadcastReceiv."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No active wake lock id #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 7

    .prologue
    .line 94
    sget-object v2, Landroid/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    monitor-enter v2

    .line 95
    :try_start_0
    sget v3, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 96
    sget v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 97
    sget v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    if-gtz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    sput v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 101
    :cond_0
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    const/4 v0, 0x0

    monitor-exit v2

    .line 113
    :goto_0
    return-object v0

    .line 107
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 108
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.core:wake:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 109
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 110
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 111
    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 112
    sget-object v4, Landroid/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
