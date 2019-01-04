.class public Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;
.super Ljava/lang/Object;
.source "UpdateGuideMeta.java"


# instance fields
.field private otaVersion:Ljava/lang/String;

.field private sourceMd5:Ljava/lang/String;

.field private sourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOtaVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;->otaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;->sourceMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;->sourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public setOtaVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;->otaVersion:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setSourceMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;->sourceMd5:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSourcePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;->sourcePath:Ljava/lang/String;

    .line 27
    return-void
.end method
