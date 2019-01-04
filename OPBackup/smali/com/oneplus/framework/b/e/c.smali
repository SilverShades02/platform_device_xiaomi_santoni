.class public Lcom/oneplus/framework/b/e/c;
.super Ljava/lang/Object;
.source "SqlInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oneplus/framework/b/e/c;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oneplus/framework/b/e/c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p2}, Lcom/oneplus/framework/b/e/c;->a([Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/oneplus/framework/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/oneplus/framework/b/e/c;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 74
    :cond_1
    aget-object v2, p1, v0

    .line 75
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/b/e/c;->a(Ljava/lang/Object;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    move-object v2, v3

    .line 53
    :cond_0
    return-object v2

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/oneplus/framework/b/e/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    move-object v1, v2

    :goto_1
    aput-object v1, v3, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
