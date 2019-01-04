.class public final Lcom/b/a/d/b/b/f;
.super Lcom/b/a/d/b/b/d;
.source "ExternalCacheDiskCacheFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/d/b/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/d/b/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/b/a/d/b/b/f$1;

    invoke-direct {v0, p1, p2}, Lcom/b/a/d/b/b/f$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    int-to-long v2, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/b/a/d/b/b/d;-><init>(Lcom/b/a/d/b/b/d$a;J)V

    .line 43
    return-void
.end method
