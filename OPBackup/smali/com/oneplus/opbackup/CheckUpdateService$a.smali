.class Lcom/oneplus/opbackup/CheckUpdateService$a;
.super Landroid/os/AsyncTask;
.source "CheckUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateService;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/CheckUpdateService;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateService$a;->a:Lcom/oneplus/opbackup/CheckUpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 332
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/db/b;->a()Lcom/oneplus/opbackup/updatewizard/db/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/updatewizard/db/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 336
    const-string v0, "CheckUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get update wizard size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->b()Lcom/oneplus/opbackup/OTApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/opbackup/b/d;->n:J

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const-string v0, "CheckUpdateService"

    const-string v1, "set wizard resource size, but patch file is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateService$a;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 329
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateService$a;->a(Ljava/lang/Long;)V

    return-void
.end method
