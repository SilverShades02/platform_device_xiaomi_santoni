.class Lcom/oneplus/opbackup/download/f$1;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/f;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/oneplus/opbackup/download/f;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/oneplus/opbackup/download/f$1;->b:Lcom/oneplus/opbackup/download/f;

    iput-object p2, p0, Lcom/oneplus/opbackup/download/f$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/oneplus/opbackup/download/f$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/oneplus/opbackup/download/f$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    :cond_0
    return-void
.end method
