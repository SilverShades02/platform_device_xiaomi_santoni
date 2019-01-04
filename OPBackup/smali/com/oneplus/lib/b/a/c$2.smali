.class Lcom/oneplus/lib/b/a/c$2;
.super Ljava/lang/Object;
.source "LoadingAsyncTask.java"

# interfaces
.implements Lcom/oneplus/lib/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/b/a/c;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/oneplus/lib/b/a/c;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/b/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/oneplus/lib/b/a/c$2;->b:Lcom/oneplus/lib/b/a/c;

    iput-object p2, p0, Lcom/oneplus/lib/b/a/c$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/oneplus/lib/b/a/c$2;->b:Lcom/oneplus/lib/b/a/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/b/a/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/b/a/c$2;->b:Lcom/oneplus/lib/b/a/c;

    iget-object v1, p0, Lcom/oneplus/lib/b/a/c$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/b/a/c;->b(Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method
