.class Lcom/oneplus/framework/f/s$a;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oneplus/framework/f/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/oneplus/framework/f/s;

    invoke-direct {v0}, Lcom/oneplus/framework/f/s;-><init>()V

    sput-object v0, Lcom/oneplus/framework/f/s$a;->a:Lcom/oneplus/framework/f/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
