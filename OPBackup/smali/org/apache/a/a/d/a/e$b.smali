.class final Lorg/apache/a/a/d/a/e$b;
.super Ljava/lang/Object;
.source "PhoneticEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lorg/apache/a/a/d/a/e$a;

.field private d:I

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/e$a;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/a/a/d/a/e$a;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    if-nez p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The finalRules argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iput-object p1, p0, Lorg/apache/a/a/d/a/e$b;->a:Ljava/util/Map;

    .line 185
    iput-object p3, p0, Lorg/apache/a/a/d/a/e$b;->c:Lorg/apache/a/a/d/a/e$a;

    .line 186
    iput-object p2, p0, Lorg/apache/a/a/d/a/e$b;->b:Ljava/lang/CharSequence;

    .line 187
    iput p4, p0, Lorg/apache/a/a/d/a/e$b;->d:I

    .line 188
    iput p5, p0, Lorg/apache/a/a/d/a/e$b;->e:I

    .line 189
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lorg/apache/a/a/d/a/e$b;->d:I

    return v0
.end method

.method public b()Lorg/apache/a/a/d/a/e$a;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$b;->c:Lorg/apache/a/a/d/a/e$a;

    return-object v0
.end method

.method public c()Lorg/apache/a/a/d/a/e$b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/a/a/d/a/e$b;->f:Z

    .line 209
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$b;->a:Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/a/a/d/a/e$b;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lorg/apache/a/a/d/a/e$b;->d:I

    iget v4, p0, Lorg/apache/a/a/d/a/e$b;->d:I

    add-int/2addr v4, v1

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    if-eqz v0, :cond_3

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/g;

    .line 212
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 214
    iget-object v4, p0, Lorg/apache/a/a/d/a/e$b;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lorg/apache/a/a/d/a/e$b;->d:I

    invoke-virtual {v0, v4, v5}, Lorg/apache/a/a/d/a/g;->a(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 215
    iget-object v3, p0, Lorg/apache/a/a/d/a/e$b;->c:Lorg/apache/a/a/d/a/e$a;

    invoke-virtual {v0}, Lorg/apache/a/a/d/a/g;->c()Lorg/apache/a/a/d/a/g$b;

    move-result-object v0

    iget v4, p0, Lorg/apache/a/a/d/a/e$b;->e:I

    invoke-virtual {v3, v0, v4}, Lorg/apache/a/a/d/a/e$a;->a(Lorg/apache/a/a/d/a/g$b;I)V

    .line 216
    iput-boolean v1, p0, Lorg/apache/a/a/d/a/e$b;->f:Z

    .line 222
    :goto_1
    iget-boolean v0, p0, Lorg/apache/a/a/d/a/e$b;->f:Z

    if-nez v0, :cond_1

    .line 226
    :goto_2
    iget v0, p0, Lorg/apache/a/a/d/a/e$b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/a/a/d/a/e$b;->d:I

    .line 227
    return-object p0

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lorg/apache/a/a/d/a/e$b;->f:Z

    return v0
.end method
