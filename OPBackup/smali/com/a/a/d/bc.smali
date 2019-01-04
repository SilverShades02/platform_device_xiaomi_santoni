.class public abstract Lcom/a/a/d/bc;
.super Ljava/lang/Object;
.source "SerializeFilterable.java"


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/k;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/av;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/bj;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/aq;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/aw;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/ak;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/u;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/a/a/d/bc;->g:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/a/a/d/bc;->h:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/a/a/d/bc;->i:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/a/a/d/bc;->j:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/a/a/d/bc;->k:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/a/a/d/bc;->l:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/a/a/d/bc;->m:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/a/a/d/bc;->n:Ljava/util/List;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/d/ah;Lcom/a/a/d/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 204
    if-eqz p5, :cond_3

    .line 205
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    iget-boolean v0, v0, Lcom/a/a/d/bd;->i:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_5

    .line 206
    invoke-virtual {p2}, Lcom/a/a/d/j;->h()I

    move-result v0

    sget-object v1, Lcom/a/a/d/be;->A:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    :cond_0
    instance-of v0, p5, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p5, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 209
    instance-of v1, p5, Ljava/lang/Number;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 211
    invoke-virtual {p2}, Lcom/a/a/d/j;->j()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    if-eqz v0, :cond_4

    .line 215
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p5, v0

    .line 225
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/a/a/d/ah;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p1, Lcom/a/a/d/ah;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/bj;

    .line 227
    invoke-interface {v0, p3, p4, p5}, Lcom/a/a/d/bj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_5
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/a/a/d/j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    check-cast p5, Ljava/lang/String;

    .line 221
    invoke-static {p5}, Lcom/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/a/a/d/bc;->j:Ljava/util/List;

    .line 232
    if-eqz v0, :cond_7

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/bj;

    .line 234
    invoke-interface {v0, p3, p4, p5}, Lcom/a/a/d/bj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    .line 238
    :cond_7
    iget-object v0, p1, Lcom/a/a/d/ah;->n:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p1, Lcom/a/a/d/ah;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/u;

    .line 240
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/a/a/d/u;->a(Lcom/a/a/d/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_4

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/a/a/d/bc;->n:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p0, Lcom/a/a/d/bc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/u;

    .line 246
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/a/a/d/u;->a(Lcom/a/a/d/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_5

    .line 250
    :cond_9
    return-object p5
.end method

.method public a(Lcom/a/a/d/bb;)V
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    instance-of v0, p1, Lcom/a/a/d/aw;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/a/a/d/bc;->p()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/a/a/d/aw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    instance-of v0, p1, Lcom/a/a/d/aq;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/a/a/d/bc;->o()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/a/a/d/aq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3
    instance-of v0, p1, Lcom/a/a/d/bj;

    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/a/a/d/bc;->t()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/a/a/d/bj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    instance-of v0, p1, Lcom/a/a/d/u;

    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/a/a/d/bc;->s()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/a/a/d/u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    instance-of v0, p1, Lcom/a/a/d/av;

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p0}, Lcom/a/a/d/bc;->r()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/a/a/d/av;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_6
    instance-of v0, p1, Lcom/a/a/d/k;

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {p0}, Lcom/a/a/d/bc;->m()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/a/a/d/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7
    instance-of v0, p1, Lcom/a/a/d/c;

    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {p0}, Lcom/a/a/d/bc;->n()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/a/a/d/c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_8
    instance-of v0, p1, Lcom/a/a/d/ak;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/a/a/d/bc;->q()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/a/a/d/ak;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p1, Lcom/a/a/d/ah;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p1, Lcom/a/a/d/ah;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/aw;

    .line 138
    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/bc;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/a/a/d/bc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/aw;

    .line 146
    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p1, Lcom/a/a/d/ah;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p1, Lcom/a/a/d/ah;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/av;

    .line 161
    invoke-interface {v0, p2, p3, p4}, Lcom/a/a/d/av;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/bc;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/a/a/d/bc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/av;

    .line 169
    invoke-interface {v0, p2, p3, p4}, Lcom/a/a/d/av;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p1, Lcom/a/a/d/ah;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p1, Lcom/a/a/d/ah;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/aq;

    .line 185
    invoke-interface {v0, p2, p3, p4}, Lcom/a/a/d/aq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/a/a/d/bc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/aq;

    .line 191
    invoke-interface {v0, p2, p3, p4}, Lcom/a/a/d/aq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 195
    :cond_1
    return-object p3
.end method

.method protected b(Lcom/a/a/d/ah;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    iget-boolean v0, v0, Lcom/a/a/d/bd;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/a/a/d/ah;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/a/a/d/bc;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/bc;->g:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->g:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/a/a/d/bc;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/bc;->h:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/a/a/d/bc;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/bc;->k:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->k:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/d/bc;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/bc;->l:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->l:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/a/a/d/bc;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/bc;->m:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->m:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/a/d/bc;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/bc;->i:Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->i:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/a/a/d/bc;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/bc;->n:Ljava/util/List;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->n:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d/bj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/a/a/d/bc;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/bc;->j:Ljava/util/List;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/bc;->o:Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bc;->j:Ljava/util/List;

    return-object v0
.end method
