.class Lcom/a/a/g$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 0

    .prologue
    .line 1557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1558
    iput-object p1, p0, Lcom/a/a/g$e;->a:Ljava/lang/String;

    .line 1559
    iput-wide p2, p0, Lcom/a/a/g$e;->b:J

    .line 1560
    iput-wide p4, p0, Lcom/a/a/g$e;->c:J

    .line 1561
    iput-boolean p6, p0, Lcom/a/a/g$e;->d:Z

    .line 1562
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1565
    iget-object v0, p0, Lcom/a/a/g$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v1}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1567
    if-nez v0, :cond_0

    .line 1578
    :goto_0
    return v1

    .line 1571
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 1572
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1573
    iget-wide v4, p0, Lcom/a/a/g$e;->b:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/a/a/g$e;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 1574
    iget-boolean v0, p0, Lcom/a/a/g$e;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1578
    :cond_2
    iget-boolean v1, p0, Lcom/a/a/g$e;->d:Z

    goto :goto_0
.end method
