.class public Lcom/oneplus/settings/utils/OPUtils;
.super Ljava/lang/Object;
.source "OPUtils.java"


# static fields
.field public static final ANDROID_SYSTEM_UID:I = 0x3e8

.field public static final COMPANY:Ljava/lang/String; = "oneplus"

.field public static final OEM_REPEATE_INCALL_LIMITE:Ljava/lang/String; = "oem_repeate_incall_unlimite"

.field public static final OEM_TREE_KEY_DEFINE:Ljava/lang/String; = "oem_three_key_define"

.field public static final ONEPLUS_CLOUD_PACKAGE:Ljava/lang/String; = "com.oneplus.cloud"

.field public static final ONEPLUS_METRICSLOGGER:I = 0x270f

.field public static final TAG:Ljava/lang/String; = "OPUtils"

.field public static final TRACKER_CATEGORY:Ljava/lang/String; = "OPSettings"

.field public static final UNIT_OF_STORAGE:[Ljava/lang/String;

.field public static final UNIT_OF_STORAGE_REPLACE:[Ljava/lang/String;

.field public static final ZH_CN_HANS_ID:Ljava/lang/String; = "zh-Hans-CN"

.field public static final ZH_CN_ID:Ljava/lang/String; = "zh-CN"

.field public static final ZH_CN_LABEL:Ljava/lang/String; = "zh_CN"

.field public static final ZH_EN_ID:Ljava/lang/String; = "en-US"

.field public static final ZH_TW_HANT_ID:Ljava/lang/String; = "zh-Hant-TW"

.field public static final ZH_TW_ID:Ljava/lang/String; = "zh-TW"

.field public static final bgServiceApplist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final bgServicePackages:[Ljava/lang/String;

.field public static isExist_Cloud_Package:Ljava/lang/Boolean;

.field public static isUstModeEnabled:Ljava/lang/Boolean;

.field private static mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

.field public static mAppUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/settings/utils/OPUtils;->isExist_Cloud_Package:Ljava/lang/Boolean;

    .line 143
    const-string v1, "(?<![\u5409\u5343\u5146\u592a])\u6bd4\u7279"

    const-string v2, "(?<![\u5409\u5343\u5146\u592a])\u5b57\u8282"

    const-string v3, "\u5409\u6bd4\u7279"

    const-string v4, "\u5409\u5b57\u8282"

    const-string v5, "\u5343\u6bd4\u7279"

    const-string v6, "\u5343\u5b57\u8282"

    const-string v7, "\u5146\u6bd4\u7279"

    const-string v8, "\u5146\u5b57\u8282"

    const-string v9, "\u592a\u6bd4\u7279"

    const-string v10, "\u592a\u5b57\u8282"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE:[Ljava/lang/String;

    .line 144
    const-string v2, "b"

    const-string v3, "B"

    const-string v4, "Gb"

    const-string v5, "GB"

    const-string v6, "Kb"

    const-string v7, "KB"

    const-string v8, "Mb"

    const-string v9, "MB"

    const-string v10, "Tb"

    const-string v11, "TB"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE_REPLACE:[Ljava/lang/String;

    .line 146
    const-string v1, "com.oneplus.card"

    const-string v2, "com.oneplus.cloud"

    const-string v3, "com.oneplus.appupgrader"

    const-string v4, "com.oneplus.dirac.simplemanager"

    const-string v5, "com.oneplus.soundrecorder"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oneplus/settings/utils/OPUtils;->bgServicePackages:[Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/oneplus/settings/utils/OPUtils;->bgServicePackages:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/oneplus/settings/utils/OPUtils;->bgServiceApplist:Ljava/util/List;

    .line 156
    sput-object v0, Lcom/oneplus/settings/utils/OPUtils;->isUstModeEnabled:Ljava/lang/Boolean;

    .line 232
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/settings/utils/OPUtils;->mAppUpdated:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .line 121
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->getUserLocaleList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static checkNetworkAviliable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1657
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    const/4 v0, 0x0

    return v0

    .line 1660
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static compositeColor(II)I
    .locals 7
    .param p0, "argb1"    # I
    .param p1, "argb2"    # I

    .line 674
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 675
    .local v0, "a1":I
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 677
    .local v1, "a2":I
    rsub-int v2, v1, 0xff

    rsub-int v3, v0, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 679
    .local v2, "a":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 680
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 679
    invoke-static {v3, v0, v4, v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->compositeColorComponent(IIIII)I

    move-result v3

    .line 681
    .local v3, "r":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 682
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 681
    invoke-static {v4, v0, v5, v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->compositeColorComponent(IIIII)I

    move-result v4

    .line 683
    .local v4, "g":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 684
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 683
    invoke-static {v5, v0, v6, v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->compositeColorComponent(IIIII)I

    move-result v5

    .line 686
    .local v5, "b":I
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    return v6
.end method

.method private static compositeColorComponent(IIIII)I
    .locals 4
    .param p0, "c1"    # I
    .param p1, "a1"    # I
    .param p2, "c2"    # I
    .param p3, "a2"    # I
    .param p4, "a"    # I

    .line 666
    if-nez p4, :cond_0

    .line 667
    const/4 v0, 0x0

    return v0

    .line 669
    :cond_0
    const/16 v0, 0xff

    mul-int v1, v0, p2

    mul-int/2addr v1, p3

    mul-int v2, p0, p1

    rsub-int v3, p3, 0xff

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/2addr v1, p4

    div-int/2addr v1, v0

    return v1
.end method

.method public static creatOneplusPrimaryColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1114
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->getAccentColor(Landroid/content/Context;)I

    move-result v0

    .line 1115
    .local v0, "onePlusPrimaryColor":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1116
    .local v1, "color_state_disable":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1117
    .local v2, "color_state_pressed":I
    invoke-static {v2, v2, v0, v1}, Lcom/oneplus/settings/utils/OPUtils;->createColorStateList(IIII)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1118
    .local v3, "textColor":Landroid/content/res/ColorStateList;
    return-object v3
.end method

.method public static createColorStateList(IIII)Landroid/content/res/ColorStateList;
    .locals 8
    .param p0, "color_state_pressed"    # I
    .param p1, "color_state_selected"    # I
    .param p2, "color_state_enabled"    # I
    .param p3, "color_state_default"    # I

    .line 1102
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v3

    new-array v4, v3, [I

    const v6, 0x101009e

    aput v6, v4, v5

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-array v1, v1, [I

    aput p0, v1, v5

    aput p1, v1, v3

    aput p2, v1, v6

    aput p3, v1, v7

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .line 1184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1185
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static disableAospFaceUnlock(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 744
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 745
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "com.android.facelock"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 747
    const-string v1, "com.android.facelock"

    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZLandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 750
    :goto_0
    return-void
.end method

.method public static disableCardPackageEntranceInLauncher(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 828
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/settings/utils/OPUtils$4;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/utils/OPUtils$4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 847
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 848
    return-void
.end method

.method public static disableWirelessAdbDebuging()V
    .locals 2

    .line 812
    const-string v0, "service.adb.tcp.port"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method public static dp2Px(Landroid/util/DisplayMetrics;F)I
    .locals 1
    .param p0, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p1, "dp"    # F

    .line 1180
    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static enableAppBgService(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 792
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/settings/utils/OPUtils$3;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/utils/OPUtils$3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 808
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 809
    return-void
.end method

.method public static enablePackageInstaller(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 853
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/settings/utils/OPUtils$5;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/utils/OPUtils$5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 888
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 889
    return-void
.end method

.method public static formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "size"    # J

    .line 192
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "sizeString":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v1, v2, :cond_0

    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 195
    .local v1, "defaultLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "language":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 198
    .local v3, "country":Ljava/lang/String;
    const-string v4, "zh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CN"

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    sget-object v5, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 201
    sget-object v5, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE:[Ljava/lang/String;

    aget-object v5, v5, v4

    sget-object v6, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE_REPLACE:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    .end local v1    # "defaultLocale":Ljava/util/Locale;
    .end local v2    # "language":Ljava/lang/String;
    .end local v3    # "country":Ljava/lang/String;
    .end local v4    # "i":I
    :cond_0
    return-object v0
.end method

.method private static formatMemoryDisplay(J)Ljava/lang/String;
    .locals 7
    .param p0, "size"    # J

    .line 944
    const-wide/16 v0, 0x400

    mul-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 945
    .local v0, "mega":J
    const-wide/16 v2, 0x200

    div-long v4, v0, v2

    long-to-int v4, v4

    .line 946
    .local v4, "mul":I
    rem-long v2, v0, v2

    long-to-int v2, v2

    .line 948
    .local v2, "modulus":I
    if-nez v4, :cond_0

    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "MB"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 951
    :cond_0
    const/16 v3, 0x100

    const/high16 v5, 0x3f000000    # 0.5f

    if-le v2, v3, :cond_2

    .line 952
    add-int/lit8 v4, v4, 0x1

    .line 953
    rem-int/lit8 v3, v4, 0x2

    if-nez v3, :cond_1

    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "GB"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 956
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v4

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "GB"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 959
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v4

    mul-float/2addr v5, v6

    const/high16 v6, 0x3e800000    # 0.25f

    add-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "GB"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "size"    # J

    .line 215
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "sizeString":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v1, v2, :cond_0

    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 218
    .local v1, "defaultLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, "language":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 221
    .local v3, "country":Ljava/lang/String;
    const-string v4, "zh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CN"

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 223
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    sget-object v5, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 224
    sget-object v5, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE:[Ljava/lang/String;

    aget-object v5, v5, v4

    sget-object v6, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE_REPLACE:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    .end local v1    # "defaultLocale":Ljava/util/Locale;
    .end local v2    # "language":Ljava/lang/String;
    .end local v3    # "country":Ljava/lang/String;
    .end local v4    # "i":I
    :cond_0
    return-object v0
.end method

.method public static getAccentColor(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 905
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 906
    .local v0, "tintColor":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010435

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 907
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 908
    .local v1, "colorControl":I
    return v1
.end method

.method public static getActivityIcon(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1166
    if-nez p0, :cond_0

    .line 1167
    return-object p0

    .line 1170
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1171
    .local v0, "paint":Landroid/graphics/Paint;
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1174
    .local v1, "bitmapResult":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1175
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1176
    return-object v1
.end method

.method public static getAllQuickLaunchStrings(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1273
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_quick_launch_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    .local v0, "allQuickLaunch":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1275
    const-string v0, ""

    .line 1277
    :cond_0
    return-object v0
.end method

.method public static getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pakgename"    # Ljava/lang/String;

    .line 1497
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1499
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1501
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    .local v2, "appIcon":Landroid/graphics/drawable/Drawable;
    return-object v2

    .line 1503
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "appIcon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v1

    .line 1504
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1506
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pakgename"    # Ljava/lang/String;

    .line 1484
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1486
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1488
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1489
    .local v2, "appLabel":Ljava/lang/String;
    return-object v2

    .line 1490
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "appLabel":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1491
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1493
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, ""

    return-object v1
.end method

.method private static getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 282
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 284
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 288
    goto :goto_0

    .line 285
    :catch_0
    move-exception v2

    .line 287
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 289
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v1
.end method

.method private static getApplicationInfoByUserId(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 295
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 297
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoByUserId(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 301
    goto :goto_0

    .line 298
    :catch_0
    move-exception v2

    .line 300
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 302
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v1
.end method

.method public static getBadgedIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 1373
    invoke-virtual {p0, p1, p1}, Landroid/content/pm/PackageManager;->loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/os/UserHandle;

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1374
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 1373
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vectorDrawableId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1136
    const/4 v0, 0x0

    .line 1137
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    .line 1138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1139
    .local v1, "vectorDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1139
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1142
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1143
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1144
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1145
    .end local v1    # "vectorDrawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1148
    :goto_0
    return-object v0
.end method

.method public static getColor(Landroid/content/res/Resources$Theme;I)I
    .locals 2
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;
    .param p1, "attrId"    # I

    .line 1122
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1123
    .local v0, "outValue":Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1124
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method

.method public static getCorpUserInfo(Landroid/content/Context;)Landroid/content/pm/UserInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 1755
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 1756
    .local v0, "mUserManager":Landroid/os/UserManager;
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserHandle()I

    move-result v1

    .line 1759
    .local v1, "myUser":I
    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 1760
    .local v3, "ui":Landroid/content/pm/UserInfo;
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1761
    goto :goto_0

    .line 1763
    :cond_0
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v4}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 1764
    .local v4, "parent":Landroid/content/pm/UserInfo;
    if-nez v4, :cond_1

    .line 1765
    goto :goto_0

    .line 1768
    :cond_1
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-ne v5, v1, :cond_2

    .line 1769
    return-object v3

    .line 1771
    .end local v3    # "ui":Landroid/content/pm/UserInfo;
    .end local v4    # "parent":Landroid/content/pm/UserInfo;
    :cond_2
    goto :goto_0

    .line 1772
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getCustomAccentColor()I
    .locals 3

    .line 912
    const-string v0, "persist.sys.theme.accentcolor"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    .local v0, "accentColor":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 916
    :cond_0
    const-string v1, "#2196F3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 3

    .line 1631
    const-string v0, "OPUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceModel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 1799
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1800
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1801
    .local v0, "dot":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1802
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1805
    .end local v0    # "dot":I
    :cond_0
    return-object p0
.end method

.method public static getFingerprintScaleAnimStep(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 735
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isFingerprintNeedEnrollTime20(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    const/16 v0, 0x8

    return v0

    .line 738
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1618
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1620
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 1621
    .local v1, "imei":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1622
    const-string v2, "OPUtils"

    const-string v3, "IMEI is null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    const-string v2, ""

    return-object v2

    .line 1625
    :cond_0
    const-string v2, "OPUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMEI = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    return-object v1
.end method

.method public static getOnePlusPrimaryColor(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1091
    const v0, 0x7f060404

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1092
    .local v0, "color":I
    return v0
.end method

.method public static getQuickLaunchAppCount(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1378
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->parseAllQuickLaunchStrings(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1379
    .local v0, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/settings/better/OPAppModel;>;"
    if-nez v0, :cond_0

    .line 1380
    const/4 v1, 0x0

    return v1

    .line 1382
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1
.end method

.method public static getQuickLaunchAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;
    .locals 2
    .param p0, "model"    # Lcom/oneplus/settings/better/OPAppModel;

    .line 1249
    if-nez p0, :cond_0

    .line 1250
    const-string v0, ""

    return-object v0

    .line 1252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQuickLaunchShortcutsAccount(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1263
    const/4 v0, 0x0

    .line 1264
    .local v0, "count":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "op_quick_launch_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1265
    .local v1, "shortcut":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1266
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1267
    .local v2, "shortcuts":[Ljava/lang/String;
    array-length v0, v2

    .line 1269
    .end local v2    # "shortcuts":[Ljava/lang/String;
    :cond_0
    return v0
.end method

.method public static getQuickLaunchShortcutsString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;
    .locals 2
    .param p0, "model"    # Lcom/oneplus/settings/better/OPAppModel;

    .line 1256
    if-nez p0, :cond_0

    .line 1257
    const-string v0, ""

    return-object v0

    .line 1259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenShortcut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;
    .locals 2
    .param p0, "model"    # Lcom/oneplus/settings/better/OPAppModel;

    .line 1242
    if-nez p0, :cond_0

    .line 1243
    const-string v0, ""

    return-object v0

    .line 1245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenQuickPay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 1281
    const v0, 0x7f080433

    .line 1282
    .local v0, "iconId":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1293
    :pswitch_0
    const v0, 0x7f0802fc

    .line 1294
    goto :goto_0

    .line 1290
    :pswitch_1
    const v0, 0x7f0802fb

    .line 1291
    goto :goto_0

    .line 1287
    :pswitch_2
    const v0, 0x7f080434

    .line 1288
    goto :goto_0

    .line 1284
    :pswitch_3
    const v0, 0x7f080433

    .line 1285
    nop

    .line 1300
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getResolveInfoByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    .line 267
    .local v0, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 268
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    .local v2, "mainIntent":Landroid/content/Intent;
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 273
    .local v4, "mAllApps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 274
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 276
    :cond_0
    return-object v0
.end method

.method public static getRightTheme(Landroid/content/ContentResolver;II)I
    .locals 1
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "themeLight"    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .param p2, "themeDark"    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1080
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static getRightTheme(Landroid/content/Context;II)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeLight"    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .param p2, "themeDark"    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1066
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/oneplus/settings/utils/OPUtils;->getRightTheme(Landroid/content/ContentResolver;II)I

    move-result v0

    return v0
.end method

.method public static getTintSvgBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vectorDrawableId"    # I
    .param p2, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1129
    invoke-static {p0, p1}, Lcom/oneplus/settings/utils/OPUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1130
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0, p2}, Lcom/oneplus/settings/utils/OPUtils;->tintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1131
    .local v1, "tintBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1132
    return-object v1
.end method

.method public static getTotalMemory()Ljava/lang/String;
    .locals 7

    .line 965
    const-string v0, "/proc/meminfo"

    .line 966
    .local v0, "str1":Ljava/lang/String;
    const-string v1, ""

    .line 970
    .local v1, "str2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 971
    .local v2, "fr":Ljava/io/FileReader;
    const/4 v3, 0x0

    .line 973
    .local v3, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 974
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v4

    .line 975
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 976
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 977
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 978
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 979
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 983
    nop

    .line 985
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 988
    goto :goto_0

    .line 986
    :catch_0
    move-exception v4

    .line 987
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 991
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 993
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 994
    :catch_1
    move-exception v4

    goto :goto_5

    .line 983
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_0

    .line 985
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 988
    goto :goto_1

    .line 986
    :catch_2
    move-exception v5

    .line 987
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 991
    .end local v5    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 993
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 996
    goto :goto_2

    .line 994
    :catch_3
    move-exception v5

    .line 995
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 999
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    const/4 v3, 0x0

    .line 1000
    const/4 v2, 0x0

    throw v4

    .line 980
    :catch_4
    move-exception v4

    .line 983
    if-eqz v3, :cond_2

    .line 985
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 988
    goto :goto_3

    .line 986
    :catch_5
    move-exception v4

    .line 987
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 991
    .end local v4    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 993
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 996
    :goto_4
    goto :goto_6

    .line 994
    :catch_6
    move-exception v4

    .line 995
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 999
    .end local v4    # "e":Ljava/io/IOException;
    :cond_3
    :goto_6
    const/4 v3, 0x0

    .line 1000
    const/4 v2, 0x0

    .line 1001
    nop

    .line 1004
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1005
    .local v4, "resultValue":J
    invoke-static {v4, v5}, Lcom/oneplus/settings/utils/OPUtils;->formatMemoryDisplay(J)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static getUserLocaleList(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 1549
    .local v1, "localeList":Landroid/os/LocaleList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1550
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 1551
    .local v3, "locale":Ljava/util/Locale;
    const-string v4, "zh-CN"

    invoke-static {v3}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1552
    const-string v4, "zh-Hans-CN"

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 1554
    :cond_0
    invoke-static {v3}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    .end local v3    # "locale":Ljava/util/Locale;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1556
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public static hasMultiApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 1681
    const/4 v0, 0x0

    .line 1682
    .local v0, "hasMultiApp":Z
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1683
    .local v1, "mPackageManager":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    const/16 v3, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v2

    .line 1684
    .local v2, "applicationInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 1685
    .local v4, "info":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1686
    const/4 v0, 0x1

    .line 1687
    goto :goto_1

    .line 1689
    .end local v4    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_0
    goto :goto_0

    .line 1690
    :cond_1
    :goto_1
    const-string v3, "OPUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasMultiApp ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " hasMultiApp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    return v0
.end method

.method public static hasMultiAppProfiles(Landroid/os/UserManager;)Z
    .locals 5
    .param p0, "userManager"    # Landroid/os/UserManager;

    .line 1666
    const/4 v0, 0x0

    .line 1667
    .local v0, "hasMultiAppProfiles":Z
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 1668
    .local v2, "user":Landroid/content/pm/UserInfo;
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    const/16 v4, 0x3e7

    if-ne v3, v4, :cond_0

    .line 1669
    const/4 v0, 0x1

    .line 1670
    goto :goto_1

    .line 1672
    .end local v2    # "user":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 1673
    :cond_1
    :goto_1
    return v0
.end method

.method public static installMultiApp(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1726
    const-string v0, "OPUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installMultiApp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1729
    .local v0, "mPackageManager":Landroid/content/pm/PackageManager;
    nop

    .line 1730
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->installExistingPackageAsUser(Ljava/lang/String;I)I

    move-result v1

    .line 1733
    .local v1, "status":I
    const/16 v2, -0x6f

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1735
    :cond_0
    const-string v2, "OPUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installMultiApp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    return-void

    .line 1739
    :cond_1
    const-string v2, "OPUtils"

    const-string v3, "Could not install mobile device management app on managed profile because the user is restricted"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    :cond_2
    const-string v2, "OPUtils"

    const-string v3, "Could not install mobile device management app on managed profile because the package could not be found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    :goto_0
    const-string v2, "OPUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not install mobile device management app on managed profile. Unknown status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1751
    .end local v1    # "status":I
    goto :goto_1

    .line 1749
    :catch_0
    move-exception v1

    .line 1750
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OPUtils"

    const-string v3, "This should not happen."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1752
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static isActionExist(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oriIntent"    # Landroid/content/Intent;
    .param p2, "intent_action_scan"    # Ljava/lang/String;

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 342
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-nez p1, :cond_0

    .line 343
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .local v1, "intent":Landroid/content/Intent;
    goto :goto_0

    .line 345
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 347
    .restart local v1    # "intent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 349
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static isAllowSendAppTracker(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .line 1890
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_join_user_plan_settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static isAndroidModeOn(Landroid/content/ContentResolver;)Z
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 1054
    const-string v0, "oem_black_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public static isAppExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    .line 241
    .local v0, "isExist":Z
    const-string v1, "com.oneplus.cloud"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    sget-object v1, Lcom/oneplus/settings/utils/OPUtils;->isExist_Cloud_Package:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 243
    invoke-static {p0, p1}, Lcom/oneplus/settings/utils/OPUtils;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 245
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_0

    .line 246
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/oneplus/settings/utils/OPUtils;->isExist_Cloud_Package:Ljava/lang/Boolean;

    goto :goto_0

    .line 248
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/oneplus/settings/utils/OPUtils;->isExist_Cloud_Package:Ljava/lang/Boolean;

    .line 250
    :goto_0
    sget-object v2, Lcom/oneplus/settings/utils/OPUtils;->isExist_Cloud_Package:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    .line 252
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    sget-object v1, Lcom/oneplus/settings/utils/OPUtils;->isExist_Cloud_Package:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 255
    :cond_2
    invoke-static {p0, p1}, Lcom/oneplus/settings/utils/OPUtils;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 257
    .restart local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_3

    .line 258
    const/4 v0, 0x1

    .line 261
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    return v0
.end method

.method public static isAppPakExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 315
    const/4 v0, 0x0

    .line 316
    .local v0, "isExist":Z
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 317
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .line 319
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 323
    goto :goto_0

    .line 320
    :catch_0
    move-exception v3

    .line 322
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 324
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-eqz v2, :cond_0

    .line 325
    const/4 v0, 0x1

    .line 328
    :cond_0
    return v0
.end method

.method public static isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .line 816
    const/4 v0, 0x1

    .line 818
    .local v0, "isEnabled":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 819
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 820
    const/4 v0, 0x0

    .line 823
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    goto :goto_0

    .line 822
    :catch_0
    move-exception v1

    .line 824
    :goto_0
    return v0
.end method

.method public static isBetaRom()Z
    .locals 5

    .line 1587
    const/4 v0, 0x0

    .line 1588
    .local v0, "isBeta":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1590
    .local v1, "isEanbleGA":Ljava/lang/String;
    const-string v2, "ro.build.beta"

    .line 1591
    .local v2, "SYSTEM_PROPERTY_KEY_IS_BETA_ROM":Ljava/lang/String;
    const-string v3, "persist.op.ga"

    .line 1592
    .local v3, "SYSTEM_PROPERTY_KEY_ENABLE_GA":Ljava/lang/String;
    const-string v4, "ro.build.beta"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1593
    const-string v4, "persist.op.ga"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1595
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1598
    :cond_0
    const/4 v4, 0x0

    return v4

    .line 1596
    :cond_1
    :goto_0
    const/4 v4, 0x1

    return v4
.end method

.method public static isBlackModeOn(Landroid/content/ContentResolver;)Z
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 1050
    const-string v0, "oem_black_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1637
    :try_start_0
    const-string v0, "connectivity"

    .line 1638
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1639
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 1640
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1641
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1642
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    .line 1644
    const/4 v2, 0x1

    return v2

    .line 1651
    .end local v0    # "connectivity":Landroid/net/ConnectivityManager;
    .end local v1    # "info":Landroid/net/NetworkInfo;
    :cond_0
    goto :goto_0

    .line 1648
    :catch_0
    move-exception v0

    .line 1650
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1653
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDeviceSurportFaceUnlock()Z
    .locals 2

    .line 1009
    const-string v0, "ONEPLUS A5000"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A5010"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isEmojiCharacter(C)Z
    .locals 1
    .param p0, "codePoint"    # C

    .line 2043
    if-eqz p0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-le p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1041
    .local v0, "locale":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1042
    .local v1, "language":Ljava/lang/String;
    const-string v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public static isFaceUnlockEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 892
    const/4 v0, 0x0

    move v1, v0

    .line 894
    .local v1, "isEnabled":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 895
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const-string v3, "com.android.facelock"

    .line 896
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    .local v3, "state":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    move v1, v0

    .line 900
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "state":I
    goto :goto_2

    .line 899
    :catch_0
    move-exception v0

    .line 901
    :goto_2
    return v1
.end method

.method public static isFeatureSupport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "feature"    # Ljava/lang/String;

    .line 1561
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFileExists(Ljava/lang/String;)Z
    .locals 3
    .param p0, "strFile"    # Ljava/lang/String;

    .line 1830
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1831
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 1832
    return v0

    .line 1837
    .end local v1    # "f":Ljava/io/File;
    :cond_0
    nop

    .line 1839
    const/4 v0, 0x1

    return v0

    .line 1835
    :catch_0
    move-exception v1

    .line 1836
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public static isFingerprintNeedEnrollTime16(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1023
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ONEPLUS A5000"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ONEPLUS A5010"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFingerprintNeedEnrollTime20(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1014
    const-string v0, "persist.vendor.oem.fp.version"

    const-string v1, "5"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    .local v0, "fpVersion":Ljava/lang/String;
    const-string v1, "OPUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fpVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    const/4 v1, 0x1

    return v1

    .line 1019
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isGuestMode()Z
    .locals 1

    .line 353
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "model"    # Lcom/oneplus/settings/better/OPAppModel;

    .line 1211
    const/4 v0, 0x0

    .line 1212
    .local v0, "isInQuickLaunchList":Z
    if-nez p1, :cond_0

    .line 1213
    const/4 v1, 0x0

    return v1

    .line 1215
    :cond_0
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->getAllQuickLaunchStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    .local v1, "allQuickLaunchApp":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1217
    const/4 v0, 0x1

    goto :goto_0

    .line 1218
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchShortcutsString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1219
    const/4 v0, 0x1

    goto :goto_0

    .line 1220
    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/settings/better/OPAppModel;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1221
    const/4 v0, 0x1

    goto :goto_0

    .line 1223
    :cond_3
    const/4 v0, 0x0

    .line 1225
    :goto_0
    return v0
.end method

.method public static isLTRLayout(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1195
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isLaboratoryFeatureExist()Z
    .locals 16

    .line 1843
    const/4 v0, 0x0

    move v1, v0

    .line 1845
    .local v1, "hasLabFeature":Z
    :try_start_0
    sget-object v2, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 1846
    .local v2, "packageInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1847
    return v0

    .line 1849
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 1850
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1851
    .local v5, "metaData":Landroid/os/Bundle;
    if-eqz v5, :cond_5

    const-string v6, "oneplus_lab_feature"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1852
    sget-object v6, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6

    .line 1853
    .local v6, "pkgContext":Landroid/content/Context;
    const-string v7, "oneplus_lab_feature"

    .line 1854
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1855
    .local v7, "oneplus_lab_feature":Ljava/lang/String;
    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1857
    .local v8, "featureColume":[Ljava/lang/String;
    move v9, v1

    move v1, v0

    .local v1, "i":I
    .local v9, "hasLabFeature":Z
    :goto_1
    :try_start_1
    array-length v10, v8

    if-ge v1, v10, :cond_4

    .line 1858
    aget-object v10, v8, v1

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1859
    .local v10, "columeKey":[Ljava/lang/String;
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v12, 0x2

    aget-object v13, v10, v12

    const-string v14, "string"

    iget-object v15, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 1860
    .local v11, "featureKeyId":I
    if-eqz v11, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_1
    aget-object v12, v10, v12

    .line 1861
    .local v12, "featureKey":Ljava/lang/String;
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1862
    goto :goto_3

    .line 1864
    :cond_2
    sget-object v13, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-static {v13}, Lcom/oneplus/settings/utils/OPUtils;->isSurportSimNfc(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "oneplus_nfc_security_module_key"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v13, :cond_3

    .line 1865
    goto :goto_3

    .line 1867
    :cond_3
    const/4 v9, 0x1

    .line 1857
    .end local v10    # "columeKey":[Ljava/lang/String;
    .end local v11    # "featureKeyId":I
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1870
    .end local v1    # "i":I
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "metaData":Landroid/os/Bundle;
    .end local v6    # "pkgContext":Landroid/content/Context;
    .end local v7    # "oneplus_lab_feature":Ljava/lang/String;
    .end local v8    # "featureColume":[Ljava/lang/String;
    .end local v12    # "featureKey":Ljava/lang/String;
    :cond_4
    move v1, v9

    goto :goto_4

    .line 1872
    .end local v2    # "packageInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :catch_0
    move-exception v0

    move v1, v9

    goto :goto_5

    .line 1870
    .end local v9    # "hasLabFeature":Z
    .local v1, "hasLabFeature":Z
    .restart local v2    # "packageInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_5
    :goto_4
    goto :goto_0

    .line 1875
    .end local v2    # "packageInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_6
    goto :goto_6

    .line 1872
    :catch_1
    move-exception v0

    .line 1873
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    const-string v2, "OPUtils-isLaboratoryFeatureExist"

    const-string v3, "some unknown error happened."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1876
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    const-string v0, "OPUtils-isLaboratoryFeatureExist:"

    if-eqz v1, :cond_7

    const-string v2, "true"

    goto :goto_7

    :cond_7
    const-string v2, "false"

    :goto_7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    return v1
.end method

.method public static isMultiAppProfiles(Landroid/os/UserHandle;)Z
    .locals 2
    .param p0, "userHandle"    # Landroid/os/UserHandle;

    .line 1677
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 306
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 307
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 308
    .local v1, "isNum":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    const/4 v2, 0x0

    return v2

    .line 311
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public static isO2()Z
    .locals 3

    .line 690
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    return v0
.end method

.method public static isOP6ModeBefore()Z
    .locals 2

    .line 694
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "E10"

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 694
    :goto_1
    return v0
.end method

.method public static isOpBluetoothHeadset()Z
    .locals 1

    .line 1894
    const-string v0, "OP_FEATURE_BLUETOOTH_HEADSET"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isProductRTTSupport()Z
    .locals 3

    .line 2065
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x52

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    return v0
.end method

.method public static isQuickPayModel(Lcom/oneplus/settings/better/OPAppModel;)Z
    .locals 3
    .param p0, "model"    # Lcom/oneplus/settings/better/OPAppModel;

    .line 1230
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1231
    return v0

    .line 1233
    :cond_0
    const-string v1, "0"

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2"

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3"

    .line 1234
    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "4"

    invoke-virtual {p0}, Lcom/oneplus/settings/better/OPAppModel;->getShortCutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1237
    :cond_1
    return v0

    .line 1235
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isStarWarModeOn(Landroid/content/ContentResolver;)Z
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 1058
    const-string v0, "oem_special_theme"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1
.end method

.method public static isSupportAlwaysOnDisplay()Z
    .locals 1

    .line 1932
    const-string v0, "OP_FEATURE_ALWAYS_ON_DISPLAY"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportCustomBlinkLight()Z
    .locals 1

    .line 2061
    const-string v0, "OP_FEATURE_CUSTOM_BLINK_LIGHT"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportCustomFingerprint()Z
    .locals 1

    .line 2053
    const-string v0, "OP_FEATURE_SUPPORT_CUSTOM_FINGERPRINT"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportFontStyleSetting()Z
    .locals 7

    .line 1603
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1604
    .local v0, "country":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1605
    .local v1, "language":Ljava/lang/String;
    sget-object v2, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1606
    .local v2, "supportlanguage":[Ljava/lang/String;
    const-string v3, "FontStyleSetting"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "language = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " country = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 1608
    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1609
    const-string v3, "FontStyleSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "support language = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    const/4 v3, 0x1

    return v3

    .line 1607
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1613
    .end local v4    # "i":I
    :cond_1
    return v3
.end method

.method public static isSupportGameModeNetBoost()Z
    .locals 1

    .line 1915
    const-string v0, "OP_FEATURE_GAMEMODE_NETBOOST"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportGameModePowerSaver()Z
    .locals 1

    .line 2057
    const-string v0, "OP_FEATURE_GAMEMODE_POWERSAVER"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportGestureAnswerCall()Z
    .locals 1

    .line 1902
    const-string v0, "OP_FEATURE_USE_GESTURE_TO_ANSWER_CALL"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportGesturePullNotificationBar()Z
    .locals 1

    .line 1906
    const-string v0, "OP_FEATURE_SHOW_NOTIFICATION_BAR_BY_FINGERPRINT_SENSOR"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportHearingAid()Z
    .locals 1

    .line 1898
    const-string v0, "OP_FEATURE_HEARING_AID"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportNewGesture()Z
    .locals 3

    .line 2073
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_gesture_button_launcher"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static isSupportNewPlanPowerOffAlarm()Z
    .locals 1

    .line 1923
    const-string v0, "OP_FEATURE_NEW_PLAN_POWEWR_OFF_ALARM"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportOP2Recovey()Z
    .locals 1

    .line 1919
    const-string v0, "OP_FEATURE_OP2_RECOVERY"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportQuickLaunch()Z
    .locals 1

    .line 2069
    const-string v0, "OP_FEATURE_QUICK_LAUNCH"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportScreenCutting()Z
    .locals 1

    .line 1911
    const-string v0, "OP_FEATURE_CAMERA_NOTCH"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportScreenDisplayAdaption()Z
    .locals 1

    .line 1928
    const-string v0, "OP_FEATURE_SCREEN_COMPAT"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportSleepStandby()Z
    .locals 1

    .line 2039
    const-string v0, "OP_FEATURE_OPSM"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportSocTriState()Z
    .locals 1

    .line 1882
    const-string v0, "OP_FEATURE_ALERT_SLIDER_RVS"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportUstMode()Z
    .locals 1

    .line 162
    sget-object v0, Lcom/oneplus/settings/utils/OPUtils;->isUstModeEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/oneplus/settings/utils/OPUtils;->isUstModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 165
    :cond_0
    const-string v0, "OP_FEATURE_UST_MODE"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/settings/utils/OPUtils;->isUstModeEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/settings/utils/OPUtils;->isUstModeEnabled:Ljava/lang/Boolean;

    .line 170
    :goto_0
    sget-object v0, Lcom/oneplus/settings/utils/OPUtils;->isUstModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportVideoEnhancer()Z
    .locals 1

    .line 1886
    const-string v0, "OP_FEATURE_VIDEO_ENHANCER"

    invoke-static {v0}, Lcom/oneplus/lib/util/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSurportBackFingerprint(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 727
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11200a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static isSurportFaceUnlock(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 723
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x25

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    return v0
.end method

.method public static isSurportGesture20(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 699
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oem.blackScreenGesture_2.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSurportNavigationBarOnly(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 731
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11200a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static isSurportNoNeedPowerOnPassword(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 703
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oem.no_need_power_on_password.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSurportProductInfo(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 715
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportProductInfo16859(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportProductInfo17801(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSurportProductInfo16859(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 707
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oem.product_info_cheeseburger.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSurportProductInfo17801(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 711
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oem.product_info_dumpling.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSurportSimNfc(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 719
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oem.sim_nfc.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isThemeOn(Landroid/content/ContentResolver;)Z
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 1062
    const-string v0, "oem_special_theme"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1
.end method

.method public static isWhiteModeOn(Landroid/content/ContentResolver;)Z
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 1046
    const-string v0, "oem_black_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public static isZh(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1031
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1032
    .local v0, "locale":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1033
    .local v1, "language":Ljava/lang/String;
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1034
    const/4 v2, 0x1

    return v2

    .line 1036
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static isZhCn(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1027
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static loadShortcutByPackageName(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 1305
    .local v2, "mAllQuickLaunchShortcuts":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/settings/better/OPAppModel;>;"
    invoke-static/range {p0 .. p1}, Lcom/oneplus/settings/gestures/OPGestureUtils;->loadShortCuts(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1306
    .local v3, "shortcutInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    if-nez v3, :cond_0

    .line 1307
    return-object v2

    .line 1309
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1310
    .local v4, "size":I
    const-string v0, "launcherapps"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/LauncherApps;

    .line 1311
    .local v5, "mLauncherApps":Landroid/content/pm/LauncherApps;
    const/4 v6, 0x0

    move v0, v6

    .local v0, "i":I
    :goto_0
    move v7, v0

    .end local v0    # "i":I
    .local v7, "i":I
    if-ge v7, v4, :cond_3

    .line 1312
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/pm/ShortcutInfo;

    .line 1313
    .local v8, "s":Landroid/content/pm/ShortcutInfo;
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1314
    .local v0, "label":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1315
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1317
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1318
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1320
    .end local v0    # "label":Ljava/lang/CharSequence;
    .local v9, "label":Ljava/lang/CharSequence;
    :cond_2
    move-object v9, v0

    new-instance v0, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    move-object v10, v0

    move/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1321
    .local v10, "model":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setAppLabel(Ljava/lang/String;)V

    .line 1322
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 1323
    invoke-static {v1, v10}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    .line 1324
    invoke-static/range {p0 .. p1}, Lcom/oneplus/settings/utils/OPUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1326
    :try_start_0
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1327
    .local v0, "shortCutIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setShortCutIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    .end local v0    # "shortCutIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1331
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    .end local v8    # "s":Landroid/content/pm/ShortcutInfo;
    .end local v9    # "label":Ljava/lang/CharSequence;
    .end local v10    # "model":Lcom/oneplus/settings/better/OPAppModel;
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "i":I
    .local v0, "i":I
    goto :goto_0

    .line 1333
    .end local v0    # "i":I
    :cond_3
    return-object v2
.end method

.method public static loadShortcutByPackageNameAndShortcutId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/oneplus/settings/better/OPAppModel;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "shortCutId"    # Ljava/lang/String;
    .param p3, "uid"    # I

    move-object/from16 v1, p0

    .line 1337
    invoke-static/range {p0 .. p1}, Lcom/oneplus/settings/gestures/OPGestureUtils;->loadShortCuts(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1338
    .local v2, "shortcutInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 1339
    return-object v0

    .line 1341
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1342
    .local v3, "size":I
    const-string v4, "launcherapps"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 1343
    .local v4, "mLauncherApps":Landroid/content/pm/LauncherApps;
    const/4 v5, 0x0

    move v6, v5

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_4

    .line 1344
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 1345
    .local v7, "s":Landroid/content/pm/ShortcutInfo;
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1346
    nop

    .line 1343
    .end local v7    # "s":Landroid/content/pm/ShortcutInfo;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1348
    .restart local v7    # "s":Landroid/content/pm/ShortcutInfo;
    :cond_1
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1349
    .local v0, "label":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1350
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1352
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1353
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1355
    .end local v0    # "label":Ljava/lang/CharSequence;
    .local v8, "label":Ljava/lang/CharSequence;
    :cond_3
    move-object v8, v0

    new-instance v0, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    move-object v10, v0

    move/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1356
    .local v10, "model":Lcom/oneplus/settings/better/OPAppModel;
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setAppLabel(Ljava/lang/String;)V

    .line 1357
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 1358
    invoke-static {v1, v10}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    .line 1359
    invoke-static/range {p0 .. p1}, Lcom/oneplus/settings/utils/OPUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    :try_start_0
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1362
    .local v0, "shortCutIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v10, v0}, Lcom/oneplus/settings/better/OPAppModel;->setShortCutIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    .end local v0    # "shortCutIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1366
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v10

    .line 1368
    .end local v6    # "i":I
    .end local v7    # "s":Landroid/content/pm/ShortcutInfo;
    .end local v8    # "label":Ljava/lang/CharSequence;
    .end local v10    # "model":Lcom/oneplus/settings/better/OPAppModel;
    :cond_4
    move-object/from16 v9, p2

    return-object v0
.end method

.method public static loadShortcutInfoByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/oneplus/settings/better/OPAppModel;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "uid"    # I

    move-object/from16 v1, p0

    .line 1451
    invoke-static/range {p0 .. p1}, Lcom/oneplus/settings/gestures/OPGestureUtils;->loadShortCuts(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1452
    .local v2, "shortcutInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 1453
    return-object v0

    .line 1455
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1456
    .local v3, "size":I
    const-string v4, "launcherapps"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 1457
    .local v4, "mLauncherApps":Landroid/content/pm/LauncherApps;
    const/4 v5, 0x0

    move v6, v5

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_4

    .line 1458
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 1459
    .local v7, "s":Landroid/content/pm/ShortcutInfo;
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v8

    .line 1460
    .local v8, "label":Ljava/lang/CharSequence;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1461
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v8

    .line 1463
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1464
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 1466
    :cond_2
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1467
    new-instance v0, Lcom/oneplus/settings/better/OPAppModel;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object v11, v0

    move/from16 v15, p3

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v9, v0

    .line 1468
    .local v9, "model":Lcom/oneplus/settings/better/OPAppModel;
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 1469
    invoke-static {v1, v9}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    .line 1470
    invoke-static/range {p0 .. p1}, Lcom/oneplus/settings/utils/OPUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1472
    :try_start_0
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1473
    .local v0, "shortCutIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v9, v0}, Lcom/oneplus/settings/better/OPAppModel;->setShortCutIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    .end local v0    # "shortCutIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1477
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v9

    .line 1457
    .end local v7    # "s":Landroid/content/pm/ShortcutInfo;
    .end local v8    # "label":Ljava/lang/CharSequence;
    .end local v9    # "model":Lcom/oneplus/settings/better/OPAppModel;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1480
    .end local v6    # "i":I
    :cond_4
    move-object/from16 v10, p2

    return-object v0
.end method

.method public static parseAllQuickLaunchStrings(Landroid/content/Context;)Ljava/util/List;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    .line 1388
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1389
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    .local v2, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/oneplus/settings/better/OPAppModel;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "op_quick_launch_apps"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1391
    .local v3, "allQuickLaunch":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/oneplus/settings/utils/OPUtils;->getAllQuickLaunchStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    .local v4, "allQuickLaunchTemp":Ljava/lang/StringBuilder;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1393
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1394
    .local v5, "allQuickLaunchList":[Ljava/lang/String;
    const/4 v6, 0x0

    move v7, v6

    .local v7, "i":I
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_c

    .line 1395
    aget-object v8, v5, v7

    const-string v9, "OpenApp:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 1396
    aget-object v8, v5, v7

    const-string v10, ";"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1397
    .local v8, "app":[Ljava/lang/String;
    aget-object v10, v8, v6

    aget-object v11, v8, v6

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1398
    .local v10, "pkgName":Ljava/lang/String;
    invoke-static {v0, v10}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v0, v10}, Lcom/oneplus/settings/utils/OPUtils;->getResolveInfoByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 1403
    :cond_0
    aget-object v9, v8, v9

    .line 1404
    .local v9, "pkgUid":Ljava/lang/String;
    new-instance v11, Lcom/oneplus/settings/better/OPAppModel;

    invoke-static {v0, v10}, Lcom/oneplus/settings/utils/OPUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    move-object v12, v11

    move-object v13, v10

    invoke-direct/range {v12 .. v17}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1405
    .local v11, "appModel":Lcom/oneplus/settings/better/OPAppModel;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v0, v10, v12}, Lcom/oneplus/settings/utils/OPUtils;->getApplicationInfoByUserId(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/oneplus/settings/utils/OPUtils;->getBadgedIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1406
    invoke-virtual {v11, v6}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 1407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    .end local v8    # "app":[Ljava/lang/String;
    .end local v9    # "pkgUid":Ljava/lang/String;
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "appModel":Lcom/oneplus/settings/better/OPAppModel;
    goto/16 :goto_6

    .line 1399
    .restart local v8    # "app":[Ljava/lang/String;
    .restart local v10    # "pkgName":Ljava/lang/String;
    :cond_1
    :goto_1
    aget-object v11, v5, v7

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 1400
    .local v11, "index":I
    aget-object v12, v5, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v9

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1401
    goto/16 :goto_6

    .line 1408
    .end local v8    # "app":[Ljava/lang/String;
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "index":I
    :cond_2
    aget-object v8, v5, v7

    const-string v10, "OpenShortcut:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_6

    .line 1409
    aget-object v8, v5, v7

    const-string v11, ";"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1410
    .local v8, "shortcut":[Ljava/lang/String;
    aget-object v11, v8, v6

    aget-object v12, v8, v6

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1411
    .local v11, "pkgName":Ljava/lang/String;
    invoke-static {v0, v11}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v0, v11}, Lcom/oneplus/settings/utils/OPUtils;->getResolveInfoByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 1416
    :cond_3
    aget-object v12, v8, v9

    .line 1417
    .local v12, "shortcutId":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 1418
    .local v10, "pkgUid":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v0, v11, v12, v13}, Lcom/oneplus/settings/utils/OPUtils;->loadShortcutInfoByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/oneplus/settings/better/OPAppModel;

    move-result-object v19

    .line 1419
    .local v19, "shortcutModel":Lcom/oneplus/settings/better/OPAppModel;
    if-nez v19, :cond_4

    .line 1420
    new-instance v20, Lcom/oneplus/settings/better/OPAppModel;

    invoke-static {v0, v11}, Lcom/oneplus/settings/utils/OPUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v13, v20

    move-object v14, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v19, v20

    .line 1422
    .end local v19    # "shortcutModel":Lcom/oneplus/settings/better/OPAppModel;
    .local v13, "shortcutModel":Lcom/oneplus/settings/better/OPAppModel;
    :cond_4
    move-object/from16 v13, v19

    invoke-virtual {v13, v9}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 1423
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    .end local v8    # "shortcut":[Ljava/lang/String;
    .end local v10    # "pkgUid":Ljava/lang/String;
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v12    # "shortcutId":Ljava/lang/String;
    .end local v13    # "shortcutModel":Lcom/oneplus/settings/better/OPAppModel;
    goto/16 :goto_6

    .line 1412
    .restart local v8    # "shortcut":[Ljava/lang/String;
    .restart local v11    # "pkgName":Ljava/lang/String;
    :cond_5
    :goto_2
    aget-object v10, v5, v7

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 1413
    .local v10, "index":I
    aget-object v12, v5, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    invoke-virtual {v4, v10, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1414
    goto/16 :goto_6

    .line 1424
    .end local v8    # "shortcut":[Ljava/lang/String;
    .end local v10    # "index":I
    .end local v11    # "pkgName":Ljava/lang/String;
    :cond_6
    aget-object v8, v5, v7

    const-string v11, "OpenQuickPay:"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1425
    aget-object v8, v5, v7

    const-string v11, ";"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1426
    .local v8, "quickpay":[Ljava/lang/String;
    aget-object v11, v8, v6

    aget-object v12, v8, v6

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1427
    .restart local v11    # "pkgName":Ljava/lang/String;
    invoke-static {v0, v11}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v0, v11}, Lcom/oneplus/settings/utils/OPUtils;->getResolveInfoByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    .line 1432
    :cond_7
    aget-object v9, v8, v9

    .line 1433
    .local v9, "payType":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1434
    .local v12, "payTypeValue":I
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f03008d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v19

    .line 1435
    .local v19, "mPayWaysName":[Ljava/lang/String;
    new-instance v20, Lcom/oneplus/settings/better/OPAppModel;

    const/4 v15, 0x4

    if-le v12, v15, :cond_8

    move v13, v15

    goto :goto_3

    :cond_8
    move v13, v12

    :goto_3
    aget-object v16, v19, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, v20

    move-object v14, v11

    move v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1436
    .local v13, "quickpayModel":Lcom/oneplus/settings/better/OPAppModel;
    if-ne v12, v6, :cond_9

    .line 1437
    invoke-static {v0, v11}, Lcom/oneplus/settings/utils/OPUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 1439
    :cond_9
    invoke-static {v0, v12}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1441
    :goto_4
    invoke-virtual {v13, v10}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    .line 1442
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v8    # "quickpay":[Ljava/lang/String;
    .end local v9    # "payType":Ljava/lang/String;
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v12    # "payTypeValue":I
    .end local v13    # "quickpayModel":Lcom/oneplus/settings/better/OPAppModel;
    .end local v19    # "mPayWaysName":[Ljava/lang/String;
    goto :goto_6

    .line 1428
    .restart local v8    # "quickpay":[Ljava/lang/String;
    .restart local v11    # "pkgName":Ljava/lang/String;
    :cond_a
    :goto_5
    aget-object v6, v5, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1429
    .local v6, "index":I
    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    add-int/2addr v10, v9

    invoke-virtual {v4, v6, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1430
    nop

    .line 1394
    .end local v6    # "index":I
    .end local v8    # "quickpay":[Ljava/lang/String;
    .end local v11    # "pkgName":Ljava/lang/String;
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1446
    .end local v5    # "allQuickLaunchList":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oneplus/settings/utils/OPUtils;->saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V

    .line 1447
    return-object v2
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 2
    .param p0, "color"    # Ljava/lang/String;

    .line 1936
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1939
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pxValue"    # F

    .line 1189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1190
    .local v0, "scale":F
    div-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 1809
    const-string v0, "0"

    .line 1810
    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1812
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 1813
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 1817
    nop

    .line 1819
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1822
    :goto_0
    goto :goto_1

    .line 1820
    :catch_0
    move-exception v2

    .line 1821
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 1817
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1814
    :catch_1
    move-exception v2

    .line 1815
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1817
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_0

    .line 1819
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1825
    :cond_0
    :goto_1
    return-object v0

    .line 1817
    :goto_2
    if-eqz v1, :cond_1

    .line 1819
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1822
    goto :goto_3

    .line 1820
    :catch_2
    move-exception v3

    .line 1821
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1822
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    throw v2
.end method

.method public static removeMultiApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 1695
    const-string v0, "OPUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMultiApp ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1700
    .local v0, "mPackageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->getCorpUserInfo(Landroid/content/Context;)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1701
    .local v1, "ui":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    .line 1703
    const-string v2, "OPUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeMultiApp-uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_0

    .line 1705
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1710
    .end local v1    # "ui":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 1708
    :catch_0
    move-exception v1

    .line 1709
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1711
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static removeMultiApp(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1714
    const-string v0, "OPUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMultiApp ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1719
    .local v0, "mPackageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    goto :goto_0

    .line 1720
    :catch_0
    move-exception v1

    .line 1721
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1723
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static replaceFileSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 178
    move-object v0, p0

    .line 179
    .local v0, "sizeString":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 180
    sget-object v2, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcom/oneplus/settings/utils/OPUtils;->UNIT_OF_STORAGE_REPLACE:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static replaceZhCnToZhCnHANS(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1528
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/settings/utils/OPUtils$6;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/utils/OPUtils$6;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1543
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1544
    return-void
.end method

.method public static resetDeviceNameIfInvalid(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1782
    const-string v0, "ro.display.series"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1783
    .local v0, "defaultName":Ljava/lang/String;
    nop

    .line 1784
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_oneplus_modified_devicename"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1786
    .local v1, "modified":Ljava/lang/String;
    nop

    .line 1787
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oem_oneplus_devicename"

    .line 1786
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1788
    .local v2, "opDeviceName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1789
    nop

    .line 1790
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "oem_oneplus_devicename"

    .line 1789
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1792
    move-object v2, v0

    .line 1794
    :cond_0
    return-object v2
.end method

.method public static restoreBackupEntranceInLauncher(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 753
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/settings/utils/OPUtils$2;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/utils/OPUtils$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 789
    return-void
.end method

.method public static saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "quickLaunch"    # Ljava/lang/String;

    .line 1510
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_quick_launch_apps"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1511
    return-void
.end method

.method public static sendAppTracker(Ljava/lang/String;I)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I

    .line 642
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isAllowSendAppTracker(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    new-instance v0, Lnet/oneplus/odm/insight/tracker/AppTracker;

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lnet/oneplus/odm/insight/tracker/AppTracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oneplus/settings/utils/OPUtils;->mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

    .line 644
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 645
    .local v0, "mdmData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v1, "OPUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action from Settings key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 648
    sget-object v1, Lcom/oneplus/settings/utils/OPUtils;->mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

    invoke-virtual {v1, p0, v0}, Lnet/oneplus/odm/insight/tracker/AppTracker;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 650
    :cond_1
    const-string v1, "OPSettings"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendGoogleTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public static sendAppTracker(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Long;

    .line 654
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isAllowSendAppTracker(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 655
    :cond_0
    new-instance v0, Lnet/oneplus/odm/insight/tracker/AppTracker;

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lnet/oneplus/odm/insight/tracker/AppTracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oneplus/settings/utils/OPUtils;->mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

    .line 656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 657
    .local v0, "mdmData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v1, "OPUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action from Settings key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 660
    sget-object v1, Lcom/oneplus/settings/utils/OPUtils;->mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

    invoke-virtual {v1, p0, v0}, Lnet/oneplus/odm/insight/tracker/AppTracker;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 662
    :cond_1
    const-string v1, "OPSettings"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendGoogleTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method public static sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 630
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isAllowSendAppTracker(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 631
    :cond_0
    new-instance v0, Lnet/oneplus/odm/insight/tracker/AppTracker;

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lnet/oneplus/odm/insight/tracker/AppTracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oneplus/settings/utils/OPUtils;->mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

    .line 632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 633
    .local v0, "mdmData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v1, "OPUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action from Settings key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 636
    sget-object v1, Lcom/oneplus/settings/utils/OPUtils;->mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

    invoke-virtual {v1, p0, v0}, Lnet/oneplus/odm/insight/tracker/AppTracker;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 638
    :cond_1
    const-string v1, "OPSettings"

    invoke-static {v1, p0, p1}, Lcom/oneplus/settings/utils/OPUtils;->sendGoogleTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method public static sendAppTracker(Ljava/lang/String;Z)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Z

    .line 618
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isAllowSendAppTracker(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    new-instance v0, Lnet/oneplus/odm/insight/tracker/AppTracker;

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lnet/oneplus/odm/insight/tracker/AppTracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oneplus/settings/utils/OPUtils;->mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

    .line 620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 621
    .local v0, "mdmData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v1, "OPUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action from Settings key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 624
    sget-object v1, Lcom/oneplus/settings/utils/OPUtils;->mAppTracker:Lnet/oneplus/odm/insight/tracker/AppTracker;

    invoke-virtual {v1, p0, v0}, Lnet/oneplus/odm/insight/tracker/AppTracker;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    :cond_1
    const-string v1, "OPSettings"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendGoogleTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    return-void
.end method

.method public static sendAppTrackerForAccentColor()V
    .locals 4

    .line 489
    const-string v0, "theme_accent_color_white"

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_white_mode_accent_color_index"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 490
    const-string v0, "theme_accent_color_black"

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_black_mode_accent_color_index"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 491
    return-void
.end method

.method public static sendAppTrackerForAllSettings()V
    .locals 2

    .line 565
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/settings/utils/OPUtils$1;

    invoke-direct {v1}, Lcom/oneplus/settings/utils/OPUtils$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 613
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 614
    return-void
.end method

.method public static sendAppTrackerForAssistApp()V
    .locals 5

    .line 505
    :try_start_0
    new-instance v0, Lcom/android/internal/app/AssistUtils;

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 506
    .local v0, "mAssistUtils":Lcom/android/internal/app/AssistUtils;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v1

    .line 507
    .local v1, "cn":Landroid/content/ComponentName;
    const-string v2, "OPUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAppTrackerForAssistApp componentNamePkg is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    if-eqz v1, :cond_0

    .line 509
    const-string v2, "default_app_assist&voice input"

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .end local v0    # "mAssistUtils":Lcom/android/internal/app/AssistUtils;
    .end local v1    # "cn":Landroid/content/ComponentName;
    :cond_0
    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OPUtils"

    const-string v2, "sendAppTrackerForAssistApp componentNamePkg is not exist"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static sendAppTrackerForAssistAppByComponentName(Ljava/lang/String;)V
    .locals 3
    .param p0, "cpName"    # Ljava/lang/String;

    .line 499
    const-string v0, "default_app_assist&voice input"

    invoke-static {v0, p0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v0, "OPUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppTrackerForAssistAppByComponentName componentName is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-void
.end method

.method public static sendAppTrackerForAssistantAPP()V
    .locals 3

    .line 385
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "quick_turn_on_voice_assistant"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 386
    .local v0, "enabled":Z
    const-string v1, "quick_turn_on_voice_assistant"

    if-eqz v0, :cond_1

    const-string v2, "on"

    goto :goto_1

    :cond_1
    const-string v2, "off"

    :goto_1
    invoke-static {v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public static sendAppTrackerForAutoBrightness()V
    .locals 3

    .line 391
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 393
    .local v0, "brightnessMode":I
    const-string v1, "adaptive_brightness_click_auto_open"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 394
    return-void
.end method

.method public static sendAppTrackerForAutoNightMode()V
    .locals 3

    .line 415
    new-instance v0, Lcom/android/internal/app/ColorDisplayController;

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/android/internal/app/ColorDisplayController;-><init>(Landroid/content/Context;)V

    .line 416
    .local v0, "controller":Lcom/android/internal/app/ColorDisplayController;
    nop

    .line 417
    invoke-virtual {v0}, Lcom/android/internal/app/ColorDisplayController;->getAutoMode()I

    move-result v1

    .line 418
    .local v1, "autoMode":I
    const-string v2, "night_mode_auto_open"

    invoke-static {v2, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 420
    .end local v1    # "autoMode":I
    return-void
.end method

.method public static sendAppTrackerForBrightness()V
    .locals 4

    .line 397
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 399
    .local v0, "brightnessValue":I
    const/4 v1, 0x1

    .line 400
    .local v1, "brightneddLevel":I
    const/16 v2, 0x28

    if-ge v0, v2, :cond_0

    .line 401
    const/4 v1, 0x1

    goto :goto_0

    .line 402
    :cond_0
    const/16 v2, 0x8c

    if-ge v0, v2, :cond_1

    .line 403
    const/4 v1, 0x2

    goto :goto_0

    .line 404
    :cond_1
    const/16 v2, 0xdc

    if-ge v0, v2, :cond_2

    .line 405
    const/4 v1, 0x3

    goto :goto_0

    .line 406
    :cond_2
    const/16 v2, 0x1a4

    if-ge v0, v2, :cond_3

    .line 407
    const/4 v1, 0x4

    goto :goto_0

    .line 409
    :cond_3
    const/4 v1, 0x5

    .line 411
    :goto_0
    const-string v2, "adaptive_brightness_manual_slider"

    invoke-static {v2, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 412
    return-void
.end method

.method public static sendAppTrackerForDefaultHomeApp()V
    .locals 5

    .line 518
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .local v0, "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 520
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v2

    .line 522
    .local v2, "currentDefaultHome":Landroid/content/ComponentName;
    if-eqz v2, :cond_0

    .line 523
    const-string v3, "default_app_home_app"

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    .end local v0    # "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v2    # "currentDefaultHome":Landroid/content/ComponentName;
    :cond_0
    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OPUtils"

    const-string v2, "sendAppTrackerForDefaultJHomeApp componentNamePkg is not exist"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static sendAppTrackerForDefaultHomeAppByComponentName(Ljava/lang/String;)V
    .locals 3
    .param p0, "cpName"    # Ljava/lang/String;

    .line 494
    const-string v0, "default_app_home_app"

    invoke-static {v0, p0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v0, "OPUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppTrackerForDefaultHomeAppByPackageName componentName is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return-void
.end method

.method public static sendAppTrackerForEffectStrength()V
    .locals 4

    .line 431
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_nightmode_progress_status"

    const/16 v2, 0x67

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 432
    .local v0, "progress":I
    const/4 v1, 0x1

    .line 433
    .local v1, "strengthLevel":I
    const/16 v2, 0x2c

    if-ge v0, v2, :cond_0

    .line 434
    const/4 v1, 0x1

    goto :goto_0

    .line 435
    :cond_0
    const/16 v2, 0x58

    if-ge v0, v2, :cond_1

    .line 436
    const/4 v1, 0x2

    goto :goto_0

    .line 438
    :cond_1
    const/4 v1, 0x3

    .line 440
    :goto_0
    const-string v2, "night_mode_effect_strength"

    invoke-static {v2, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 441
    return-void
.end method

.method public static sendAppTrackerForFodAnimStyle()V
    .locals 4

    .line 357
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_custom_unlock_animation_style"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 358
    .local v0, "style":I
    const-string v1, "fod_style"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 359
    return-void
.end method

.method public static sendAppTrackerForGameMode3drPartyCalls()V
    .locals 4

    .line 541
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_notifications_3rd_calls"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 542
    .local v0, "value":I
    const-string v1, "game_mode_3rd_party_calls"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 543
    return-void
.end method

.method public static sendAppTrackerForGameModeApps(Ljava/lang/String;)V
    .locals 1
    .param p0, "pkgNames"    # Ljava/lang/String;

    .line 556
    const-string v0, "game_mode_apps"

    invoke-static {v0, p0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public static sendAppTrackerForGameModeBrightness()V
    .locals 4

    .line 546
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_close_automatic_brightness"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 547
    .local v0, "value":I
    const-string v1, "game_mode_disable_auto_brightness"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 548
    return-void
.end method

.method public static sendAppTrackerForGameModeNetWorkBoost()V
    .locals 4

    .line 551
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_network_acceleration"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 552
    .local v0, "value":I
    const-string v1, "game_mode_network_boost"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 553
    return-void
.end method

.method public static sendAppTrackerForGameModeNotificationShow()V
    .locals 4

    .line 536
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_block_notification"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 537
    .local v0, "value":I
    const-string v1, "game_mode_notification_show"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 538
    return-void
.end method

.method public static sendAppTrackerForGameModeSpeakerAnswer()V
    .locals 4

    .line 531
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_answer_no_incallui"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 532
    .local v0, "value":I
    const-string v1, "game_mode_speaker_answer"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 533
    return-void
.end method

.method public static sendAppTrackerForGestureAndButton()V
    .locals 5

    .line 366
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isAllowSendAppTracker(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_navigation_bar_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 369
    .local v0, "gestureType":I
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 370
    const-string v1, "swap_button"

    invoke-static {v1, v3}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    goto :goto_0

    .line 372
    :cond_1
    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "oem_acc_key_define"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 374
    .local v1, "swapNavkeysEnabled":I
    const-string v4, "swap_button"

    invoke-static {v4, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 376
    .end local v1    # "swapNavkeysEnabled":I
    :goto_0
    if-ne v0, v2, :cond_2

    .line 377
    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "op_gesture_button_enabled"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 378
    const/4 v0, 0x4

    .line 381
    :cond_2
    const-string v1, "nav&gestures_settings"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 382
    return-void
.end method

.method public static sendAppTrackerForNightMode()V
    .locals 3

    .line 423
    new-instance v0, Lcom/android/internal/app/ColorDisplayController;

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/android/internal/app/ColorDisplayController;-><init>(Landroid/content/Context;)V

    .line 424
    .local v0, "controller":Lcom/android/internal/app/ColorDisplayController;
    nop

    .line 425
    const-string v1, "night_mode_manual_open"

    invoke-virtual {v0}, Lcom/android/internal/app/ColorDisplayController;->isActivated()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 427
    return-void
.end method

.method public static sendAppTrackerForQuickLaunch()V
    .locals 2

    .line 362
    const-string v0, "quick_launch_shortcuts"

    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->getAllQuickLaunchStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public static sendAppTrackerForReadingMode()V
    .locals 3

    .line 454
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "reading_mode_status_manual"

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 455
    .local v0, "readingMode":Ljava/lang/String;
    const/4 v1, 0x0

    .line 456
    .local v1, "mode":I
    const-string v2, "force-on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    const/4 v1, 0x1

    goto :goto_0

    .line 458
    :cond_0
    const-string v2, "force-off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 459
    const/4 v1, 0x0

    .line 461
    :cond_1
    :goto_0
    const-string v2, "read_mode_manual_open"

    invoke-static {v2, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 462
    return-void
.end method

.method public static sendAppTrackerForReadingModeApps(Ljava/lang/String;)V
    .locals 1
    .param p0, "pkgNames"    # Ljava/lang/String;

    .line 444
    const-string v0, "read_mode_apps"

    invoke-static {v0, p0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public static sendAppTrackerForReadingModeNotification()V
    .locals 4

    .line 448
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "reading_mode_block_notification"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 449
    .local v0, "enable":I
    const-string v1, "read_mode_block_peek_noti"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 450
    return-void
.end method

.method public static sendAppTrackerForScreenColorMode()V
    .locals 3

    .line 466
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_color_mode_settings_value"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 467
    .local v0, "mode":I
    const-string v1, "screen_calibration_screen_calibration"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 468
    return-void
.end method

.method public static sendAppTrackerForScreenCustomColorMode()V
    .locals 3

    .line 471
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_screen_better_value"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 472
    .local v0, "colorModeValue":I
    const/4 v1, 0x1

    .line 473
    .local v1, "modeLevel":I
    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    .line 474
    const/4 v1, 0x1

    goto :goto_0

    .line 475
    :cond_0
    const/16 v2, 0x42

    if-ge v0, v2, :cond_1

    .line 476
    const/4 v1, 0x2

    goto :goto_0

    .line 478
    :cond_1
    const/4 v1, 0x3

    .line 480
    :goto_0
    const-string v2, "screen_calibration_custom_color"

    invoke-static {v2, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 481
    return-void
.end method

.method public static sendAppTrackerForSmartWifiSwitch()V
    .locals 3

    .line 560
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_should_switch_network"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 561
    .local v0, "mode":I
    const-string v1, "smart_wifi_switch"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 562
    return-void
.end method

.method public static sendAppTrackerForThemes()V
    .locals 3

    .line 484
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_black_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 485
    .local v0, "themeMode":I
    const-string v1, "theme_theme"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 486
    return-void
.end method

.method public static sendGoogleTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1565
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    check-cast v0, Lcom/oneplus/settings/SettingsBaseApplication;

    .line 1567
    .local v0, "app":Lcom/oneplus/settings/SettingsBaseApplication;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1568
    return-void

    .line 1572
    :cond_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/oneplus/settings/SettingsBaseApplication;->isBetaRom()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1573
    const/4 v1, 0x0

    .line 1574
    .local v1, "label":Ljava/lang/String;
    const-wide/16 v2, 0x0

    .line 1575
    .local v2, "v":J
    invoke-static {p2}, Lcom/oneplus/settings/utils/OPUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v2, v4

    goto :goto_0

    .line 1578
    :cond_1
    move-object v1, p2

    .line 1580
    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/settings/SettingsBaseApplication;->getDefaultTracker()Lcom/google/analytics/tracking/android/Tracker;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, p1, v1, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/tracking/android/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "v":J
    goto :goto_1

    .line 1582
    :catch_0
    move-exception v1

    goto :goto_2

    .line 1583
    :cond_2
    :goto_1
    nop

    .line 1584
    :goto_2
    return-void
.end method

.method public static setAppUpdated(Z)V
    .locals 3
    .param p0, "isUpdated"    # Z

    .line 235
    sput-boolean p0, Lcom/oneplus/settings/utils/OPUtils;->mAppUpdated:Z

    .line 236
    const-string v0, "OPUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppUpdated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/oneplus/settings/utils/OPUtils;->mAppUpdated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void
.end method

.method public static setLightNavigationBar(Landroid/view/Window;Z)V
    .locals 2
    .param p0, "mWindow"    # Landroid/view/Window;
    .param p1, "isWhiteModeOn"    # Z

    .line 2077
    if-eqz p0, :cond_1

    .line 2078
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 2079
    .local v0, "vis":I
    if-eqz p1, :cond_0

    .line 2080
    or-int/lit8 v0, v0, 0x10

    .line 2081
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    .line 2083
    :cond_0
    and-int/lit8 v0, v0, -0x11

    .line 2085
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2087
    .end local v0    # "vis":I
    :cond_1
    return-void
.end method

.method public static setListDivider(Landroid/content/Context;Landroid/widget/ListView;III)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listview"    # Landroid/widget/ListView;
    .param p2, "dividerDrawableStart"    # I
    .param p3, "dividerDrawableEnd"    # I
    .param p4, "dividerHight"    # I

    .line 1514
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1515
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1516
    .local v1, "res":Landroid/content/res/Resources;
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isLTRLayout(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1517
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1519
    :cond_0
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1521
    :goto_0
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1522
    .local v2, "hight":I
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1523
    return-void
.end method

.method public static setPreferenceDivider(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;III)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pf"    # Lcom/android/settings/SettingsPreferenceFragment;
    .param p2, "dividerDrawableStart"    # I
    .param p3, "dividerDrawableEnd"    # I
    .param p4, "dividerHight"    # I

    .line 1199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1200
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1201
    .local v1, "res":Landroid/content/res/Resources;
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isLTRLayout(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1202
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/settings/SettingsPreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1204
    :cond_0
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/settings/SettingsPreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    :goto_0
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 1207
    .local v2, "hight":F
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Lcom/oneplus/settings/utils/OPUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/settings/SettingsPreferenceFragment;->setDividerHeight(I)V

    .line 1208
    return-void
.end method

.method public static showROMStorage()Ljava/lang/String;
    .locals 10

    .line 922
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 923
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 924
    .local v1, "statFs":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 925
    .local v2, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 926
    .local v4, "totalBlocks":J
    const-wide/16 v6, 0x400

    div-long v6, v2, v6

    mul-long/2addr v6, v4

    .line 927
    .local v6, "size":J
    const-wide/32 v8, 0x10000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_0

    .line 928
    const-string v8, "512GB"

    return-object v8

    .line 929
    :cond_0
    const-wide/32 v8, 0x8000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    .line 930
    const-string v8, "256GB"

    return-object v8

    .line 931
    :cond_1
    const-wide/32 v8, 0x4000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    .line 932
    const-string v8, "128GB"

    return-object v8

    .line 933
    :cond_2
    const-wide/32 v8, 0x2000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    .line 934
    const-string v8, "64GB"

    return-object v8

    .line 935
    :cond_3
    const-wide/32 v8, 0x1000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4

    .line 936
    const-string v8, "32GB"

    return-object v8

    .line 938
    :cond_4
    const-string v8, "16GB"

    return-object v8
.end method

.method public static stopTethering(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1776
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1777
    .local v0, "cm":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 1778
    return-void
.end method

.method public static tintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1152
    if-nez p0, :cond_0

    .line 1153
    return-object p0

    .line 1156
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1157
    .local v0, "paint":Landroid/graphics/Paint;
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1160
    .local v1, "bitmapResult":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1161
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1162
    return-object v1
.end method
