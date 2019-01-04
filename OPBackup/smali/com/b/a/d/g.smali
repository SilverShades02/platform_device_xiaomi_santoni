.class public final Lcom/b/a/d/g;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# static fields
.field private static final a:I = 0x500000


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)Lcom/b/a/d/f$a;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/b/a/d/b/a/b;",
            ")",
            "Lcom/b/a/d/f$a;"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    .line 49
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/b/a/d/d/a/v;

    invoke-direct {v0, p1, p2}, Lcom/b/a/d/d/a/v;-><init>(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)V

    move-object p1, v0

    .line 35
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 37
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/f;

    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Lcom/b/a/d/f;->a(Ljava/io/InputStream;)Lcom/b/a/d/f$a;

    move-result-object v0

    .line 41
    sget-object v3, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 49
    :cond_3
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/b/a/d/f$a;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/b/a/d/f$a;"
        }
    .end annotation

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 58
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/f;

    .line 64
    invoke-interface {v0, p1}, Lcom/b/a/d/f;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/d/f$a;

    move-result-object v0

    .line 65
    sget-object v3, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    if-ne v0, v3, :cond_0

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)I
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/b/a/d/b/a/b;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 78
    if-nez p1, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/b/a/d/d/a/v;

    invoke-direct {v0, p1, p2}, Lcom/b/a/d/d/a/v;-><init>(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)V

    move-object p1, v0

    .line 86
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 88
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/f;

    .line 91
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/b/a/d/f;->a(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 92
    if-eq v0, v1, :cond_2

    .line 96
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_0
.end method
