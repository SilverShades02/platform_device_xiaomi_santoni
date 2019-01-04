.class public Lcom/oneplus/opbackup/download/processor/ScreenProcessor;
.super Lcom/oneplus/opbackup/download/processor/a;
.source "ScreenProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;
    }
.end annotation


# static fields
.field public static final b:J = 0x36ee80L

.field public static final c:Ljava/lang/String; = "oneplus.opbackup.android.alarm.action"


# instance fields
.field protected d:Lcom/oneplus/framework/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/framework/e/d",
            "<",
            "Lcom/oneplus/opbackup/download/processor/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/oneplus/opbackup/download/processor/h;

.field private g:Lcom/oneplus/opbackup/download/processor/g;

.field private h:Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;

.field private i:Landroid/content/IntentFilter;

.field private j:Landroid/app/PendingIntent;

.field private k:Z

.field private l:Lcom/oneplus/opbackup/download/processor/h$b;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/download/processor/g;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/processor/a;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->k:Z

    .line 68
    new-instance v0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$1;-><init>(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->l:Lcom/oneplus/opbackup/download/processor/h$b;

    .line 128
    new-instance v0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$3;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$3;-><init>(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->d:Lcom/oneplus/framework/e/d;

    .line 37
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->g:Lcom/oneplus/opbackup/download/processor/g;

    .line 38
    iput-object p2, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/oneplus/opbackup/download/processor/h;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->l:Lcom/oneplus/opbackup/download/processor/h$b;

    invoke-direct {v0, p2, v1}, Lcom/oneplus/opbackup/download/processor/h;-><init>(Landroid/content/Context;Lcom/oneplus/opbackup/download/processor/h$b;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->f:Lcom/oneplus/opbackup/download/processor/h;

    .line 40
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/processor/f;

    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->d:Lcom/oneplus/framework/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z

    .line 41
    new-instance v0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;-><init>(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->h:Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->i:Landroid/content/IntentFilter;

    .line 43
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->i:Landroid/content/IntentFilter;

    const-string v1, "oneplus.opbackup.android.alarm.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->g()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->f()V

    return-void
.end method

.method static synthetic c(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->j:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic e(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->k:Z

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 89
    const-string v0, "AbstractProcessor"

    const-string v1, "scheduleAlarmService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oneplus.opbackup.android.alarm.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->j:Landroid/app/PendingIntent;

    .line 93
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 94
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 95
    return-void
.end method

.method static synthetic f(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->h()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$2;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$2;-><init>(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e:Landroid/content/Context;

    const-string v2, "down_load_ota_enable"

    invoke-static {v1, v2}, Lcom/oneplus/opbackup/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->g:Lcom/oneplus/opbackup/download/processor/g;

    invoke-virtual {v2}, Lcom/oneplus/opbackup/download/processor/g;->b()Lcom/oneplus/opbackup/download/processor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/opbackup/download/processor/d;->f()Z

    move-result v2

    .line 112
    iget-object v3, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->g:Lcom/oneplus/opbackup/download/processor/g;

    invoke-virtual {v3}, Lcom/oneplus/opbackup/download/processor/g;->a()Lcom/oneplus/opbackup/download/processor/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/opbackup/download/processor/b;->f()Z

    move-result v3

    .line 113
    if-nez v2, :cond_0

    .line 114
    const-string v1, "AbstractProcessor"

    const-string v2, "net unable ret"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    return v0

    .line 117
    :cond_0
    if-nez v1, :cond_1

    .line 118
    const-string v1, "AbstractProcessor"

    const-string v2, "user unable ret"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_1
    if-nez v3, :cond_2

    .line 122
    const-string v1, "AbstractProcessor"

    const-string v2, "battery unable ret"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->f:Lcom/oneplus/opbackup/download/processor/h;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/h;->a()V

    .line 50
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->h:Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->h:Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;

    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->f:Lcom/oneplus/opbackup/download/processor/h;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/h;->b()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->h:Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->h:Lcom/oneplus/opbackup/download/processor/ScreenProcessor$AlarmReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->k:Z

    .line 65
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/processor/f;

    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->d:Lcom/oneplus/framework/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/e/a;->c(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z

    .line 66
    return-void
.end method
