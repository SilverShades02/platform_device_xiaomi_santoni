.class Lcom/b/a/m$1;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/m;->b(II)Lcom/b/a/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/h/e;

.field final synthetic b:Lcom/b/a/m;


# direct methods
.method constructor <init>(Lcom/b/a/m;Lcom/b/a/h/e;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/b/a/m$1;->b:Lcom/b/a/m;

    iput-object p2, p0, Lcom/b/a/m$1;->a:Lcom/b/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/b/a/m$1;->a:Lcom/b/a/h/e;

    invoke-virtual {v0}, Lcom/b/a/h/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/b/a/m$1;->b:Lcom/b/a/m;

    iget-object v1, p0, Lcom/b/a/m$1;->a:Lcom/b/a/h/e;

    iget-object v2, p0, Lcom/b/a/m$1;->a:Lcom/b/a/h/e;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;Lcom/b/a/h/f;)Lcom/b/a/h/a/o;

    .line 773
    :cond_0
    return-void
.end method
