.class Lcom/a/a/g$u;
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
    name = "u"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1631
    iput-object p1, p0, Lcom/a/a/g$u;->a:Ljava/lang/String;

    .line 1632
    iput-object p2, p0, Lcom/a/a/g$u;->b:[Ljava/lang/String;

    .line 1633
    iput-boolean p3, p0, Lcom/a/a/g$u;->c:Z

    .line 1634
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1637
    iget-object v2, p0, Lcom/a/a/g$u;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v2, v1}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    .line 1639
    iget-object v4, p0, Lcom/a/a/g$u;->b:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 1640
    if-ne v6, v3, :cond_2

    .line 1641
    iget-boolean v2, p0, Lcom/a/a/g$u;->c:Z

    if-nez v2, :cond_1

    .line 1647
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1641
    goto :goto_1

    .line 1642
    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1643
    iget-boolean v2, p0, Lcom/a/a/g$u;->c:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 1639
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1647
    :cond_4
    iget-boolean v0, p0, Lcom/a/a/g$u;->c:Z

    goto :goto_1
.end method
