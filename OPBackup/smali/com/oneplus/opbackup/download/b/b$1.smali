.class Lcom/oneplus/opbackup/download/b/b$1;
.super Ljava/lang/Object;
.source "TaskVerify.java"

# interfaces
.implements Landroid/os/RecoverySystem$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/b/b;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/b/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/oneplus/opbackup/download/b/b$1;->a:Lcom/oneplus/opbackup/download/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b$1;->a:Lcom/oneplus/opbackup/download/b/b;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/b/b;->a(Lcom/oneplus/opbackup/download/b/b;)Lcom/oneplus/opbackup/download/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/oneplus/opbackup/download/b/b$1;->a:Lcom/oneplus/opbackup/download/b/b;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/b/b;->a(Lcom/oneplus/opbackup/download/b/b;)Lcom/oneplus/opbackup/download/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oneplus/opbackup/download/b/a;->a(I)V

    .line 72
    :cond_0
    return-void
.end method
