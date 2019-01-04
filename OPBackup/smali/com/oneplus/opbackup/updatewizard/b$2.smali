.class final Lcom/oneplus/opbackup/updatewizard/b$2;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/oneplus/opbackup/updatewizard/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/b$b;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/b$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/b$2;->a:Lcom/oneplus/opbackup/updatewizard/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$2;->a:Lcom/oneplus/opbackup/updatewizard/b$b;

    invoke-interface {v0, p1}, Lcom/oneplus/opbackup/updatewizard/b$b;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
