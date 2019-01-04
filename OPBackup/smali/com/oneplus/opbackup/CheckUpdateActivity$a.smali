.class Lcom/oneplus/opbackup/CheckUpdateActivity$a;
.super Landroid/os/FileObserver;
.source "CheckUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2270
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    .line 2271
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2272
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2276
    const/16 v0, 0x200

    if-ne p1, v0, :cond_2

    .line 2277
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2278
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->I(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->I(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2283
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    .line 2287
    :cond_1
    :goto_0
    return-void

    .line 2284
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2285
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z

    goto :goto_0
.end method
