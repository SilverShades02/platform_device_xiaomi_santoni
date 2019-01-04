.class public Lcom/oneplus/opbackup/download/a/n;
.super Ljava/lang/Object;
.source "Tools.java"


# static fields
.field private static final a:J = 0xe10L

.field private static final b:J = 0x3cL

.field private static final c:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/oneplus/opbackup/b/d;)I
    .locals 6

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/oneplus/opbackup/b/d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/oneplus/opbackup/b/d;->i:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->o:J

    long-to-double v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->h:J

    iget-wide v4, p0, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 41
    :goto_1
    float-to-int v0, v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-wide/16 v0, 0x0

    .line 33
    :goto_0
    return-wide v0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 33
    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    const-string v0, "0%"

    .line 54
    const-wide/16 v2, 0x0

    cmpl-double v1, p0, v2

    if-ltz v1, :cond_0

    .line 55
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0%"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 56
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v2, p0, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static a(JJJ)Ljava/lang/String;
    .locals 12

    .prologue
    .line 100
    .line 101
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 102
    const-wide/32 p4, 0x249f0

    .line 105
    :cond_0
    sub-long v0, p2, p0

    div-long v4, v0, p4

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    const-wide/16 v6, 0xe10

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 111
    const-wide/16 v2, 0xe10

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 112
    int-to-long v6, v2

    const-wide/16 v8, 0xe10

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    move v10, v2

    move-wide v2, v4

    move v4, v10

    .line 115
    :goto_0
    const-wide/16 v6, 0x3c

    cmp-long v5, v2, v6

    if-ltz v5, :cond_1

    .line 116
    const-wide/16 v6, 0x3c

    div-long v6, v2, v6

    long-to-int v1, v6

    .line 117
    int-to-long v6, v1

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    .line 120
    :cond_1
    const-wide/16 v6, 0x1

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2

    .line 121
    long-to-int v0, v2

    .line 124
    :cond_2
    const-string v2, ""

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%02d:"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%02d:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0

    :cond_3
    move v10, v2

    move-wide v2, v4

    move v4, v10

    goto :goto_0
.end method

.method public static a(Lcom/oneplus/opbackup/b/d;J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    if-nez p0, :cond_0

    .line 64
    const-string v0, ""

    .line 95
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 67
    const-wide/32 v2, 0x249f0

    iput-wide v2, p0, Lcom/oneplus/opbackup/b/d;->k:J

    .line 70
    :cond_1
    if-eqz p0, :cond_5

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 71
    iget-wide v0, p0, Lcom/oneplus/opbackup/b/d;->h:J

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->k:J

    div-long/2addr v0, v2

    move-wide v4, v0

    .line 74
    :goto_1
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    add-long/2addr v4, p1

    .line 78
    const-wide/16 v6, 0xe10

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 79
    const-wide/16 v2, 0xe10

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 80
    int-to-long v6, v2

    const-wide/16 v8, 0xe10

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    move v10, v2

    move-wide v2, v4

    move v4, v10

    .line 83
    :goto_2
    const-wide/16 v6, 0x3c

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2

    .line 84
    const-wide/16 v6, 0x3c

    div-long v6, v2, v6

    long-to-int v1, v6

    .line 85
    int-to-long v6, v1

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    .line 88
    :cond_2
    const-wide/16 v6, 0x1

    cmp-long v5, v2, v6

    if-ltz v5, :cond_3

    .line 89
    long-to-int v0, v2

    .line 92
    :cond_3
    const-string v2, ""

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%02d:"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%02d:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v10, v2

    move-wide v2, v4

    move v4, v10

    goto :goto_2

    :cond_5
    move-wide v4, v0

    goto :goto_1
.end method

.method public static b(Lcom/oneplus/opbackup/b/d;)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v0, p0, Lcom/oneplus/opbackup/b/d;->i:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->o:J

    long-to-double v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/opbackup/b/d;->h:J

    iget-wide v4, p0, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method
