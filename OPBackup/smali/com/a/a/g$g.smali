.class Lcom/a/a/g$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Long;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Long;Z)V
    .locals 0

    .prologue
    .line 1588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1589
    iput-object p1, p0, Lcom/a/a/g$g;->a:Ljava/lang/String;

    .line 1590
    iput-object p2, p0, Lcom/a/a/g$g;->b:[Ljava/lang/Long;

    .line 1591
    iput-boolean p3, p0, Lcom/a/a/g$g;->c:Z

    .line 1592
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1595
    iget-object v0, p0, Lcom/a/a/g$g;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v2}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1597
    if-nez v0, :cond_3

    .line 1598
    iget-object v3, p0, Lcom/a/a/g$g;->b:[Ljava/lang/Long;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 1599
    if-nez v5, :cond_1

    .line 1600
    iget-boolean v0, p0, Lcom/a/a/g$g;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1620
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1600
    goto :goto_1

    .line 1598
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/g$g;->c:Z

    goto :goto_1

    .line 1607
    :cond_3
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_7

    .line 1608
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1609
    iget-object v3, p0, Lcom/a/a/g$g;->b:[Ljava/lang/Long;

    array-length v6, v3

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_7

    aget-object v7, v3, v0

    .line 1610
    if-nez v7, :cond_5

    .line 1609
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1614
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-nez v7, :cond_4

    .line 1615
    iget-boolean v0, p0, Lcom/a/a/g$g;->c:Z

    if-nez v0, :cond_6

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_3

    .line 1620
    :cond_7
    iget-boolean v0, p0, Lcom/a/a/g$g;->c:Z

    goto :goto_1
.end method
