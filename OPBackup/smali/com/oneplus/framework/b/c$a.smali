.class public Lcom/oneplus/framework/b/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DefaultSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Lcom/oneplus/framework/b/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/oneplus/framework/b/f$b;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 82
    iput-object p2, p0, Lcom/oneplus/framework/b/c$a;->a:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/oneplus/framework/b/c$a;->b:Landroid/content/Context;

    .line 84
    iput-object p5, p0, Lcom/oneplus/framework/b/c$a;->c:Lcom/oneplus/framework/b/f$b;

    .line 85
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    if-eqz p0, :cond_1

    .line 111
    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type =\'table\'"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 124
    :cond_0
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 127
    :cond_1
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    const-string v2, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 125
    throw v0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 161
    :try_start_0
    invoke-static {}, Lcom/oneplus/framework/b/d/b;->a()Lcom/oneplus/framework/b/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/framework/b/d/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/oneplus/framework/b/c$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/framework/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 156
    return-void
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    .line 132
    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 147
    :goto_0
    :try_start_1
    monitor-exit p0

    return-object v0

    .line 135
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {p0}, Lcom/oneplus/framework/b/c$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 143
    :catch_1
    move-exception v1

    .line 144
    :try_start_3
    invoke-static {v1}, Lcom/oneplus/framework/b/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/oneplus/framework/b/c$a;->c:Lcom/oneplus/framework/b/f$b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/oneplus/framework/b/c$a;->c:Lcom/oneplus/framework/b/f$b;

    new-instance v1, Lcom/oneplus/framework/b/b;

    invoke-direct {v1, p1}, Lcom/oneplus/framework/b/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/oneplus/framework/b/f$b;->b(Lcom/oneplus/framework/b/h;II)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/oneplus/framework/b/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/oneplus/framework/b/c$a;->c:Lcom/oneplus/framework/b/f$b;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/oneplus/framework/b/c$a;->c:Lcom/oneplus/framework/b/f$b;

    new-instance v1, Lcom/oneplus/framework/b/b;

    invoke-direct {v1, p1}, Lcom/oneplus/framework/b/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/oneplus/framework/b/f$b;->a(Lcom/oneplus/framework/b/h;II)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/oneplus/framework/b/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
