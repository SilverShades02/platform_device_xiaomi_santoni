.class public Lcom/a/a/d/f;
.super Ljava/lang/Object;
.source "ArraySerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/d/as;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/d/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/as;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/a/a/d/f;->a:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/a/a/d/f;->b:Lcom/a/a/d/as;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 11

    .prologue
    .line 36
    iget-object v8, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 38
    if-nez p2, :cond_0

    .line 39
    sget-object v0, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 74
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 43
    check-cast v0, [Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    .line 44
    array-length v9, v6

    .line 46
    iget-object v10, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p1, v10, p2, p3, v0}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 51
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v9, :cond_5

    .line 52
    if-eqz v7, :cond_1

    .line 53
    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 55
    :cond_1
    aget-object v2, v6, v7

    .line 57
    if-nez v2, :cond_3

    .line 58
    sget-object v0, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    const-string v0, ""

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    .line 51
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "null"

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    iput-object v10, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    throw v0

    .line 63
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/d/f;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/a/a/d/f;->b:Lcom/a/a/d/as;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    .line 70
    :cond_5
    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iput-object v10, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    goto :goto_0
.end method
