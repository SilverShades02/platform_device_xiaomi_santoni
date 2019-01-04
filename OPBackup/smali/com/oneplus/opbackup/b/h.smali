.class public Lcom/oneplus/opbackup/b/h;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "UpdatesJsonObjectRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/b/h;->b:Ljava/util/HashMap;

    .line 18
    iput-object p2, p0, Lcom/oneplus/opbackup/b/h;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/b/h;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/opbackup/b/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/oneplus/opbackup/b/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/oneplus/opbackup/b/h;->b:Ljava/util/HashMap;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/oneplus/opbackup/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/h;->b:Ljava/util/HashMap;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/oneplus/opbackup/b/h;->b:Ljava/util/HashMap;

    return-object v0
.end method
