.class public final Lcom/oneplus/framework/d/b;
.super Ljava/lang/Object;
.source "NLog.java"


# static fields
.field private static final a:Ljava/lang/String; = "tcl_logcat.log"

.field private static b:Z

.field private static c:Lcom/oneplus/framework/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/oneplus/framework/d/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 151
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    const-string v1, "TCLException"

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/framework/d/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    invoke-static {p1, p2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/framework/d/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 127
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/framework/d/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(ZI)V
    .locals 3

    .prologue
    .line 34
    const-class v1, Lcom/oneplus/framework/d/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-ne v0, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2}, Lcom/oneplus/framework/d/b;->a(ILjava/lang/String;)Z

    .line 43
    :cond_2
    sput-boolean p0, Lcom/oneplus/framework/d/b;->b:Z

    .line 45
    if-eqz p0, :cond_0

    .line 46
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    if-nez v0, :cond_3

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/String;)Lcom/oneplus/framework/d/a;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    .line 51
    :cond_3
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    invoke-virtual {v0, p1}, Lcom/oneplus/framework/d/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 63
    const-class v1, Lcom/oneplus/framework/d/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "you should enable log before modifing trace mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/String;)Lcom/oneplus/framework/d/a;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    .line 71
    :cond_1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    .line 72
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "path should not be null for offline and all mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    const/4 v0, 0x0

    .line 89
    :goto_0
    monitor-exit v1

    return v0

    .line 82
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string v2, "tcl_logcat.log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    :cond_6
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/framework/d/a;->a(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    invoke-static {p1, p2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/framework/d/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    return v0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    invoke-static {p1, p2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/framework/d/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 135
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    invoke-static {p1, p2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    sget-boolean v0, Lcom/oneplus/framework/d/b;->b:Z

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/oneplus/framework/d/b;->c:Lcom/oneplus/framework/d/a;

    invoke-static {p1, p2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/framework/d/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    return-void
.end method
