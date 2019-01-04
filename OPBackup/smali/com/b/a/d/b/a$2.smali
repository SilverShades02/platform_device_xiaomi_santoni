.class Lcom/b/a/d/b/a$2;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d/b/a;->c()Ljava/lang/ref/ReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/d/b/a;


# direct methods
.method constructor <init>(Lcom/b/a/d/b/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/b/a/d/b/a$2;->a:Lcom/b/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    iget-object v0, p0, Lcom/b/a/d/b/a$2;->a:Lcom/b/a/d/b/a;

    invoke-virtual {v0}, Lcom/b/a/d/b/a;->a()V

    .line 120
    return-void
.end method
