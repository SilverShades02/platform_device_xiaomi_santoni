.class public final Lcom/b/a/d/b/b/g;
.super Lcom/b/a/d/b/b/d;
.source "ExternalPreferredCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 19
    const-string v0, "image_manager_disk_cache"

    const-wide/32 v2, 0xfa00000

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/b/a/d/b/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/b/a/d/b/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/b/a/d/b/b/g$1;

    invoke-direct {v0, p1, p2}, Lcom/b/a/d/b/b/g$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/b/a/d/b/b/d;-><init>(Lcom/b/a/d/b/b/d$a;J)V

    .line 64
    return-void
.end method
