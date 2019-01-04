.class Lcom/a/a/g$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Lcom/a/a/g$o;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/a/a/g$o;)V
    .locals 0

    .prologue
    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1701
    iput-object p1, p0, Lcom/a/a/g$b;->a:Ljava/lang/String;

    .line 1702
    iput-wide p2, p0, Lcom/a/a/g$b;->b:D

    .line 1703
    iput-object p4, p0, Lcom/a/a/g$b;->c:Lcom/a/a/g$o;

    .line 1704
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1707
    iget-object v0, p0, Lcom/a/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v2}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1709
    if-nez v0, :cond_1

    move v1, v2

    .line 1733
    :cond_0
    :goto_0
    return v1

    .line 1713
    :cond_1
    instance-of v3, v0, Ljava/lang/Number;

    if-nez v3, :cond_2

    move v1, v2

    .line 1714
    goto :goto_0

    .line 1717
    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 1719
    iget-object v0, p0, Lcom/a/a/g$b;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_4

    .line 1720
    iget-wide v6, p0, Lcom/a/a/g$b;->b:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1721
    :cond_4
    iget-object v0, p0, Lcom/a/a/g$b;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_5

    .line 1722
    iget-wide v6, p0, Lcom/a/a/g$b;->b:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1723
    :cond_5
    iget-object v0, p0, Lcom/a/a/g$b;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->d:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_6

    .line 1724
    iget-wide v6, p0, Lcom/a/a/g$b;->b:D

    cmpl-double v0, v4, v6

    if-gez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1725
    :cond_6
    iget-object v0, p0, Lcom/a/a/g$b;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->c:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_7

    .line 1726
    iget-wide v6, p0, Lcom/a/a/g$b;->b:D

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1727
    :cond_7
    iget-object v0, p0, Lcom/a/a/g$b;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->f:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_8

    .line 1728
    iget-wide v6, p0, Lcom/a/a/g$b;->b:D

    cmpg-double v0, v4, v6

    if-lez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1729
    :cond_8
    iget-object v0, p0, Lcom/a/a/g$b;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->e:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_9

    .line 1730
    iget-wide v6, p0, Lcom/a/a/g$b;->b:D

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_9
    move v1, v2

    .line 1733
    goto :goto_0
.end method
