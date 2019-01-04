.class public Lcom/b/a/d/d/e/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/b/a/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/e/a$b;,
        Lcom/b/a/d/d/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/l",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/b/a/d/d/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BufferGifDecoder"

.field private static final b:Lcom/b/a/d/d/e/a$a;

.field private static final c:Lcom/b/a/d/d/e/a$b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/b/a/d/d/e/a$b;

.field private final g:Lcom/b/a/d/d/e/a$a;

.field private final h:Lcom/b/a/d/d/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/b/a/d/d/e/a$a;

    invoke-direct {v0}, Lcom/b/a/d/d/e/a$a;-><init>()V

    sput-object v0, Lcom/b/a/d/d/e/a;->b:Lcom/b/a/d/d/e/a$a;

    .line 38
    new-instance v0, Lcom/b/a/d/d/e/a$b;

    invoke-direct {v0}, Lcom/b/a/d/d/e/a$b;-><init>()V

    sput-object v0, Lcom/b/a/d/d/e/a;->c:Lcom/b/a/d/d/e/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->j()Lcom/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/l;->a()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/d;->b()Lcom/b/a/d/b/a/e;

    move-result-object v1

    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/d;->c()Lcom/b/a/d/b/a/b;

    move-result-object v2

    .line 49
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/b/a/d/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;",
            "Lcom/b/a/d/b/a/e;",
            "Lcom/b/a/d/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v5, Lcom/b/a/d/d/e/a;->c:Lcom/b/a/d/d/e/a$b;

    sget-object v6, Lcom/b/a/d/d/e/a;->b:Lcom/b/a/d/d/e/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/b/a/d/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;Lcom/b/a/d/d/e/a$b;Lcom/b/a/d/d/e/a$a;)V

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;Lcom/b/a/d/d/e/a$b;Lcom/b/a/d/d/e/a$a;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;",
            "Lcom/b/a/d/b/a/e;",
            "Lcom/b/a/d/b/a/b;",
            "Lcom/b/a/d/d/e/a$b;",
            "Lcom/b/a/d/d/e/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/d/e/a;->d:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/b/a/d/d/e/a;->e:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lcom/b/a/d/d/e/a;->g:Lcom/b/a/d/d/e/a$a;

    .line 70
    new-instance v0, Lcom/b/a/d/d/e/b;

    invoke-direct {v0, p3, p4}, Lcom/b/a/d/d/e/b;-><init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;)V

    iput-object v0, p0, Lcom/b/a/d/d/e/a;->h:Lcom/b/a/d/d/e/b;

    .line 71
    iput-object p5, p0, Lcom/b/a/d/d/e/a;->f:Lcom/b/a/d/d/e/a$b;

    .line 72
    return-void
.end method

.method private static a(Lcom/b/a/c/d;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/b/a/c/d;->a()I

    move-result v0

    div-int/2addr v0, p2

    .line 129
    invoke-virtual {p0}, Lcom/b/a/c/d;->b()I

    move-result v1

    div-int/2addr v1, p1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-le v0, v3, :cond_0

    .line 135
    const-string v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", target dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], actual dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lcom/b/a/c/d;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/a/c/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    return v0

    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/b/a/c/e;Lcom/b/a/d/k;)Lcom/b/a/d/d/e/e;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 94
    invoke-static {}, Lcom/b/a/j/f;->a()J

    move-result-wide v8

    .line 96
    :try_start_0
    invoke-virtual {p4}, Lcom/b/a/c/e;->b()Lcom/b/a/c/d;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/b/a/c/d;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lcom/b/a/c/d;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    :cond_0
    const-string v1, "BufferGifDecoder"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const-string v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/b/a/j/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    :goto_0
    return-object v0

    .line 102
    :cond_2
    :try_start_1
    sget-object v1, Lcom/b/a/d/d/e/i;->a:Lcom/b/a/d/j;

    invoke-virtual {p5, v1}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/b/a/d/b;->b:Lcom/b/a/d/b;

    if-ne v1, v3, :cond_3

    .line 103
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 105
    :goto_1
    invoke-static {v2, p2, p3}, Lcom/b/a/d/d/e/a;->a(Lcom/b/a/c/d;II)I

    move-result v3

    .line 106
    iget-object v4, p0, Lcom/b/a/d/d/e/a;->g:Lcom/b/a/d/d/e/a$a;

    iget-object v5, p0, Lcom/b/a/d/d/e/a;->h:Lcom/b/a/d/d/e/b;

    invoke-virtual {v4, v5, v2, p1, v3}, Lcom/b/a/d/d/e/a$a;->a(Lcom/b/a/c/b$a;Lcom/b/a/c/d;Ljava/nio/ByteBuffer;I)Lcom/b/a/c/b;

    move-result-object v2

    .line 107
    invoke-interface {v2, v1}, Lcom/b/a/c/b;->a(Landroid/graphics/Bitmap$Config;)V

    .line 108
    invoke-interface {v2}, Lcom/b/a/c/b;->e()V

    .line 109
    invoke-interface {v2}, Lcom/b/a/c/b;->n()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 121
    const-string v1, "BufferGifDecoder"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const-string v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/b/a/j/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_3
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lcom/b/a/d/d/b;->a()Lcom/b/a/d/d/b;

    move-result-object v3

    .line 116
    new-instance v0, Lcom/b/a/d/d/e/c;

    iget-object v1, p0, Lcom/b/a/d/d/e/a;->d:Landroid/content/Context;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/b/a/d/d/e/c;-><init>(Landroid/content/Context;Lcom/b/a/c/b;Lcom/b/a/d/n;IILandroid/graphics/Bitmap;)V

    .line 119
    new-instance v1, Lcom/b/a/d/d/e/e;

    invoke-direct {v1, v0}, Lcom/b/a/d/d/e/e;-><init>(Lcom/b/a/d/d/e/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const-string v0, "BufferGifDecoder"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const-string v0, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/b/a/j/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :catchall_0
    move-exception v0

    const-string v1, "BufferGifDecoder"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    const-string v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/b/a/j/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/d/e/a;->a(Ljava/nio/ByteBuffer;IILcom/b/a/d/k;)Lcom/b/a/d/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/b/a/d/k;)Lcom/b/a/d/d/e/e;
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/a/d/d/e/a;->f:Lcom/b/a/d/d/e/a$b;

    invoke-virtual {v0, p1}, Lcom/b/a/d/d/e/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/e;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 85
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/b/a/d/d/e/a;->a(Ljava/nio/ByteBuffer;IILcom/b/a/c/e;Lcom/b/a/d/k;)Lcom/b/a/d/d/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/b/a/d/d/e/a;->f:Lcom/b/a/d/d/e/a$b;

    invoke-virtual {v1, v4}, Lcom/b/a/d/d/e/a$b;->a(Lcom/b/a/c/e;)V

    .line 85
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/d/d/e/a;->f:Lcom/b/a/d/d/e/a$b;

    invoke-virtual {v1, v4}, Lcom/b/a/d/d/e/a$b;->a(Lcom/b/a/c/e;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/e/a;->a(Ljava/nio/ByteBuffer;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/b/a/d/k;)Z
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    sget-object v0, Lcom/b/a/d/d/e/i;->b:Lcom/b/a/d/j;

    invoke-virtual {p2, v0}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/d/e/a;->e:Ljava/util/List;

    .line 77
    invoke-static {v0, p1}, Lcom/b/a/d/g;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/b/a/d/f$a;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/f$a;->a:Lcom/b/a/d/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
