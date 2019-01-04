.class public final Lcom/b/a/d/b/b/b$a;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lcom/b/a/d/b/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/d/b/b/a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/b/a/d/b/b/b;

    invoke-direct {v0}, Lcom/b/a/d/b/b/b;-><init>()V

    return-object v0
.end method
