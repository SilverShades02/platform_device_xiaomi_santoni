.class Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$3;
.super Ljava/lang/Thread;
.source "CheckUpdateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$3;->b:Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;

    iput-object p2, p0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$3;->a:Landroid/content/Context;

    const v1, 0xa4cb800

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Landroid/content/Context;I)V

    .line 145
    return-void
.end method
