.class public Lcom/a/a/e/d/j$a;
.super Lcom/a/a/d/bg;
.source "PropertyPreFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/d/j;


# direct methods
.method public constructor <init>(Lcom/a/a/e/d/j;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/a/a/e/d/j$a;->a:Lcom/a/a/e/d/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/d/bg;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/a/a/e/d/j;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/a/a/e/d/j$a;->a:Lcom/a/a/e/d/j;

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/a/a/d/bg;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public varargs constructor <init>(Lcom/a/a/e/d/j;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/a/a/e/d/j$a;->a:Lcom/a/a/e/d/j;

    .line 52
    invoke-direct {p0, p2}, Lcom/a/a/d/bg;-><init>([Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/a/a/e/d/j$a;
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/a/a/e/d/j$a;->d()Ljava/util/Set;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/a/a/e/d/j$a;
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/a/a/e/d/j$a;->c()Ljava/util/Set;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-object p0
.end method
