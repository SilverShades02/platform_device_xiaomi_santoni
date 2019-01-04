.class final Lcom/oneplus/opbackup/updatewizard/b$3;
.super Lcom/android/volley/toolbox/StringRequest;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/oneplus/opbackup/updatewizard/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 86
    iput-object p5, p0, Lcom/oneplus/opbackup/updatewizard/b$3;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected getParams()Ljava/util/Map;
    .locals 1
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
    .line 89
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/b$3;->a:Ljava/util/Map;

    return-object v0
.end method
