.class abstract Lcom/a/a/f/c$d;
.super Ljava/lang/Object;
.source "AntiCollisionHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:Lcom/a/a/f/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:Lcom/a/a/f/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/a/a/f/c;


# direct methods
.method constructor <init>(Lcom/a/a/f/c;)V
    .locals 3

    .prologue
    .line 722
    iput-object p1, p0, Lcom/a/a/f/c$d;->f:Lcom/a/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iget v0, p1, Lcom/a/a/f/c;->j:I

    iput v0, p0, Lcom/a/a/f/c$d;->c:I

    .line 724
    iget v0, p1, Lcom/a/a/f/c;->g:I

    if-lez v0, :cond_1

    .line 725
    iget-object v0, p1, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 726
    :cond_0
    iget v1, p0, Lcom/a/a/f/c$d;->d:I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/a/a/f/c$d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/f/c$d;->d:I

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/a/a/f/c$d;->b:Lcom/a/a/f/c$a;

    if-eqz v1, :cond_0

    .line 729
    :cond_1
    return-void
.end method


# virtual methods
.method final b()Lcom/a/a/f/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lcom/a/a/f/c$d;->f:Lcom/a/a/f/c;

    iget v0, v0, Lcom/a/a/f/c;->j:I

    iget v1, p0, Lcom/a/a/f/c$d;->c:I

    if-eq v0, v1, :cond_0

    .line 737
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/c$d;->b:Lcom/a/a/f/c$a;

    .line 739
    if-nez v0, :cond_1

    .line 740
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 742
    :cond_1
    iget-object v1, v0, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    iput-object v1, p0, Lcom/a/a/f/c$d;->b:Lcom/a/a/f/c$a;

    if-nez v1, :cond_3

    .line 743
    iget-object v1, p0, Lcom/a/a/f/c$d;->f:Lcom/a/a/f/c;

    iget-object v1, v1, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 744
    :cond_2
    iget v2, p0, Lcom/a/a/f/c$d;->d:I

    array-length v3, v1

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcom/a/a/f/c$d;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/f/c$d;->d:I

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/a/a/f/c$d;->b:Lcom/a/a/f/c$a;

    if-eqz v2, :cond_2

    .line 747
    :cond_3
    iput-object v0, p0, Lcom/a/a/f/c$d;->e:Lcom/a/a/f/c$a;

    .line 748
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/a/a/f/c$d;->b:Lcom/a/a/f/c$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/a/a/f/c$d;->e:Lcom/a/a/f/c$a;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/c$d;->f:Lcom/a/a/f/c;

    iget v0, v0, Lcom/a/a/f/c;->j:I

    iget v1, p0, Lcom/a/a/f/c$d;->c:I

    if-eq v0, v1, :cond_1

    .line 755
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/c$d;->e:Lcom/a/a/f/c$a;

    iget-object v0, v0, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    .line 757
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/f/c$d;->e:Lcom/a/a/f/c$a;

    .line 758
    iget-object v1, p0, Lcom/a/a/f/c$d;->f:Lcom/a/a/f/c;

    invoke-virtual {v1, v0}, Lcom/a/a/f/c;->b(Ljava/lang/Object;)Lcom/a/a/f/c$a;

    .line 759
    iget-object v0, p0, Lcom/a/a/f/c$d;->f:Lcom/a/a/f/c;

    iget v0, v0, Lcom/a/a/f/c;->j:I

    iput v0, p0, Lcom/a/a/f/c$d;->c:I

    .line 760
    return-void
.end method
