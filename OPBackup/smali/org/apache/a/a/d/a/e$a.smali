.class final Lorg/apache/a/a/d/a/e$a;
.super Ljava/lang/Object;
.source "PhoneticEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/apache/a/a/d/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/apache/a/a/d/a/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lorg/apache/a/a/d/a/e$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/apache/a/a/d/a/e$a;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/a/a/d/a/g$a;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    .line 79
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public static a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/e$a;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lorg/apache/a/a/d/a/e$a;

    new-instance v1, Lorg/apache/a/a/d/a/g$a;

    const-string v2, ""

    invoke-direct {v1, v2, p0}, Lorg/apache/a/a/d/a/g$a;-><init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V

    invoke-direct {v0, v1}, Lorg/apache/a/a/d/a/e$a;-><init>(Lorg/apache/a/a/d/a/g$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/apache/a/a/d/a/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/g$a;

    .line 93
    invoke-virtual {v0, p1}, Lorg/apache/a/a/d/a/g$a;->a(Ljava/lang/CharSequence;)Lorg/apache/a/a/d/a/g$a;

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public a(Lorg/apache/a/a/d/a/g$b;I)V
    .locals 7

    .prologue
    .line 107
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 109
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/g$a;

    .line 110
    invoke-interface {p1}, Lorg/apache/a/a/d/a/g$b;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/a/d/a/g$a;

    .line 111
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/g$a;->a()Lorg/apache/a/a/d/a/c$a;

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/a/a/d/a/g$a;->a()Lorg/apache/a/a/d/a/c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/a/a/d/a/c$a;->a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lorg/apache/a/a/d/a/c$a;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 113
    new-instance v6, Lorg/apache/a/a/d/a/g$a;

    invoke-direct {v6, v0, v1, v5}, Lorg/apache/a/a/d/a/g$a;-><init>(Lorg/apache/a/a/d/a/g$a;Lorg/apache/a/a/d/a/g$a;Lorg/apache/a/a/d/a/c$a;)V

    .line 114
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v1, p2, :cond_1

    .line 115
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, p2, :cond_1

    .line 124
    :cond_2
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 125
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object v0, p0, Lorg/apache/a/a/d/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/g$a;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 149
    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/g$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
