.class Lcom/oneplus/framework/network/NetworkHelper$a;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/network/NetworkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oneplus/framework/network/NetworkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/oneplus/framework/network/NetworkHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/framework/network/NetworkHelper;-><init>(Lcom/oneplus/framework/network/NetworkHelper;)V

    sput-object v0, Lcom/oneplus/framework/network/NetworkHelper$a;->a:Lcom/oneplus/framework/network/NetworkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/oneplus/framework/network/NetworkHelper;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/oneplus/framework/network/NetworkHelper$a;->a:Lcom/oneplus/framework/network/NetworkHelper;

    return-object v0
.end method
