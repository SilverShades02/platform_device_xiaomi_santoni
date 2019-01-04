.class public Lcom/a/a/g$d;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/a/a/g$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/a/a/g$c;


# direct methods
.method public constructor <init>(Lcom/a/a/g$c;)V
    .locals 0

    .prologue
    .line 1893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1894
    iput-object p1, p0, Lcom/a/a/g$d;->a:Lcom/a/a/g$c;

    .line 1895
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1899
    if-nez p3, :cond_1

    move-object p3, v0

    .line 1922
    :cond_0
    :goto_0
    return-object p3

    .line 1903
    :cond_1
    new-instance v1, Lcom/a/a/b;

    invoke-direct {v1}, Lcom/a/a/b;-><init>()V

    .line 1905
    instance-of v2, p3, Ljava/lang/Iterable;

    if-eqz v2, :cond_4

    move-object v0, p3

    .line 1906
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1907
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1910
    iget-object v3, p0, Lcom/a/a/g$d;->a:Lcom/a/a/g$c;

    invoke-interface {v3, p1, p2, p3, v2}, Lcom/a/a/g$c;->a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1911
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p3, v1

    .line 1915
    goto :goto_0

    .line 1918
    :cond_4
    iget-object v1, p0, Lcom/a/a/g$d;->a:Lcom/a/a/g$c;

    invoke-interface {v1, p1, p2, p3, p3}, Lcom/a/a/g$c;->a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p3, v0

    .line 1922
    goto :goto_0
.end method
