.class public Lcom/a/a/d/ay;
.super Ljava/lang/Object;
.source "SerialContext.java"


# instance fields
.field public final a:Lcom/a/a/d/ay;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    .line 12
    iput-object p2, p0, Lcom/a/a/d/ay;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/a/a/d/ay;->c:Ljava/lang/Object;

    .line 14
    iput p4, p0, Lcom/a/a/d/ay;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/d/ay;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/a/a/d/ay;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/d/ay;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/a/a/d/ay;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    if-nez v0, :cond_0

    .line 19
    const-string v0, "$"

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/ay;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    invoke-virtual {v1}, Lcom/a/a/d/ay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/d/ay;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    invoke-virtual {v1}, Lcom/a/a/d/ay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/d/ay;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
