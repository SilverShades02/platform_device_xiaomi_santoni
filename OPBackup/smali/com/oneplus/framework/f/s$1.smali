.class Lcom/oneplus/framework/f/s$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/oneplus/framework/f/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/framework/f/s;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/f/s$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/oneplus/framework/f/s$1;->a:Ljava/lang/Runnable;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/framework/f/s$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/oneplus/framework/f/s$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 374
    const/4 v0, 0x0

    return-object v0
.end method
