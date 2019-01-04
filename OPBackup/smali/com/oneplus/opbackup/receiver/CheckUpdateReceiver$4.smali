.class Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$4;
.super Ljava/lang/Object;
.source "CheckUpdateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 149
    iput-object p1, p0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$4;->b:Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;

    iput-object p2, p0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->b(Landroid/content/Context;)V

    .line 154
    return-void
.end method
