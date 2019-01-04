.class public Lcom/oneplus/settings/aboutphone/OPCameraUtils;
.super Ljava/lang/Object;
.source "OPCameraUtils.java"


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final CAMERA_NONE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HasBackCamera()I
    .locals 4

    .line 15
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 16
    .local v0, "numberOfCameras":I
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 19
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 20
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x2

    return v2
.end method

.method public static HasFrontCamera()I
    .locals 5

    .line 27
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 28
    .local v0, "numberOfCameras":I
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 29
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 31
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 32
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x2

    return v2
.end method

.method public static getCameraPixels(I)Ljava/lang/String;
    .locals 9
    .param p0, "paramInt"    # I

    .line 39
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 40
    const-string v0, "none"

    return-object v0

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 42
    .local v0, "localCamera":Landroid/hardware/Camera;
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 43
    .local v1, "localParameters":Landroid/hardware/Camera$Parameters;
    const-string v2, "camera-id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 45
    .local v2, "localList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 47
    .local v3, "heights":[I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 48
    .local v4, "widths":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 50
    .local v6, "size":Landroid/hardware/Camera$Size;
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    .line 51
    .local v7, "sizehieght":I
    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    .line 52
    .local v8, "sizewidth":I
    aput v7, v3, v5

    .line 53
    aput v8, v4, v5

    .line 48
    .end local v6    # "size":Landroid/hardware/Camera$Size;
    .end local v7    # "sizehieght":I
    .end local v8    # "sizewidth":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    .end local v5    # "i":I
    :cond_1
    invoke-static {v3}, Lcom/oneplus/settings/aboutphone/OPCameraUtils;->getMaxNumber([I)I

    move-result v5

    invoke-static {v4}, Lcom/oneplus/settings/aboutphone/OPCameraUtils;->getMaxNumber([I)I

    move-result v6

    mul-int/2addr v5, v6

    .line 56
    .local v5, "pixels":I
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 57
    div-int/lit16 v6, v5, 0x2710

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 60
    .end local v3    # "heights":[I
    .end local v4    # "widths":[I
    .end local v5    # "pixels":I
    :cond_2
    const-string v3, "none"

    return-object v3
.end method

.method public static getMaxNumber([I)I
    .locals 3
    .param p0, "paramArray"    # [I

    .line 65
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 66
    .local v1, "temp":I
    nop

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 67
    aget v2, p0, v0

    if-ge v1, v2, :cond_0

    .line 68
    aget v1, p0, v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    .end local v0    # "i":I
    :cond_1
    return v1
.end method
