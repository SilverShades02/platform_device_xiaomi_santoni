.class public Lcom/oneplus/opbackup/utils/SDCardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SDCardReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/utils/SDCardReceiver$a;
    }
.end annotation


# static fields
.field private static b:Lcom/oneplus/opbackup/utils/SDCardReceiver;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/oneplus/opbackup/utils/SDCardReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    const-string v0, "OPBackup/SDCardReceiver"

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/SDCardReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/oneplus/opbackup/utils/SDCardReceiver;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/oneplus/opbackup/utils/SDCardReceiver;->b:Lcom/oneplus/opbackup/utils/SDCardReceiver;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/oneplus/opbackup/utils/SDCardReceiver;

    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/SDCardReceiver;-><init>()V

    sput-object v0, Lcom/oneplus/opbackup/utils/SDCardReceiver;->b:Lcom/oneplus/opbackup/utils/SDCardReceiver;

    .line 50
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/utils/SDCardReceiver;->b:Lcom/oneplus/opbackup/utils/SDCardReceiver;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/utils/SDCardReceiver$a;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    .line 58
    :cond_0
    const-string v0, "OPBackup/SDCardReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOnSDCardChangedListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public b(Lcom/oneplus/opbackup/utils/SDCardReceiver$a;)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "OPBackup/SDCardReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOnSDCardChangedListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "OPBackup/SDCardReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  SDCardReceiver -> onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/opbackup/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/oneplus/opbackup/utils/SDCardReceiver;->a()Lcom/oneplus/opbackup/utils/SDCardReceiver;

    move-result-object v1

    .line 23
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v0, v1, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v1, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/utils/SDCardReceiver$a;

    .line 26
    invoke-interface {v0, v4}, Lcom/oneplus/opbackup/utils/SDCardReceiver$a;->a(Z)V

    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v0, v1, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v1, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/utils/SDCardReceiver$a;

    .line 32
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oneplus/opbackup/utils/SDCardReceiver$a;->a(Z)V

    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "com.mediatek.SD_SWAP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "SD_EXIST"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 38
    iget-object v0, v1, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v1, Lcom/oneplus/opbackup/utils/SDCardReceiver;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/utils/SDCardReceiver$a;

    .line 40
    invoke-interface {v0, v2}, Lcom/oneplus/opbackup/utils/SDCardReceiver$a;->a(Z)V

    goto :goto_2

    .line 44
    :cond_2
    return-void
.end method
