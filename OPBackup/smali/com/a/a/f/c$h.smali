.class final Lcom/a/a/f/c$h;
.super Ljava/util/AbstractCollection;
.source "AntiCollisionHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/c;


# direct methods
.method private constructor <init>(Lcom/a/a/f/c;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/a/a/f/c$h;->a:Lcom/a/a/f/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0, p1}, Lcom/a/a/f/c$h;-><init>(Lcom/a/a/f/c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/a/a/f/c$h;->a:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->clear()V

    .line 870
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/a/a/f/c$h;->a:Lcom/a/a/f/c;

    invoke-virtual {v0, p1}, Lcom/a/a/f/c;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 857
    iget-object v0, p0, Lcom/a/a/f/c$h;->a:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/a/a/f/c$h;->a:Lcom/a/a/f/c;

    iget v0, v0, Lcom/a/a/f/c;->g:I

    return v0
.end method
