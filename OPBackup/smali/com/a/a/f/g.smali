.class public Lcom/a/a/f/g;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/f/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/a/a/f/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/a/a/f/g$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/a/a/f/g;-><init>(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/a/a/f/g;->b:I

    .line 36
    new-array v0, p1, [Lcom/a/a/f/g$a;

    iput-object v0, p0, Lcom/a/a/f/g;->a:[Lcom/a/a/f/g$a;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .prologue
    .line 53
    iget-object v4, p0, Lcom/a/a/f/g;->a:[Lcom/a/a/f/g$a;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 54
    if-nez v2, :cond_1

    .line 53
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v2, Lcom/a/a/f/g$a;->b:Ljava/lang/Object;

    .line 60
    instance-of v6, v0, Ljava/lang/Class;

    if-eqz v6, :cond_2

    .line 61
    check-cast v0, Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 70
    :goto_2
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v1, Lcom/a/a/f/g$a;->d:Lcom/a/a/f/g$a;

    move-object v1, v0

    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 41
    iget v1, p0, Lcom/a/a/f/g;->b:I

    and-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/a/a/f/g;->a:[Lcom/a/a/f/g$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, v0, Lcom/a/a/f/g$a;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 45
    iget-object v0, v0, Lcom/a/a/f/g$a;->c:Ljava/lang/Object;

    .line 49
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/a/a/f/g$a;->d:Lcom/a/a/f/g$a;

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 75
    iget v0, p0, Lcom/a/a/f/g;->b:I

    and-int v2, v1, v0

    .line 77
    iget-object v0, p0, Lcom/a/a/f/g;->a:[Lcom/a/a/f/g$a;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, v0, Lcom/a/a/f/g$a;->b:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 79
    iput-object p2, v0, Lcom/a/a/f/g$a;->c:Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    .line 87
    :goto_1
    return v0

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/a/a/f/g$a;->d:Lcom/a/a/f/g$a;

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lcom/a/a/f/g$a;

    iget-object v3, p0, Lcom/a/a/f/g;->a:[Lcom/a/a/f/g$a;

    aget-object v3, v3, v2

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/a/a/f/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/a/a/f/g$a;)V

    .line 85
    iget-object v1, p0, Lcom/a/a/f/g;->a:[Lcom/a/a/f/g$a;

    aput-object v0, v1, v2

    .line 87
    const/4 v0, 0x0

    goto :goto_1
.end method
