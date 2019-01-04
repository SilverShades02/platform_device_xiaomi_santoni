.class public Lcom/oneplus/opbackup/utils/o;
.super Landroid/os/Environment;
.source "OpEnvironment.java"


# static fields
.field private static final a:Ljava/lang/String; = "OpEnvironment"

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/os/storage/StorageManager;

.field private static e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/utils/o;->e:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Environment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/o;->e(Landroid/content/Context;)V

    .line 59
    sget-object v0, Lcom/oneplus/opbackup/utils/o;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/opbackup/utils/o;->e:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oneplus/opbackup/utils/o;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()[Ljava/io/File;
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/oneplus/opbackup/a/l;->b()I

    move-result v0

    .line 89
    invoke-static {}, Lcom/oneplus/opbackup/a/i;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/a/i;->a(II)[Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 90
    array-length v0, v1

    new-array v2, v0, [Ljava/io/File;

    .line 91
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 93
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/oneplus/opbackup/a/i;->b(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/o;->e(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lcom/oneplus/opbackup/utils/o;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/opbackup/utils/o;->e:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oneplus/opbackup/utils/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/o;->e(Landroid/content/Context;)V

    .line 70
    sget-object v0, Lcom/oneplus/opbackup/utils/o;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/utils/o;->d:Landroid/os/storage/StorageManager;

    sget-object v1, Lcom/oneplus/opbackup/utils/o;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Lcom/oneplus/opbackup/a/i;->a(Landroid/os/storage/StorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/o;->e(Landroid/content/Context;)V

    .line 78
    sget-object v0, Lcom/oneplus/opbackup/utils/o;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/utils/o;->d:Landroid/os/storage/StorageManager;

    sget-object v1, Lcom/oneplus/opbackup/utils/o;->c:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, Lcom/oneplus/opbackup/a/i;->a(Landroid/os/storage/StorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    if-nez p0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    sput-object v0, Lcom/oneplus/opbackup/utils/o;->d:Landroid/os/storage/StorageManager;

    .line 27
    sget-object v0, Lcom/oneplus/opbackup/utils/o;->d:Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/oneplus/opbackup/utils/o;->d:Landroid/os/storage/StorageManager;

    invoke-static {v0}, Lcom/oneplus/opbackup/a/i;->a(Landroid/os/storage/StorageManager;)[Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 38
    const-string v0, "OpEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the length of volumes[] is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,expected is 1 or 2 !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 40
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/oneplus/opbackup/a/i;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oneplus/opbackup/utils/o;->c:Ljava/lang/String;

    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/oneplus/opbackup/a/i;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oneplus/opbackup/utils/o;->b:Ljava/lang/String;

    goto :goto_1
.end method
