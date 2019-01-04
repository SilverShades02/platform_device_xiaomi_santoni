.class Lcom/a/a/g$j;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/a/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1748
    iput-object p1, p0, Lcom/a/a/g$j;->a:Ljava/lang/String;

    .line 1749
    iput-object p2, p0, Lcom/a/a/g$j;->b:Ljava/lang/String;

    .line 1750
    iput-object p3, p0, Lcom/a/a/g$j;->c:Ljava/lang/String;

    .line 1751
    iput-object p4, p0, Lcom/a/a/g$j;->d:[Ljava/lang/String;

    .line 1752
    iput-boolean p5, p0, Lcom/a/a/g$j;->f:Z

    .line 1755
    if-eqz p2, :cond_2

    .line 1756
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 1759
    :goto_0
    if-eqz p3, :cond_0

    .line 1760
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 1763
    :cond_0
    if-eqz p4, :cond_1

    .line 1764
    array-length v3, p4

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v2, p4, v1

    .line 1765
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 1764
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 1769
    :cond_1
    iput v0, p0, Lcom/a/a/g$j;->e:I

    .line 1770
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1773
    iget-object v0, p0, Lcom/a/a/g$j;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v1}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1775
    if-nez v0, :cond_1

    .line 1809
    :cond_0
    :goto_0
    return v1

    .line 1779
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1781
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/a/a/g$j;->e:I

    if-ge v0, v2, :cond_2

    .line 1782
    iget-boolean v1, p0, Lcom/a/a/g$j;->f:Z

    goto :goto_0

    .line 1786
    :cond_2
    iget-object v0, p0, Lcom/a/a/g$j;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1787
    iget-object v0, p0, Lcom/a/a/g$j;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1788
    iget-boolean v1, p0, Lcom/a/a/g$j;->f:Z

    goto :goto_0

    .line 1790
    :cond_3
    iget-object v0, p0, Lcom/a/a/g$j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 1793
    :goto_1
    iget-object v2, p0, Lcom/a/a/g$j;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1794
    iget-object v4, p0, Lcom/a/a/g$j;->d:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 1795
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 1796
    const/4 v7, -0x1

    if-ne v2, v7, :cond_4

    .line 1797
    iget-boolean v1, p0, Lcom/a/a/g$j;->f:Z

    goto :goto_0

    .line 1799
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    .line 1794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1803
    :cond_5
    iget-object v0, p0, Lcom/a/a/g$j;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1804
    iget-object v0, p0, Lcom/a/a/g$j;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1805
    iget-boolean v1, p0, Lcom/a/a/g$j;->f:Z

    goto :goto_0

    .line 1809
    :cond_6
    iget-boolean v0, p0, Lcom/a/a/g$j;->f:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
