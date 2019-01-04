.class final Lcom/oneplus/opbackup/updatewizard/b$1;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/oneplus/opbackup/updatewizard/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/b$b;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/b$b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/b$1;->a:Lcom/oneplus/opbackup/updatewizard/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post data onResponse ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$1;->a:Lcom/oneplus/opbackup/updatewizard/b$b;

    invoke-interface {v0, p1}, Lcom/oneplus/opbackup/updatewizard/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/updatewizard/b$1;->a(Ljava/lang/String;)V

    return-void
.end method
