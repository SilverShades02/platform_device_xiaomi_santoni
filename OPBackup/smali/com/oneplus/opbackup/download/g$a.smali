.class Lcom/oneplus/opbackup/download/g$a;
.super Ljava/lang/Object;
.source "DownloadTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/oneplus/opbackup/download/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/oneplus/opbackup/download/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/download/g;-><init>(Lcom/oneplus/opbackup/download/g$1;)V

    sput-object v0, Lcom/oneplus/opbackup/download/g$a;->a:Lcom/oneplus/opbackup/download/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
