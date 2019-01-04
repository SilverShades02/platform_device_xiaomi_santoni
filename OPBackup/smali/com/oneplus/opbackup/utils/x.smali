.class public Lcom/oneplus/opbackup/utils/x;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# static fields
.field public static final a:Ljava/lang/String; = "ro.build.version.ota"

.field public static final b:Ljava/lang/String; = "ro.rom.version"

.field public static final c:Ljava/lang/String; = "ro.build.type.version.ota"

.field public static final d:Ljava/lang/String; = "oppo_cta_update_service"

.field public static final e:Ljava/lang/String; = "ro.oppo.operator"

.field private static final f:Ljava/lang/String; = "SystemPropertyUtils"

.field private static final g:Ljava/lang/String; = "1"

.field private static final h:Ljava/lang/String; = "0"

.field private static final j:Ljava/lang/String; = "OPPO"

.field private static final k:Ljava/lang/String; = "ONEPLUS"


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "persist.sys.oppo.cmccota"

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/x;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 39
    const-string v0, "0"

    invoke-static {p0}, Lcom/oneplus/opbackup/utils/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "ro.build.version.ota"

    invoke-static {v0}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    const-string v0, "ro.build.type.version.ota"

    invoke-static {v0}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "0"

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/oneplus/opbackup/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H2"

    const-string v2, "H\u2082"

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v0, "ro.oxygen.version"

    invoke-static {v0}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "O2"

    const-string v3, "O\u2082"

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H2"

    const-string v2, "H\u2082"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v0, "ro.rom.version"

    invoke-static {v0}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "H2"

    const-string v3, "H\u2082"

    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "ro.oppo.operator"

    invoke-static {v0}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "/system/bin/"

    aput-object v2, v3, v0

    const-string v2, "/system/xbin/"

    aput-object v2, v3, v1

    const/4 v2, 0x2

    const-string v4, "/system/sbin/"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "/sbin/"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "/vendor/bin/"

    aput-object v4, v3, v2

    move v2, v0

    .line 88
    :goto_0
    :try_start_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 89
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "su"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    :try_start_1
    const-string v0, "SystemPropertyUtils"

    const-string v2, "rooted"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 99
    :goto_1
    return v0

    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 98
    :cond_1
    :goto_2
    const-string v1, "SystemPropertyUtils"

    const-string v2, "not  rooted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, ""

    return-object v0
.end method
