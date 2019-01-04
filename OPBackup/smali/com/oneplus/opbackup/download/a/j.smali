.class public Lcom/oneplus/opbackup/download/a/j;
.super Lcom/oneplus/opbackup/download/a/a;
.source "PointerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/opbackup/download/a/a",
        "<",
        "Lcom/oneplus/opbackup/download/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lcom/oneplus/framework/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/framework/b/f",
            "<",
            "Lcom/oneplus/opbackup/download/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/oneplus/framework/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/framework/b/f",
            "<",
            "Lcom/oneplus/opbackup/download/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onplus_ota"

    invoke-static {v0, v1, v2, v3, v3}, Lcom/oneplus/framework/b/g;->a(Landroid/content/Context;ILjava/lang/String;Lcom/oneplus/framework/b/i;Lcom/oneplus/framework/b/f$b;)Lcom/oneplus/framework/b/g;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/a/i;

    const-string v2, "ota_table"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/b/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/oneplus/framework/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/j;->f:Lcom/oneplus/framework/b/f;

    .line 16
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/j;->f:Lcom/oneplus/framework/b/f;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "threadId"

    const-string v1, "="

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/b/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/e;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/j;->f:Lcom/oneplus/framework/b/f;

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/e;)V

    .line 35
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/download/a/i;)V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/j;->f:Lcom/oneplus/framework/b/f;

    invoke-virtual {v0, p1}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/Object;)V

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/oneplus/opbackup/download/a/i;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/download/a/j;->a(Lcom/oneplus/opbackup/download/a/i;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/download/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/j;->f:Lcom/oneplus/framework/b/f;

    invoke-virtual {v0}, Lcom/oneplus/framework/b/f;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/j;->f:Lcom/oneplus/framework/b/f;

    invoke-virtual {v0}, Lcom/oneplus/framework/b/f;->c()V

    .line 40
    return-void
.end method
