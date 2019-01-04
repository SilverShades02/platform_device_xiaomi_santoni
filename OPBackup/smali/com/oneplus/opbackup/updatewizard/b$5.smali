.class final Lcom/oneplus/opbackup/updatewizard/b$5;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/spec/SecretKeySpec;

.field final synthetic b:Ljavax/crypto/spec/IvParameterSpec;

.field final synthetic c:Lcom/oneplus/opbackup/updatewizard/b$a;


# direct methods
.method constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Lcom/oneplus/opbackup/updatewizard/b$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->a:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p2, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->b:Ljavax/crypto/spec/IvParameterSpec;

    iput-object p3, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->c:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 224
    const-string v0, "checkUpdateWizard onErrorResponse 222..................."

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->c:Lcom/oneplus/opbackup/updatewizard/b$a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->c:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/updatewizard/b$a;->a(Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 198
    const-class v0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;

    .line 199
    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->getRet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdateWizard resp.getData()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/oneplus/opbackup/updatewizard/a/a;

    invoke-direct {v1}, Lcom/oneplus/opbackup/updatewizard/a/a;-><init>()V

    .line 204
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/HttpResponseEntity;->getData()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->b:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/opbackup/updatewizard/a/a;->b(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdateWizard plaintext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 207
    const-class v0, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;

    invoke-static {v1, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;

    .line 208
    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->getOtaUpdateGuideMeta()Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/db/b;->a()Lcom/oneplus/opbackup/updatewizard/db/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;->getOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/oneplus/opbackup/updatewizard/db/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->c:Lcom/oneplus/opbackup/updatewizard/b$a;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->c:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-interface {v1, v0}, Lcom/oneplus/opbackup/updatewizard/b$a;->a(Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const-string v0, "checkUpdateWizard onNotExist 333..................."

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->c:Lcom/oneplus/opbackup/updatewizard/b$a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$5;->c:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-interface {v0}, Lcom/oneplus/opbackup/updatewizard/b$a;->a()V

    goto :goto_0
.end method
