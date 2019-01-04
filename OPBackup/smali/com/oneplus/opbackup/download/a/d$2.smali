.class Lcom/oneplus/opbackup/download/a/d$2;
.super Ljava/lang/Object;
.source "DownloadTaskManager.java"

# interfaces
.implements Lcom/oneplus/opbackup/download/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/a/d;->l()V
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
    .line 194
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/d$2;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 198
    const-string v0, "DownloadTaskManager"

    const-string v1, "Verify progress:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$2;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-static {v0, p1}, Lcom/oneplus/opbackup/download/a/d;->a(Lcom/oneplus/opbackup/download/a/d;I)V

    .line 200
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 204
    const-string v0, "DownloadTaskManager"

    const-string v1, "Verify result:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-nez p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$2;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/download/a/d;->b(Lcom/oneplus/opbackup/download/a/d;I)V

    .line 218
    :goto_0
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$2;->a:Lcom/oneplus/opbackup/download/a/d;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/a/d;->b(Lcom/oneplus/opbackup/download/a/d;I)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "opdiagnose"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/oneplus/opbackup/a/c;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$2;->a:Lcom/oneplus/opbackup/download/a/d;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/a/d;->b(Lcom/oneplus/opbackup/download/a/d;I)V

    goto :goto_0
.end method
