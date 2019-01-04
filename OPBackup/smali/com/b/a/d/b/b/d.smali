.class public Lcom/b/a/d/b/b/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/b/a/d/b/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/b/d$a;
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:Lcom/b/a/d/b/b/d$a;


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/b/d$a;J)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p2, p0, Lcom/b/a/d/b/b/d;->c:J

    .line 55
    iput-object p1, p0, Lcom/b/a/d/b/b/d;->d:Lcom/b/a/d/b/b/d$a;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/b/a/d/b/b/d$1;

    invoke-direct {v0, p1}, Lcom/b/a/d/b/b/d$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/b/a/d/b/b/d;-><init>(Lcom/b/a/d/b/b/d$a;J)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/b/a/d/b/b/d$2;

    invoke-direct {v0, p1, p2}, Lcom/b/a/d/b/b/d$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/b/a/d/b/b/d;-><init>(Lcom/b/a/d/b/b/d$a;J)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/d/b/b/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/b/a/d/b/b/d;->d:Lcom/b/a/d/b/b/d$a;

    invoke-interface {v1}, Lcom/b/a/d/b/b/d$a;->a()Ljava/io/File;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    :cond_2
    iget-wide v2, p0, Lcom/b/a/d/b/b/d;->c:J

    invoke-static {v1, v2, v3}, Lcom/b/a/d/b/b/e;->b(Ljava/io/File;J)Lcom/b/a/d/b/b/a;

    move-result-object v0

    goto :goto_0
.end method
