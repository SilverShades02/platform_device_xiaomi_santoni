.class Lcom/oneplus/opbackup/download/a/m$1;
.super Ljava/lang/Object;
.source "TaskThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/a/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/a/m;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/a/m;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/m$1;->a:Lcom/oneplus/opbackup/download/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m$1;->a:Lcom/oneplus/opbackup/download/a/m;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/a/m;->b(Lcom/oneplus/opbackup/download/a/m;)Lcom/oneplus/opbackup/download/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/m$1;->a:Lcom/oneplus/opbackup/download/a/m;

    invoke-static {v1}, Lcom/oneplus/opbackup/download/a/m;->a(Lcom/oneplus/opbackup/download/a/m;)Lcom/oneplus/opbackup/download/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/download/a/j;->a(Lcom/oneplus/opbackup/download/a/i;)V

    .line 266
    return-void
.end method
