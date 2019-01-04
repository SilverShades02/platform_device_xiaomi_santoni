.class public Lcom/a/a/e/d/j;
.super Ljava/lang/Object;
.source "PropertyPreFilters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/d/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/e/d/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/d/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/e/d/j$a;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/a/a/e/d/j$a;

    invoke-direct {v0, p0}, Lcom/a/a/e/d/j$a;-><init>(Lcom/a/a/e/d/j;)V

    .line 19
    iget-object v1, p0, Lcom/a/a/e/d/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object v0
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/a/a/e/d/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/e/d/j$a;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/a/a/e/d/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/e/d/j$a;-><init>(Lcom/a/a/e/d/j;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/a/a/e/d/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/a/a/e/d/j$a;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/a/a/e/d/j$a;

    invoke-direct {v0, p0, p1}, Lcom/a/a/e/d/j$a;-><init>(Lcom/a/a/e/d/j;[Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/a/a/e/d/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/e/d/j$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/a/a/e/d/j;->a:Ljava/util/List;

    .line 41
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/e/d/j$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/a/a/e/d/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()[Lcom/a/a/e/d/j$a;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/e/d/j;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/e/d/j$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e/d/j$a;

    return-object v0
.end method
