.class final Lorg/apache/a/a/d/f$a;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    .line 84
    iput-object v1, p0, Lorg/apache/a/a/d/f$a;->c:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lorg/apache/a/a/d/f$a;->b:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/a/a/d/f$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/apache/a/a/d/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/a/d/f$a;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lorg/apache/a/a/d/f$a;

    invoke-direct {v0}, Lorg/apache/a/a/d/f$a;-><init>()V

    .line 95
    iget-object v1, v0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/a/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lorg/apache/a/a/d/f$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/a/a/d/f$a;->c:Ljava/lang/String;

    .line 97
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 136
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 138
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 142
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/a/d/f$a;->b:Ljava/lang/String;

    .line 147
    :cond_2
    iput-object p1, p0, Lorg/apache/a/a/d/f$a;->c:Ljava/lang/String;

    .line 148
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 116
    :goto_0
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/a/d/f$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 105
    :cond_0
    instance-of v0, p1, Lorg/apache/a/a/d/f$a;

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/apache/a/a/d/f$a;

    invoke-virtual {p1}, Lorg/apache/a/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lorg/apache/a/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/f$a;->b:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/d/f$a;->b:Ljava/lang/String;

    return-object v0
.end method
