.class Lcom/b/a/n$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/n;


# direct methods
.method constructor <init>(Lcom/b/a/n;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/b/a/n$1;->a:Lcom/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/a/n$1;->a:Lcom/b/a/n;

    iget-object v0, v0, Lcom/b/a/n;->c:Lcom/b/a/e/h;

    iget-object v1, p0, Lcom/b/a/n$1;->a:Lcom/b/a/n;

    invoke-interface {v0, v1}, Lcom/b/a/e/h;->a(Lcom/b/a/e/i;)V

    .line 68
    return-void
.end method
