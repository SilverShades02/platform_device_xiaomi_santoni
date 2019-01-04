.class Lcom/oneplus/lib/b/a/d$1;
.super Ljava/lang/Object;
.source "LoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/b/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/b/a/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/b/a/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/oneplus/lib/b/a/d$1;->a:Lcom/oneplus/lib/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d$1;->a:Lcom/oneplus/lib/b/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d$1;->a:Lcom/oneplus/lib/b/a/d;

    iget-object v1, p0, Lcom/oneplus/lib/b/a/d$1;->a:Lcom/oneplus/lib/b/a/d;

    invoke-virtual {v1}, Lcom/oneplus/lib/b/a/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d$1;->a:Lcom/oneplus/lib/b/a/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d;J)J

    .line 76
    return-void
.end method
