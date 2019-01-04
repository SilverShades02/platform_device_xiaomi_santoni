.class public Lcom/a/a/l;
.super Ljava/lang/Object;
.source "JSONWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private a:Lcom/a/a/d/bd;

.field private b:Lcom/a/a/d/ah;

.field private c:Lcom/a/a/k;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/a/a/d/bd;

    invoke-direct {v0, p1}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    .line 23
    new-instance v0, Lcom/a/a/d/ah;

    iget-object v1, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    invoke-direct {v0, v1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;)V

    iput-object v0, p0, Lcom/a/a/l;->b:Lcom/a/a/d/ah;

    .line 24
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    .line 76
    iget-object v1, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    iget v1, v1, Lcom/a/a/k;->g:I

    packed-switch v1, :pswitch_data_0

    .line 88
    :pswitch_0
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 90
    :goto_0
    :pswitch_2
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 98
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    iget-object v0, v0, Lcom/a/a/k;->f:Lcom/a/a/k;

    iput-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    .line 100
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 120
    :goto_1
    if-eq v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    iput v0, v1, Lcom/a/a/k;->g:I

    goto :goto_0

    .line 107
    :pswitch_1
    const/16 v0, 0x3eb

    .line 108
    goto :goto_1

    .line 110
    :pswitch_2
    const/16 v0, 0x3ed

    .line 111
    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 113
    goto :goto_1

    .line 115
    :pswitch_4
    const/16 v0, 0x3ea

    .line 116
    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x2c

    .line 126
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    :pswitch_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 149
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    iget v0, v0, Lcom/a/a/k;->g:I

    .line 155
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 172
    :goto_1
    if-eq v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    iput v0, v1, Lcom/a/a/k;->g:I

    goto :goto_0

    .line 157
    :pswitch_0
    const/16 v0, 0x3eb

    .line 158
    goto :goto_1

    .line 161
    :pswitch_1
    const/16 v0, 0x3ea

    .line 162
    goto :goto_1

    .line 164
    :pswitch_2
    const/16 v0, 0x3ed

    .line 165
    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 167
    goto :goto_1

    .line 155
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/a/a/l;->i()V

    .line 34
    :cond_0
    new-instance v0, Lcom/a/a/k;

    iget-object v1, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v2}, Lcom/a/a/k;-><init>(Lcom/a/a/k;I)V

    iput-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    .line 35
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 36
    return-void
.end method

.method public a(Lcom/a/a/d/be;Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;Z)V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/a/a/l;->b(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/a/a/l;->b(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 40
    invoke-direct {p0}, Lcom/a/a/l;->j()V

    .line 41
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/a/a/l;->k()V

    .line 61
    iget-object v0, p0, Lcom/a/a/l;->b:Lcom/a/a/d/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Lcom/a/a/l;->l()V

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/a/a/l;->k()V

    .line 54
    iget-object v0, p0, Lcom/a/a/l;->b:Lcom/a/a/d/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/a/a/l;->l()V

    .line 57
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/a/a/l;->i()V

    .line 70
    :cond_0
    new-instance v0, Lcom/a/a/k;

    iget-object v1, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Lcom/a/a/k;-><init>(Lcom/a/a/k;I)V

    iput-object v0, p0, Lcom/a/a/l;->c:Lcom/a/a/k;

    .line 71
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 72
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    invoke-virtual {v0}, Lcom/a/a/d/bd;->close()V

    .line 183
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 94
    invoke-direct {p0}, Lcom/a/a/l;->j()V

    .line 95
    return-void
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/a/a/l;->a()V

    .line 188
    return-void
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/a/a/l;->b()V

    .line 193
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/a/a/l;->a:Lcom/a/a/d/bd;

    invoke-virtual {v0}, Lcom/a/a/d/bd;->flush()V

    .line 179
    return-void
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/a/a/l;->c()V

    .line 198
    return-void
.end method

.method public h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/a/a/l;->d()V

    .line 203
    return-void
.end method
