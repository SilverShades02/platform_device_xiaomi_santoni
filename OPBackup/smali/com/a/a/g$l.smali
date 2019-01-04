.class Lcom/a/a/g$l;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/a/a/g$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    iput-object p1, p0, Lcom/a/a/g$l;->a:[Ljava/lang/String;

    .line 1369
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1372
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/a/a/g$l;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1374
    iget-object v2, p0, Lcom/a/a/g$l;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1375
    const/4 v5, 0x1

    invoke-virtual {p1, p3, v4, v5}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    .line 1376
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1379
    :cond_0
    return-object v1
.end method
