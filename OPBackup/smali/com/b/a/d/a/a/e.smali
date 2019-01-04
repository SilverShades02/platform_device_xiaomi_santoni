.class Lcom/b/a/d/a/a/e;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field private static final a:Ljava/lang/String; = "ThumbStreamOpener"

.field private static final b:Lcom/b/a/d/a/a/a;


# instance fields
.field private final c:Lcom/b/a/d/a/a/a;

.field private final d:Lcom/b/a/d/a/a/d;

.field private final e:Lcom/b/a/d/b/a/b;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/b/a/d/a/a/a;

    invoke-direct {v0}, Lcom/b/a/d/a/a/a;-><init>()V

    sput-object v0, Lcom/b/a/d/a/a/e;->b:Lcom/b/a/d/a/a/a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/b/a/d/a/a/a;Lcom/b/a/d/a/a/d;Lcom/b/a/d/b/a/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;",
            "Lcom/b/a/d/a/a/a;",
            "Lcom/b/a/d/a/a/d;",
            "Lcom/b/a/d/b/a/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/b/a/d/a/a/e;->c:Lcom/b/a/d/a/a/a;

    .line 42
    iput-object p3, p0, Lcom/b/a/d/a/a/e;->d:Lcom/b/a/d/a/a/d;

    .line 43
    iput-object p4, p0, Lcom/b/a/d/a/a/e;->e:Lcom/b/a/d/b/a/b;

    .line 44
    iput-object p5, p0, Lcom/b/a/d/a/a/e;->f:Landroid/content/ContentResolver;

    .line 45
    iput-object p1, p0, Lcom/b/a/d/a/a/e;->g:Ljava/util/List;

    .line 46
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/b/a/d/a/a/d;Lcom/b/a/d/b/a/b;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;",
            "Lcom/b/a/d/a/a/d;",
            "Lcom/b/a/d/b/a/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v2, Lcom/b/a/d/a/a/e;->b:Lcom/b/a/d/a/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/d/a/a/e;-><init>(Ljava/util/List;Lcom/b/a/d/a/a/a;Lcom/b/a/d/a/a/d;Lcom/b/a/d/b/a/b;Landroid/content/ContentResolver;)V

    .line 33
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/b/a/d/a/a/e;->c:Lcom/b/a/d/a/a/a;

    invoke-virtual {v0, p1}, Lcom/b/a/d/a/a/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/b/a/d/a/a/e;->c:Lcom/b/a/d/a/a/a;

    invoke-virtual {v2, p1}, Lcom/b/a/d/a/a/a;->b(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/b/a/d/a/a/e;->d:Lcom/b/a/d/a/a/d;

    invoke-interface {v0, p1}, Lcom/b/a/d/a/a/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method a(Landroid/net/Uri;)I
    .locals 5

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/a/a/e;->f:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/b/a/d/a/a/e;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/b/a/d/a/a/e;->e:Lcom/b/a/d/b/a/b;

    invoke-static {v0, v1, v2}, Lcom/b/a/d/g;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 59
    if-eqz v1, :cond_0

    .line 61
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_1
    :try_start_2
    const-string v2, "ThumbStreamOpener"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string v2, "ThumbStreamOpener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    :cond_3
    :goto_3
    throw v0

    .line 62
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    .line 54
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/b/a/d/a/a/e;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/b/a/d/a/a/e;->c:Lcom/b/a/d/a/a/a;

    invoke-virtual {v2, v1}, Lcom/b/a/d/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Lcom/b/a/d/a/a/e;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/a/a/e;->f:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method
