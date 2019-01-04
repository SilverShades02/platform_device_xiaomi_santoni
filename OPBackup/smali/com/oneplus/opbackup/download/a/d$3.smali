.class Lcom/oneplus/opbackup/download/a/d$3;
.super Lcom/oneplus/opbackup/download/b/c;
.source "DownloadTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/a/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/a/d;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/a/d;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/d$3;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-direct {p0}, Lcom/oneplus/opbackup/download/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/download/b/c;->b(I)V

    .line 238
    const-string v0, "DownloadTaskManager"

    const-string v1, "Verify result:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-nez p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$3;->a:Lcom/oneplus/opbackup/download/a/d;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/a/d;->b(Lcom/oneplus/opbackup/download/a/d;I)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$3;->a:Lcom/oneplus/opbackup/download/a/d;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/a/d;->b(Lcom/oneplus/opbackup/download/a/d;I)V

    goto :goto_0
.end method
