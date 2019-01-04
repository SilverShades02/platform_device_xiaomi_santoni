.class public Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;
.super Ljava/lang/Object;
.source "DataEntity.java"


# instance fields
.field private otaUpdateGuideMeta:Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;

.field private otaUpdateGuidePages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOtaUpdateGuideMeta()Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->otaUpdateGuideMeta:Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;

    return-object v0
.end method

.method public getOtaUpdateGuidePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->otaUpdateGuidePages:Ljava/util/List;

    return-object v0
.end method

.method public setOtaUpdateGuideMeta(Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->otaUpdateGuideMeta:Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuideMeta;

    .line 20
    return-void
.end method

.method public setOtaUpdateGuidePages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/updatewizard/entity/UpdateGuidePages;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;->otaUpdateGuidePages:Ljava/util/List;

    .line 28
    return-void
.end method
