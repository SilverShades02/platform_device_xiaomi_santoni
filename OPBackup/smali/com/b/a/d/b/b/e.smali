.class public Lcom/b/a/d/b/b/e;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lcom/b/a/d/b/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final b:I = 0x1

.field private static final c:I = 0x1

.field private static d:Lcom/b/a/d/b/b/e;


# instance fields
.field private final e:Lcom/b/a/d/b/b/m;

.field private final f:Ljava/io/File;

.field private final g:J

.field private final h:Lcom/b/a/d/b/b/c;

.field private i:Lcom/b/a/b/a;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/b/a/d/b/b/c;

    invoke-direct {v0}, Lcom/b/a/d/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/b/e;->h:Lcom/b/a/d/b/b/c;

    .line 74
    iput-object p1, p0, Lcom/b/a/d/b/b/e;->f:Ljava/io/File;

    .line 75
    iput-wide p2, p0, Lcom/b/a/d/b/b/e;->g:J

    .line 76
    new-instance v0, Lcom/b/a/d/b/b/m;

    invoke-direct {v0}, Lcom/b/a/d/b/b/m;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/b/e;->e:Lcom/b/a/d/b/b/m;

    .line 77
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;J)Lcom/b/a/d/b/b/a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    const-class v1, Lcom/b/a/d/b/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/d/b/b/e;->d:Lcom/b/a/d/b/b/e;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/b/a/d/b/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/d/b/b/e;-><init>(Ljava/io/File;J)V

    sput-object v0, Lcom/b/a/d/b/b/e;->d:Lcom/b/a/d/b/b/e;

    .line 52
    :cond_0
    sget-object v0, Lcom/b/a/d/b/b/e;->d:Lcom/b/a/d/b/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()Lcom/b/a/b/a;
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->i:Lcom/b/a/b/a;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->f:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/b/a/d/b/b/e;->g:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/b/a/b/a;->a(Ljava/io/File;IIJ)Lcom/b/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/b/e;->i:Lcom/b/a/b/a;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->i:Lcom/b/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/io/File;J)Lcom/b/a/d/b/b/a;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/b/a/d/b/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/d/b/b/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/b/a/d/b/b/e;->i:Lcom/b/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/b/a/d/h;)Ljava/io/File;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->e:Lcom/b/a/d/b/b/m;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/b/m;->a(Lcom/b/a/d/h;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "DiskLruCacheWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/d/b/b/e;->b()Lcom/b/a/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/b/a/b/a;->a(Ljava/lang/String;)Lcom/b/a/b/a$d;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/a/b/a$d;->a(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :cond_1
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/d/b/b/e;->b()Lcom/b/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/d/b/b/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/b/a/d/b/b/e;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-direct {p0}, Lcom/b/a/d/b/b/e;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Lcom/b/a/d/h;Lcom/b/a/d/b/b/a$b;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->e:Lcom/b/a/d/b/b/m;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/b/m;->a(Lcom/b/a/d/h;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->h:Lcom/b/a/d/b/b/c;

    invoke-virtual {v0, v1}, Lcom/b/a/d/b/b/c;->a(Ljava/lang/String;)V

    .line 116
    :try_start_0
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "DiskLruCacheWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/d/b/b/e;->b()Lcom/b/a/b/a;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/b/a/b/a;->a(Ljava/lang/String;)Lcom/b/a/b/a$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 146
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->h:Lcom/b/a/d/b/b/c;

    invoke-virtual {v0, v1}, Lcom/b/a/d/b/b/c;->b(Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 128
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/b/a/b/a;->b(Ljava/lang/String;)Lcom/b/a/b/a$b;

    move-result-object v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Had two simultaneous puts for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_3
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to put to disk cache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->h:Lcom/b/a/d/b/b/c;

    invoke-virtual {v0, v1}, Lcom/b/a/d/b/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v2, v0}, Lcom/b/a/b/a$b;->b(I)Ljava/io/File;

    move-result-object v0

    .line 134
    invoke-interface {p2, v0}, Lcom/b/a/d/b/b/a$b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v2}, Lcom/b/a/b/a$b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Lcom/b/a/b/a$b;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/b/a/d/b/b/e;->h:Lcom/b/a/d/b/b/c;

    invoke-virtual {v2, v1}, Lcom/b/a/d/b/b/c;->b(Ljava/lang/String;)V

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Lcom/b/a/b/a$b;->c()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public b(Lcom/b/a/d/h;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/b/a/d/b/b/e;->e:Lcom/b/a/d/b/b/m;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/b/m;->a(Lcom/b/a/d/h;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/d/b/b/e;->b()Lcom/b/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/b/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to delete from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
