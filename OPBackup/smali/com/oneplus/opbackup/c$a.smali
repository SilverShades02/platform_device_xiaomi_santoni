.class Lcom/oneplus/opbackup/c$a;
.super Landroid/os/AsyncTask;
.source "CheckUpdateWizardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/c;
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
.field final synthetic a:Lcom/oneplus/opbackup/c;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/oneplus/opbackup/c$a;->a:Lcom/oneplus/opbackup/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/db/b;->a()Lcom/oneplus/opbackup/updatewizard/db/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/updatewizard/db/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 71
    const-string v0, "CheckUpdateWizardPresenter"

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

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/oneplus/opbackup/c$a;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/oneplus/opbackup/b$b;->a(J)V

    .line 74
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->b()Lcom/oneplus/opbackup/OTApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/opbackup/b/d;->n:J

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/opbackup/c$a;->a:Lcom/oneplus/opbackup/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;Z)Z

    .line 82
    return-void

    .line 78
    :cond_1
    const-string v0, "CheckUpdateWizardPresenter"

    const-string v1, "set wizard resource size, but patch file is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/c$a;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/c$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 66
    iget-object v0, p0, Lcom/oneplus/opbackup/c$a;->a:Lcom/oneplus/opbackup/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;Z)Z

    .line 67
    return-void
.end method
