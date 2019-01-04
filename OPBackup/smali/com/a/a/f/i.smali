.class public Lcom/a/a/f/i;
.super Ljava/lang/Object;
.source "ParameterizedTypeImpl.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/a/a/f/i;->a:[Ljava/lang/reflect/Type;

    .line 15
    iput-object p2, p0, Lcom/a/a/f/i;->b:Ljava/lang/reflect/Type;

    .line 16
    iput-object p3, p0, Lcom/a/a/f/i;->c:Ljava/lang/reflect/Type;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 42
    :cond_0
    :goto_0
    return v1

    .line 35
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 37
    check-cast p1, Lcom/a/a/f/i;

    .line 40
    iget-object v2, p0, Lcom/a/a/f/i;->a:[Ljava/lang/reflect/Type;

    iget-object v3, p1, Lcom/a/a/f/i;->a:[Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/a/a/f/i;->b:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/f/i;->b:Ljava/lang/reflect/Type;

    iget-object v3, p1, Lcom/a/a/f/i;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/a/a/f/i;->c:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/a/a/f/i;->c:Ljava/lang/reflect/Type;

    iget-object v1, p1, Lcom/a/a/f/i;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    .line 41
    :cond_4
    iget-object v2, p1, Lcom/a/a/f/i;->b:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 42
    :cond_5
    iget-object v2, p1, Lcom/a/a/f/i;->c:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/a/a/f/i;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/a/a/f/i;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/a/a/f/i;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/a/a/f/i;->a:[Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/f/i;->a:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/f/i;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/f/i;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/a/a/f/i;->c:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/a/a/f/i;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 51
    return v0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_1
.end method
