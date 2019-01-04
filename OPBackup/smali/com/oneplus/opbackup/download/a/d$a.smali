.class Lcom/oneplus/opbackup/download/a/d$a;
.super Ljava/lang/Object;
.source "DownloadTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/oneplus/opbackup/download/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/oneplus/opbackup/download/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/download/a/d;-><init>(Lcom/oneplus/opbackup/download/a/d$1;)V

    sput-object v0, Lcom/oneplus/opbackup/download/a/d$a;->a:Lcom/oneplus/opbackup/download/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
