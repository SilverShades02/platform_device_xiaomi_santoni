.class public Lcom/oneplus/opbackup/download/g;
.super Ljava/lang/Object;
.source "DownloadTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/download/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadTaskManager"

.field private static final b:Lcom/oneplus/opbackup/download/d;


# instance fields
.field private c:Lcom/oneplus/opbackup/download/h;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/oneplus/opbackup/download/a;

.field private f:Z

.field private g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/oneplus/opbackup/download/d;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/d;-><init>()V

    sput-object v0, Lcom/oneplus/opbackup/download/g;->b:Lcom/oneplus/opbackup/download/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/oneplus/opbackup/download/g;->b:Lcom/oneplus/opbackup/download/d;

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/download/g;-><init>(Lcom/oneplus/opbackup/download/d;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/oneplus/opbackup/download/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lcom/oneplus/opbackup/download/g;->f:Z

    .line 40
    invoke-static {}, Lcom/oneplus/opbackup/download/e;->a()Lcom/oneplus/opbackup/download/h;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/g;->c:Lcom/oneplus/opbackup/download/h;

    .line 41
    new-instance v0, Lcom/oneplus/opbackup/download/a;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/g;->c:Lcom/oneplus/opbackup/download/h;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/download/a;-><init>(Lcom/oneplus/opbackup/download/g;Lcom/oneplus/opbackup/download/h;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/g;->e:Lcom/oneplus/opbackup/download/a;

    .line 42
    iget-object v0, p1, Lcom/oneplus/opbackup/download/d;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/oneplus/opbackup/download/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 44
    const/4 v1, 0x1

    const-string v2, "DownloadTaskManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/g;->g:Landroid/os/PowerManager$WakeLock;

    .line 45
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/download/g$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/oneplus/opbackup/download/g;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/oneplus/opbackup/download/g$a;->a:Lcom/oneplus/opbackup/download/g;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "DownloadTaskManager"

    const-string v2, "Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "DownloadTaskManager"

    const-string v2, "Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 85
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 86
    iput v3, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 87
    iput p1, v0, Lcom/oneplus/opbackup/download/c;->t:I

    .line 88
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return-void

    .line 91
    :pswitch_1
    iput-boolean v4, p0, Lcom/oneplus/opbackup/download/g;->f:Z

    .line 92
    new-instance v0, Lcom/oneplus/opbackup/download/g$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/g$1;-><init>(Lcom/oneplus/opbackup/download/g;)V

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/c/e;->a(Ljava/lang/Runnable;)V

    .line 98
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/opbackup/b/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0079

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2, v4, v4}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/g;->i()V

    goto :goto_0

    .line 104
    :pswitch_2
    iput-boolean v3, p0, Lcom/oneplus/opbackup/download/g;->f:Z

    goto :goto_0

    .line 111
    :pswitch_3
    iput-boolean v4, p0, Lcom/oneplus/opbackup/download/g;->f:Z

    .line 112
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/g;->g()V

    .line 113
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/g;->i()V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/oneplus/opbackup/b/d;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/g;->h()V

    .line 72
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->e:Lcom/oneplus/opbackup/download/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a;->b()V

    .line 73
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->e:Lcom/oneplus/opbackup/download/a;

    invoke-virtual {v0, p1}, Lcom/oneplus/opbackup/download/a;->a(Lcom/oneplus/opbackup/b/d;)V

    goto :goto_0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b(Lcom/oneplus/opbackup/b/d;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 121
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 122
    iput v4, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 124
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/opbackup/b/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f007a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lcom/oneplus/opbackup/b/d;->i:J

    iget-wide v6, p1, Lcom/oneplus/opbackup/b/d;->o:J

    add-long/2addr v4, v6

    iget-wide v6, p1, Lcom/oneplus/opbackup/b/d;->h:J

    iget-wide v8, p1, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v6, v8

    .line 130
    invoke-static {v4, v5, v6, v7}, Lcom/oneplus/opbackup/utils/y;->a(JJ)I

    move-result v3

    .line 126
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0, p1}, Lcom/oneplus/opbackup/OTApplication;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 133
    return-void
.end method

.method public c()Lcom/oneplus/opbackup/download/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->c:Lcom/oneplus/opbackup/download/h;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/oneplus/opbackup/download/e;->a()Lcom/oneplus/opbackup/download/h;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/g;->c:Lcom/oneplus/opbackup/download/h;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->c:Lcom/oneplus/opbackup/download/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->e:Lcom/oneplus/opbackup/download/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/g;->f:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/oneplus/opbackup/download/g;->e:Lcom/oneplus/opbackup/download/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a;->b()V

    .line 137
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/g;->c()Lcom/oneplus/opbackup/download/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/h;->b()V

    .line 138
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/g;->g()V

    .line 139
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcom/oneplus/opbackup/download/g$2;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/g$2;-><init>(Lcom/oneplus/opbackup/download/g;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/oneplus/framework/f/i;->a(Ljava/lang/Runnable;J)V

    .line 148
    return-void
.end method
