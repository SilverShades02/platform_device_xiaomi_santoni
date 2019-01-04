.class public Lorg/apache/a/a/k;
.super Ljava/lang/Object;
.source "StringEncoderComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lorg/apache/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/j;

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/j;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/j;

    .line 59
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 77
    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/j;

    invoke-interface {v0, p1}, Lorg/apache/a/a/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 83
    iget-object v1, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/j;

    invoke-interface {v1, p2}, Lorg/apache/a/a/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 84
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/apache/a/a/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method
