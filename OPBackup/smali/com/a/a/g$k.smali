.class Lcom/a/a/g$k;
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
    name = "k"
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 1418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1419
    iput-object p1, p0, Lcom/a/a/g$k;->a:[I

    .line 1420
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1423
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/a/a/g$k;->a:[I

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1424
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/a/a/g$k;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1425
    iget-object v2, p0, Lcom/a/a/g$k;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/a/a/g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 1426
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1428
    :cond_0
    return-object v1
.end method
