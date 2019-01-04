.class public Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadNotificationReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.oneplus.opbackup.action.START_DOWNLOAD"

.field public static final b:Ljava/lang/String; = "com.oneplus.opbackup.action.RESUME_DOWNLOAD"

.field public static final c:Ljava/lang/String; = "com.oneplus.opbackup.action.UPDATE_NOW"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field private static final f:Ljava/lang/String; = "DownloadReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/b/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Lcom/oneplus/opbackup/download/i;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->h()Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v1

    .line 79
    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v0

    .line 80
    if-ne v0, v2, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->c()V

    .line 122
    :goto_0
    return-void

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f006f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0036

    new-instance v2, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$3;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$3;-><init>(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0031

    new-instance v2, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$2;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$2;-><init>(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$1;-><init>(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 120
    :cond_1
    const v0, 0x7f0f00f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f007d

    new-instance v2, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;

    invoke-direct {v2, p0, p3}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;-><init>(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;I)V

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 183
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 185
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/b/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lcom/oneplus/opbackup/download/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$a;-><init>(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$1;)V

    invoke-virtual {v0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$a;->start()V

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->b()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "DownloadReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string v1, "com.oneplus.opbackup.action.START_DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a(Landroid/content/Context;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v1, "com.oneplus.opbackup.action.UPDATE_NOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const v0, 0x7f0f00dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "DownloadReceiver"

    const-string v1, "ACTION_UPDATE_NOW"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Z)V

    .line 56
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/abupdate/b;->a(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/utils/d;->b(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 67
    :cond_4
    const-string v1, "com.oneplus.opbackup.action.RESUME_DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 70
    const/4 v1, 0x1

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 71
    const/16 v1, 0xc

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->t:I

    .line 72
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
