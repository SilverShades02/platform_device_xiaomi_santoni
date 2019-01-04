.class public Lcom/oneplus/framework/b/e/b;
.super Ljava/lang/Object;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/b/e/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/oneplus/framework/b/e/e;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/framework/b/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/oneplus/framework/b/e/b;->c:I

    .line 16
    iput v0, p0, Lcom/oneplus/framework/b/e/b;->d:I

    .line 19
    return-void
.end method

.method public static a()Lcom/oneplus/framework/b/e/b;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/oneplus/framework/b/e/b;

    invoke-direct {v0}, Lcom/oneplus/framework/b/e/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/oneplus/framework/b/e/b;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/oneplus/framework/b/e/b;->c:I

    .line 85
    return-object p0
.end method

.method public a(Lcom/oneplus/framework/b/e/e;)Lcom/oneplus/framework/b/e/b;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    .line 29
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oneplus/framework/b/e/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    invoke-virtual {v0, p1}, Lcom/oneplus/framework/b/e/e;->a(Ljava/lang/String;)Lcom/oneplus/framework/b/e/e;

    .line 59
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/b;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1, p2, p3}, Lcom/oneplus/framework/b/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    .line 34
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/oneplus/framework/b/e/b;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    new-instance v1, Lcom/oneplus/framework/b/e/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/framework/b/e/b$a;-><init>(Lcom/oneplus/framework/b/e/b;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "SELECT "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    invoke-virtual {v0}, Lcom/oneplus/framework/b/e/e;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    const-string v0, " WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/e/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 107
    :cond_1
    iget v0, p0, Lcom/oneplus/framework/b/e/b;->c:I

    if-lez v0, :cond_2

    .line 108
    const-string v0, " LIMIT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/framework/b/e/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " OFFSET "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/framework/b/e/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_3
    const-string v0, " ORDER BY "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/e/b$a;

    invoke-virtual {v0}, Lcom/oneplus/framework/b/e/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/oneplus/framework/b/e/b;
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/oneplus/framework/b/e/b;->d:I

    .line 90
    return-object p0
.end method

.method public b(Lcom/oneplus/framework/b/e/e;)Lcom/oneplus/framework/b/e/b;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AND ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/b/e/e;->a(Ljava/lang/String;)Lcom/oneplus/framework/b/e/e;

    .line 44
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oneplus/framework/b/e/b;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->b:Ljava/util/List;

    new-instance v1, Lcom/oneplus/framework/b/e/b$a;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/framework/b/e/b$a;-><init>(Lcom/oneplus/framework/b/e/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/framework/b/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/e;

    .line 39
    return-object p0
.end method

.method public c(Lcom/oneplus/framework/b/e/e;)Lcom/oneplus/framework/b/e/b;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OR ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/b/e/e;->a(Ljava/lang/String;)Lcom/oneplus/framework/b/e/e;

    .line 54
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/framework/b/e/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/e;

    .line 49
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/oneplus/framework/b/e/b;->a:Lcom/oneplus/framework/b/e/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/framework/b/e/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/e;

    .line 64
    return-object p0
.end method
