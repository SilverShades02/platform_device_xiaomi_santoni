.class public Lorg/apache/a/a/d/a/a;
.super Ljava/lang/Object;
.source "BeiderMorseEncoder.java"

# interfaces
.implements Lorg/apache/a/a/j;


# instance fields
.field private a:Lorg/apache/a/a/d/a/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lorg/apache/a/a/d/a/e;

    sget-object v1, Lorg/apache/a/a/d/a/d;->b:Lorg/apache/a/a/d/a/d;

    sget-object v2, Lorg/apache/a/a/d/a/h;->a:Lorg/apache/a/a/d/a/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/a/d/a/e;-><init>(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Z)V

    iput-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/a/d/a/d;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e;->b()Lorg/apache/a/a/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 178
    new-instance v0, Lorg/apache/a/a/d/a/e;

    iget-object v1, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    invoke-virtual {v1}, Lorg/apache/a/a/d/a/e;->b()Lorg/apache/a/a/d/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 179
    invoke-virtual {v2}, Lorg/apache/a/a/d/a/e;->c()Lorg/apache/a/a/d/a/h;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 180
    invoke-virtual {v3}, Lorg/apache/a/a/d/a/e;->d()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/apache/a/a/d/a/e;-><init>(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;ZI)V

    iput-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 182
    return-void
.end method

.method public a(Lorg/apache/a/a/d/a/d;)V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lorg/apache/a/a/d/a/e;

    iget-object v1, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 152
    invoke-virtual {v1}, Lorg/apache/a/a/d/a/e;->c()Lorg/apache/a/a/d/a/h;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 153
    invoke-virtual {v2}, Lorg/apache/a/a/d/a/e;->d()Z

    move-result v2

    iget-object v3, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 154
    invoke-virtual {v3}, Lorg/apache/a/a/d/a/e;->e()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/apache/a/a/d/a/e;-><init>(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;ZI)V

    iput-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 155
    return-void
.end method

.method public a(Lorg/apache/a/a/d/a/h;)V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lorg/apache/a/a/d/a/e;

    iget-object v1, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    invoke-virtual {v1}, Lorg/apache/a/a/d/a/e;->b()Lorg/apache/a/a/d/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 166
    invoke-virtual {v2}, Lorg/apache/a/a/d/a/e;->d()Z

    move-result v2

    iget-object v3, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 167
    invoke-virtual {v3}, Lorg/apache/a/a/d/a/e;->e()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apache/a/a/d/a/e;-><init>(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;ZI)V

    iput-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 168
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lorg/apache/a/a/d/a/e;

    iget-object v1, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    invoke-virtual {v1}, Lorg/apache/a/a/d/a/e;->b()Lorg/apache/a/a/d/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 138
    invoke-virtual {v2}, Lorg/apache/a/a/d/a/e;->c()Lorg/apache/a/a/d/a/h;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 140
    invoke-virtual {v3}, Lorg/apache/a/a/d/a/e;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/apache/a/a/d/a/e;-><init>(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;ZI)V

    iput-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    .line 141
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "BeiderMorseEncoder encode parameter is not of type String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    invoke-virtual {v0, p1}, Lorg/apache/a/a/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lorg/apache/a/a/d/a/h;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e;->c()Lorg/apache/a/a/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/apache/a/a/d/a/a;->a:Lorg/apache/a/a/d/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e;->d()Z

    move-result v0

    return v0
.end method
