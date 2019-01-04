.class public Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ABUpdateNotificationReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.oneplus.opbackup.action.REBOOT_NOW"

.field public static final b:Ljava/lang/String; = "com.oneplus.opbackup.action.RETRY_AGAIN"

.field public static final c:Ljava/lang/String; = "com.oneplus.opbackup.action.INSTALL_NOW"

.field private static final d:Ljava/lang/String; = "ABUpdateNotificationReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    new-instance v0, Lcom/oneplus/lib/app/b$a;

    const v1, 0x7f1002f8

    invoke-direct {v0, p1, v1}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/oneplus/lib/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f007d

    new-instance v2, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver$1;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver$1;-><init>(Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 118
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/b;->setCancelable(Z)V

    .line 119
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/b;->setCanceledOnTouchOutside(Z)V

    .line 120
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 121
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0f00dc

    const/high16 v6, 0x10000000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v1, "ABUpdateNotificationReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v1, "com.oneplus.opbackup.action.REBOOT_NOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/d;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "com.oneplus.opbackup.action.RETRY_AGAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    invoke-static {p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    const-string v0, "ABUpdateNotificationReceiver"

    const-string v1, "ACTION_RETRY"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Z)V

    .line 56
    invoke-static {p1, v4}, Lcom/oneplus/opbackup/abupdate/b;->a(Landroid/content/Context;Z)Z

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oneplus.intent.action.CheckUpdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "fromNotification"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_5
    const-string v1, "com.oneplus.opbackup.action.INSTALL_NOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string v1, "level"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 77
    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-static {v1, v0}, Lcom/oneplus/opbackup/utils/y;->a(II)I

    move-result v0

    .line 80
    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    .line 81
    const-string v0, "ABUpdateNotificationReceiver"

    const-string v1, "sufficient battery, going to install..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Z)V

    .line 83
    invoke-static {p1, v4}, Lcom/oneplus/opbackup/abupdate/b;->a(Landroid/content/Context;Z)Z

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oneplus.intent.action.CheckUpdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "fromNotification"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 87
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
