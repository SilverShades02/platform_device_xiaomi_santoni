.class public final Lcom/b/a/d/b/b/h;
.super Lcom/b/a/d/b/b/d;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 15
    const-string v0, "image_manager_disk_cache"

    const-wide/32 v2, 0xfa00000

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/b/a/d/b/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/b/a/d/b/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/b/a/d/b/b/h$1;

    invoke-direct {v0, p1, p2}, Lcom/b/a/d/b/b/h$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/b/a/d/b/b/d;-><init>(Lcom/b/a/d/b/b/d$a;J)V

    .line 38
    return-void
.end method
