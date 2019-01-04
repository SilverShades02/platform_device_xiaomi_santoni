.class public final Lcom/b/a/h/a/l;
.super Lcom/b/a/h/a/m;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/h/a/m",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final d:Lcom/b/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/b/a/h/a/l$1;

    invoke-direct {v2}, Lcom/b/a/h/a/l$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/b/a/h/a/l;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/b/a/n;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p2, p3}, Lcom/b/a/h/a/m;-><init>(II)V

    .line 47
    iput-object p1, p0, Lcom/b/a/h/a/l;->d:Lcom/b/a/n;

    .line 48
    return-void
.end method

.method public static a(Lcom/b/a/n;II)Lcom/b/a/h/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/n;",
            "II)",
            "Lcom/b/a/h/a/l",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/b/a/h/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/h/a/l;-><init>(Lcom/b/a/n;II)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/b/a/h/b/f;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/b/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/b/a/h/b/f",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/b/a/h/a/l;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/b/a/h/a/l;->d:Lcom/b/a/n;

    invoke-virtual {v0, p0}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 58
    return-void
.end method
