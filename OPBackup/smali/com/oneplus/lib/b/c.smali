.class public Lcom/oneplus/lib/b/c;
.super Ljava/lang/Object;
.source "CheckOnePlusDeviceUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.oneplus.software.oos"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    const-string v1, "com.oneplus.software.oos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
