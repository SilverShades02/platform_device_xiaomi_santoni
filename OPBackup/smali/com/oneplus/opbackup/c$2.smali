.class Lcom/oneplus/opbackup/c$2;
.super Ljava/lang/Object;
.source "CheckUpdateWizardPresenter.java"

# interfaces
.implements Lcom/oneplus/framework/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/e/d",
        "<",
        "Lcom/oneplus/opbackup/download/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/c;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/c;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/oneplus/opbackup/c$2;->a:Lcom/oneplus/opbackup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/download/c;)V
    .locals 6

    .prologue
    .line 139
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/oneplus/opbackup/c$2;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    iget v1, p1, Lcom/oneplus/opbackup/download/c;->u:I

    iget-wide v2, p1, Lcom/oneplus/opbackup/download/c;->v:J

    iget-wide v4, p1, Lcom/oneplus/opbackup/download/c;->w:J

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/opbackup/b$b;->a(IJJ)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p1, Lcom/oneplus/opbackup/download/c;->t:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 144
    :sswitch_0
    const-string v0, "CheckUpdateWizardPresenter"

    const-string v1, "onEvent success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/oneplus/opbackup/c$2;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->m()V

    goto :goto_0

    .line 148
    :sswitch_1
    const-string v0, "CheckUpdateWizardPresenter"

    const-string v1, "onEvent failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/oneplus/opbackup/c$2;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->m()V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/c$2;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->o()V

    goto :goto_0

    .line 157
    :sswitch_2
    const-string v0, "CheckUpdateWizardPresenter"

    const-string v1, "onEvent verify package"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/oneplus/opbackup/c$2;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->p()V

    goto :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lcom/oneplus/opbackup/download/c;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/c$2;->a(Lcom/oneplus/opbackup/download/c;)V

    return-void
.end method
