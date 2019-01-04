.class Lcom/a/a/g$f;
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
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[JZ)V
    .locals 0

    .prologue
    .line 1524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1525
    iput-object p1, p0, Lcom/a/a/g$f;->a:Ljava/lang/String;

    .line 1526
    iput-object p2, p0, Lcom/a/a/g$f;->b:[J

    .line 1527
    iput-boolean p3, p0, Lcom/a/a/g$f;->c:Z

    .line 1528
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1531
    iget-object v0, p0, Lcom/a/a/g$f;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v1}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1533
    if-nez v0, :cond_0

    .line 1546
    :goto_0
    return v1

    .line 1537
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 1538
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1539
    iget-object v4, p0, Lcom/a/a/g$f;->b:[J

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-wide v6, v4, v0

    .line 1540
    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    .line 1541
    iget-boolean v0, p0, Lcom/a/a/g$f;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 1539
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1546
    :cond_3
    iget-boolean v1, p0, Lcom/a/a/g$f;->c:Z

    goto :goto_0
.end method
