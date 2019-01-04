.class public Lcom/oneplus/opbackup/download/d;
.super Ljava/lang/Object;
.source "DownloadBuilder.java"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/download/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/oneplus/opbackup/download/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/oneplus/opbackup/download/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method
