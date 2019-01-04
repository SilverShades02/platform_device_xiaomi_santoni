.class Lcom/oneplus/framework/b/g$2;
.super Ljava/lang/Object;
.source "EntityManagerFactory.java"

# interfaces
.implements Lcom/oneplus/framework/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/f$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/framework/b/g;


# direct methods
.method constructor <init>(Lcom/oneplus/framework/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/oneplus/framework/b/g$2;->a:Lcom/oneplus/framework/b/g;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/framework/b/f;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/oneplus/framework/b/g$2;->a:Lcom/oneplus/framework/b/g;

    invoke-static {v0}, Lcom/oneplus/framework/b/g;->b(Lcom/oneplus/framework/b/g;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/framework/b/g$2;->a:Lcom/oneplus/framework/b/g;

    invoke-static {v0}, Lcom/oneplus/framework/b/g;->c(Lcom/oneplus/framework/b/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/oneplus/framework/b/g$2;->a:Lcom/oneplus/framework/b/g;

    invoke-static {v2}, Lcom/oneplus/framework/b/g;->b(Lcom/oneplus/framework/b/g;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v1

    .line 224
    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
