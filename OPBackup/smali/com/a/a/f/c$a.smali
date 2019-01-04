.class Lcom/a/a/f/c$a;
.super Ljava/lang/Object;
.source "AntiCollisionHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field c:Lcom/a/a/f/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/a/a/f/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p3, p0, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 630
    iput-object p4, p0, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    .line 631
    iput-object p2, p0, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    .line 632
    iput p1, p0, Lcom/a/a/f/c$a;->d:I

    .line 633
    return-void
.end method


# virtual methods
.method a(Lcom/a/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f/c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 679
    return-void
.end method

.method b(Lcom/a/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f/c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 685
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 650
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return v0

    .line 652
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 653
    invoke-virtual {p0}, Lcom/a/a/f/c$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 654
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 655
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/f/c$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 657
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 658
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 665
    iget-object v0, p0, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 666
    :goto_1
    xor-int/2addr v0, v1

    .line 665
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 645
    iput-object p1, p0, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 646
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/a/a/f/c$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/f/c$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
