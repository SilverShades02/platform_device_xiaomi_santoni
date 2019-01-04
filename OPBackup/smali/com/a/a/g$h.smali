.class Lcom/a/a/g$h;
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
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/a/a/g$o;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/a/a/g$o;)V
    .locals 0

    .prologue
    .line 1657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1658
    iput-object p1, p0, Lcom/a/a/g$h;->a:Ljava/lang/String;

    .line 1659
    iput-wide p2, p0, Lcom/a/a/g$h;->b:J

    .line 1660
    iput-object p4, p0, Lcom/a/a/g$h;->c:Lcom/a/a/g$o;

    .line 1661
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1664
    iget-object v0, p0, Lcom/a/a/g$h;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v2}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1666
    if-nez v0, :cond_1

    move v1, v2

    .line 1690
    :cond_0
    :goto_0
    return v1

    .line 1670
    :cond_1
    instance-of v3, v0, Ljava/lang/Number;

    if-nez v3, :cond_2

    move v1, v2

    .line 1671
    goto :goto_0

    .line 1674
    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1676
    iget-object v0, p0, Lcom/a/a/g$h;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_4

    .line 1677
    iget-wide v6, p0, Lcom/a/a/g$h;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1678
    :cond_4
    iget-object v0, p0, Lcom/a/a/g$h;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_5

    .line 1679
    iget-wide v6, p0, Lcom/a/a/g$h;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1680
    :cond_5
    iget-object v0, p0, Lcom/a/a/g$h;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->d:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_6

    .line 1681
    iget-wide v6, p0, Lcom/a/a/g$h;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1682
    :cond_6
    iget-object v0, p0, Lcom/a/a/g$h;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->c:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_7

    .line 1683
    iget-wide v6, p0, Lcom/a/a/g$h;->b:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1684
    :cond_7
    iget-object v0, p0, Lcom/a/a/g$h;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->f:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_8

    .line 1685
    iget-wide v6, p0, Lcom/a/a/g$h;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1686
    :cond_8
    iget-object v0, p0, Lcom/a/a/g$h;->c:Lcom/a/a/g$o;

    sget-object v3, Lcom/a/a/g$o;->e:Lcom/a/a/g$o;

    if-ne v0, v3, :cond_9

    .line 1687
    iget-wide v6, p0, Lcom/a/a/g$h;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_9
    move v1, v2

    .line 1690
    goto :goto_0
.end method
