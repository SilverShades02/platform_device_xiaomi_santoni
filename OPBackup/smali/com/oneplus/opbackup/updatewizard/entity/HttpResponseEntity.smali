.class public Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;
.super Ljava/lang/Object;
.source "HttpResponseEntity.java"


# instance fields
.field private data:Ljava/lang/String;

.field private errCode:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private ret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->errCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->ret:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->data:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setErrCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->errCode:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->errMsg:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setRet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->ret:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponseEntity{ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->ret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->errCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
