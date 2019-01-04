.class public Lcom/oneplus/opbackup/download/e;
.super Ljava/lang/Object;
.source "DownloadFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/oneplus/opbackup/download/g;Lcom/oneplus/opbackup/b/d;)Lcom/oneplus/opbackup/download/f;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/oneplus/opbackup/download/f;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/opbackup/download/f;-><init>(Lcom/oneplus/opbackup/download/g;Lcom/oneplus/opbackup/b/d;)V

    return-object v0
.end method

.method public static a()Lcom/oneplus/opbackup/download/h;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/oneplus/opbackup/download/h;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/h;-><init>()V

    return-object v0
.end method
