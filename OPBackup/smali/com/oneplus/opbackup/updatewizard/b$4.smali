.class final Lcom/oneplus/opbackup/updatewizard/b$4;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oneplus/opbackup/updatewizard/b$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->b:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, "checkUpdateWizard onErrorResponse 111..................."

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->b:Lcom/oneplus/opbackup/updatewizard/b$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->b:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/updatewizard/b$a;->a(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdateWizard onResponse data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 120
    const-class v0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdateWizard onResponse obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 122
    if-eqz v0, :cond_2

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->getRet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->getData()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->b:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-static {v1, v0, v2}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)I

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v0, "checkUpdateWizard onNotExist 111..................."

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->b:Lcom/oneplus/opbackup/updatewizard/b$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->b:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-interface {v0}, Lcom/oneplus/opbackup/updatewizard/b$a;->a()V

    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "checkUpdateWizard onNotExist 222..................."

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->b:Lcom/oneplus/opbackup/updatewizard/b$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$4;->b:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-interface {v0}, Lcom/oneplus/opbackup/updatewizard/b$a;->a()V

    goto :goto_0
.end method
