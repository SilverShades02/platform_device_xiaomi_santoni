.class final Lcom/a/a/f/c$c;
.super Ljava/util/AbstractSet;
.source "AntiCollisionHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
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
    .line 896
    iput-object p1, p0, Lcom/a/a/f/c$c;->a:Lcom/a/a/f/c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0, p1}, Lcom/a/a/f/c$c;-><init>(Lcom/a/a/f/c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/a/a/f/c$c;->a:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->clear()V

    .line 919
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 902
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v0

    .line 904
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 905
    iget-object v1, p0, Lcom/a/a/f/c$c;->a:Lcom/a/a/f/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/f/c;->a(Ljava/lang/Object;)Lcom/a/a/f/c$a;

    move-result-object v1

    .line 906
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/a/a/f/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 898
    iget-object v0, p0, Lcom/a/a/f/c$c;->a:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/a/a/f/c$c;->a:Lcom/a/a/f/c;

    invoke-virtual {v0, p1}, Lcom/a/a/f/c;->c(Ljava/lang/Object;)Lcom/a/a/f/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/a/a/f/c$c;->a:Lcom/a/a/f/c;

    iget v0, v0, Lcom/a/a/f/c;->g:I

    return v0
.end method
