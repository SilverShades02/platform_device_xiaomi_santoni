.class Lcom/a/a/g$w;
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
    name = "w"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 1498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/g$w;->c:Z

    .line 1499
    if-nez p2, :cond_0

    .line 1500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1502
    :cond_0
    iput-object p1, p0, Lcom/a/a/g$w;->a:Ljava/lang/String;

    .line 1503
    iput-object p2, p0, Lcom/a/a/g$w;->b:Ljava/lang/Object;

    .line 1504
    iput-boolean p3, p0, Lcom/a/a/g$w;->c:Z

    .line 1505
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1508
    iget-object v1, p0, Lcom/a/a/g$w;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v1, v0}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 1509
    iget-object v2, p0, Lcom/a/a/g$w;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1510
    iget-boolean v2, p0, Lcom/a/a/g$w;->c:Z

    if-nez v2, :cond_1

    .line 1511
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1513
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
