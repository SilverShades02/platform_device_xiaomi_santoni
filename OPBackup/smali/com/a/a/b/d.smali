.class final Lcom/a/a/b/d;
.super Ljava/lang/Object;
.source "Item.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Lcom/a/a/b/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method constructor <init>(ILcom/a/a/b/d;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/a/a/b/d;->a:I

    .line 95
    iget v0, p2, Lcom/a/a/b/d;->b:I

    iput v0, p0, Lcom/a/a/b/d;->b:I

    .line 96
    iget v0, p2, Lcom/a/a/b/d;->c:I

    iput v0, p0, Lcom/a/a/b/d;->c:I

    .line 97
    iget-wide v0, p2, Lcom/a/a/b/d;->d:J

    iput-wide v0, p0, Lcom/a/a/b/d;->d:J

    .line 98
    iget-object v0, p2, Lcom/a/a/b/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/b/d;->e:Ljava/lang/String;

    .line 99
    iget-object v0, p2, Lcom/a/a/b/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/b/d;->f:Ljava/lang/String;

    .line 100
    iget-object v0, p2, Lcom/a/a/b/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/b/d;->g:Ljava/lang/String;

    .line 101
    iget v0, p2, Lcom/a/a/b/d;->h:I

    iput v0, p0, Lcom/a/a/b/d;->h:I

    .line 102
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/b/d;->b:I

    .line 142
    iput p1, p0, Lcom/a/a/b/d;->c:I

    .line 143
    const v0, 0x7fffffff

    iget v1, p0, Lcom/a/a/b/d;->b:I

    add-int/2addr v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/b/d;->h:I

    .line 144
    return-void
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 113
    iput p1, p0, Lcom/a/a/b/d;->b:I

    .line 114
    iput-object p2, p0, Lcom/a/a/b/d;->e:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/a/a/b/d;->f:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/a/a/b/d;->g:Ljava/lang/String;

    .line 117
    sparse-switch p1, :sswitch_data_0

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/b/d;->h:I

    .line 133
    :goto_0
    return-void

    .line 122
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/b/d;->h:I

    goto :goto_0

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/b/d;->h:I

    goto :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method a(Lcom/a/a/b/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    iget v2, p0, Lcom/a/a/b/d;->b:I

    packed-switch v2, :pswitch_data_0

    .line 173
    :pswitch_0
    iget-object v2, p1, Lcom/a/a/b/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/a/a/b/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/a/a/b/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    .line 159
    :pswitch_1
    iget-object v0, p1, Lcom/a/a/b/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 163
    :pswitch_2
    iget-wide v2, p1, Lcom/a/a/b/d;->d:J

    iget-wide v4, p0, Lcom/a/a/b/d;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 166
    :pswitch_3
    iget v2, p1, Lcom/a/a/b/d;->c:I

    iget v3, p0, Lcom/a/a/b/d;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 168
    :pswitch_4
    iget-object v2, p1, Lcom/a/a/b/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/a/a/b/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
