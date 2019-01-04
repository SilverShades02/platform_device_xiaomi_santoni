.class final Lcom/a/a/f/c$b;
.super Lcom/a/a/f/c$d;
.source "AntiCollisionHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/f/c",
        "<TK;TV;>.d<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/c;


# direct methods
.method private constructor <init>(Lcom/a/a/f/c;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/a/a/f/c$b;->a:Lcom/a/a/f/c;

    invoke-direct {p0, p1}, Lcom/a/a/f/c$d;-><init>(Lcom/a/a/f/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0, p1}, Lcom/a/a/f/c$b;-><init>(Lcom/a/a/f/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/a/a/f/c$b;->b()Lcom/a/a/f/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/a/a/f/c$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
