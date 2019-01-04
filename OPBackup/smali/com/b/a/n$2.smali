.class Lcom/b/a/n$2;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/h/a/o;

.field final synthetic b:Lcom/b/a/n;


# direct methods
.method constructor <init>(Lcom/b/a/n;Lcom/b/a/h/a/o;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/b/a/n$2;->b:Lcom/b/a/n;

    iput-object p2, p0, Lcom/b/a/n$2;->a:Lcom/b/a/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/b/a/n$2;->b:Lcom/b/a/n;

    iget-object v1, p0, Lcom/b/a/n$2;->a:Lcom/b/a/h/a/o;

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 565
    return-void
.end method
