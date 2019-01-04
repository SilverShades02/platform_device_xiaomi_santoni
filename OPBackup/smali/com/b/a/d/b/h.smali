.class public Lcom/b/a/d/b/h;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DecodePath"


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/b/a/d/l",
            "<TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/d/d/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/d/f/e",
            "<TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/b/a/d/d/f/e;Landroid/support/v4/util/Pools$Pool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Ljava/util/List",
            "<+",
            "Lcom/b/a/d/l",
            "<TDataType;TResourceType;>;>;",
            "Lcom/b/a/d/d/f/e",
            "<TResourceType;TTranscode;>;",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/b/a/d/b/h;->b:Ljava/lang/Class;

    .line 36
    iput-object p4, p0, Lcom/b/a/d/b/h;->c:Ljava/util/List;

    .line 37
    iput-object p5, p0, Lcom/b/a/d/b/h;->d:Lcom/b/a/d/d/f/e;

    .line 38
    iput-object p6, p0, Lcom/b/a/d/b/h;->e:Landroid/support/v4/util/Pools$Pool;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed DecodePath{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/h;->f:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Lcom/b/a/d/a/e;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 6
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a/e",
            "<TDataType;>;II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/b/a/d/b/h;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 55
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/b/a/d/b/h;->a(Lcom/b/a/d/a/e;IILcom/b/a/d/k;Ljava/util/List;)Lcom/b/a/d/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/b/a/d/b/h;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 55
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/d/b/h;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw v0
.end method

.method private a(Lcom/b/a/d/a/e;IILcom/b/a/d/k;Ljava/util/List;)Lcom/b/a/d/b/u;
    .locals 8
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a/e",
            "<TDataType;>;II",
            "Lcom/b/a/d/k;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/b/a/d/b/u",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/b/a/d/b/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 67
    iget-object v0, p0, Lcom/b/a/d/b/h;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/l;

    .line 69
    :try_start_0
    invoke-interface {p1}, Lcom/b/a/d/a/e;->a()Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-interface {v0, v2, p4}, Lcom/b/a/d/l;->a(Ljava/lang/Object;Lcom/b/a/d/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    invoke-interface {p1}, Lcom/b/a/d/a/e;->a()Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-interface {v0, v2, p2, p3, p4}, Lcom/b/a/d/l;->a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 83
    :goto_2
    if-eqz v1, :cond_2

    .line 88
    :cond_0
    if-nez v1, :cond_3

    .line 89
    new-instance v0, Lcom/b/a/d/b/p;

    iget-object v1, p0, Lcom/b/a/d/b/h;->f:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :goto_3
    const-string v5, "DecodePath"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    const-string v5, "DecodePath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_1
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 91
    :cond_3
    return-object v1

    .line 76
    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/d/a/e;IILcom/b/a/d/k;Lcom/b/a/d/b/h$a;)Lcom/b/a/d/b/u;
    .locals 2
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a/e",
            "<TDataType;>;II",
            "Lcom/b/a/d/k;",
            "Lcom/b/a/d/b/h$a",
            "<TResourceType;>;)",
            "Lcom/b/a/d/b/u",
            "<TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/d/b/h;->a(Lcom/b/a/d/a/e;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 46
    invoke-interface {p5, v0}, Lcom/b/a/d/b/h$a;->a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/b/a/d/b/h;->d:Lcom/b/a/d/d/f/e;

    invoke-interface {v1, v0, p4}, Lcom/b/a/d/d/f/e;->a(Lcom/b/a/d/b/u;Lcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/h;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/h;->d:Lcom/b/a/d/d/f/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
