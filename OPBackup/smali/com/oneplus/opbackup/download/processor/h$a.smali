.class Lcom/oneplus/opbackup/download/processor/h$a;
.super Landroid/content/BroadcastReceiver;
.source "ScreenWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/h;


# direct methods
.method private constructor <init>(Lcom/oneplus/opbackup/download/processor/h;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/h$a;->a:Lcom/oneplus/opbackup/download/processor/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/download/processor/h;Lcom/oneplus/opbackup/download/processor/h$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/processor/h$a;-><init>(Lcom/oneplus/opbackup/download/processor/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h$a;->a:Lcom/oneplus/opbackup/download/processor/h;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/h;->a(Lcom/oneplus/opbackup/download/processor/h;)Lcom/oneplus/opbackup/download/processor/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h$a;->a:Lcom/oneplus/opbackup/download/processor/h;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/h;->a(Lcom/oneplus/opbackup/download/processor/h;)Lcom/oneplus/opbackup/download/processor/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/download/processor/h$b;->b()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h$a;->a:Lcom/oneplus/opbackup/download/processor/h;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/h;->a(Lcom/oneplus/opbackup/download/processor/h;)Lcom/oneplus/opbackup/download/processor/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h$a;->a:Lcom/oneplus/opbackup/download/processor/h;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/h;->a(Lcom/oneplus/opbackup/download/processor/h;)Lcom/oneplus/opbackup/download/processor/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/download/processor/h$b;->c()V

    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h$a;->a:Lcom/oneplus/opbackup/download/processor/h;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/h;->a(Lcom/oneplus/opbackup/download/processor/h;)Lcom/oneplus/opbackup/download/processor/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/h$a;->a:Lcom/oneplus/opbackup/download/processor/h;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/h;->a(Lcom/oneplus/opbackup/download/processor/h;)Lcom/oneplus/opbackup/download/processor/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/download/processor/h$b;->a()V

    goto :goto_0
.end method
