.class Lcom/a/a/g$v;
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
    name = "v"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/a/a/g$o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/g$o;)V
    .locals 0

    .prologue
    .line 1850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1851
    iput-object p1, p0, Lcom/a/a/g$v;->a:Ljava/lang/String;

    .line 1852
    iput-object p2, p0, Lcom/a/a/g$v;->b:Ljava/lang/String;

    .line 1853
    iput-object p3, p0, Lcom/a/a/g$v;->c:Lcom/a/a/g$o;

    .line 1854
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1857
    iget-object v2, p0, Lcom/a/a/g$v;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v2, v1}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    .line 1859
    iget-object v3, p0, Lcom/a/a/g$v;->c:Lcom/a/a/g$o;

    sget-object v4, Lcom/a/a/g$o;->a:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_1

    .line 1860
    iget-object v0, p0, Lcom/a/a/g$v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1880
    :cond_0
    :goto_0
    return v0

    .line 1861
    :cond_1
    iget-object v3, p0, Lcom/a/a/g$v;->c:Lcom/a/a/g$o;

    sget-object v4, Lcom/a/a/g$o;->b:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_2

    .line 1862
    iget-object v3, p0, Lcom/a/a/g$v;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1865
    :cond_2
    if-nez v2, :cond_3

    move v0, v1

    .line 1866
    goto :goto_0

    .line 1869
    :cond_3
    iget-object v3, p0, Lcom/a/a/g$v;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1870
    iget-object v3, p0, Lcom/a/a/g$v;->c:Lcom/a/a/g$o;

    sget-object v4, Lcom/a/a/g$o;->d:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_4

    .line 1871
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1872
    :cond_4
    iget-object v3, p0, Lcom/a/a/g$v;->c:Lcom/a/a/g$o;

    sget-object v4, Lcom/a/a/g$o;->c:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_5

    .line 1873
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1874
    :cond_5
    iget-object v3, p0, Lcom/a/a/g$v;->c:Lcom/a/a/g$o;

    sget-object v4, Lcom/a/a/g$o;->f:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_6

    .line 1875
    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1876
    :cond_6
    iget-object v3, p0, Lcom/a/a/g$v;->c:Lcom/a/a/g$o;

    sget-object v4, Lcom/a/a/g$o;->e:Lcom/a/a/g$o;

    if-ne v3, v4, :cond_7

    .line 1877
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 1880
    goto :goto_0
.end method
