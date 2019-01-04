.class final Lcom/a/a/f/c$f;
.super Ljava/util/AbstractSet;
.source "AntiCollisionHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/c;


# direct methods
.method private constructor <init>(Lcom/a/a/f/c;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/a/a/f/c$f;->a:Lcom/a/a/f/c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0, p1}, Lcom/a/a/f/c$f;-><init>(Lcom/a/a/f/c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/a/a/f/c$f;->a:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->clear()V

    .line 835
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/a/a/f/c$f;->a:Lcom/a/a/f/c;

    invoke-virtual {v0, p1}, Lcom/a/a/f/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 818
    iget-object v0, p0, Lcom/a/a/f/c$f;->a:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/a/a/f/c$f;->a:Lcom/a/a/f/c;

    invoke-virtual {v0, p1}, Lcom/a/a/f/c;->b(Ljava/lang/Object;)Lcom/a/a/f/c$a;

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
    .line 822
    iget-object v0, p0, Lcom/a/a/f/c$f;->a:Lcom/a/a/f/c;

    iget v0, v0, Lcom/a/a/f/c;->g:I

    return v0
.end method
