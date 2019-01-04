.class public Lcom/oneplus/opbackup/updatewizard/db/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "updatewizard.db"

.field public static final b:Ljava/lang/String; = "updatewizard_data"

.field public static final c:Ljava/lang/String; = "ota_version"

.field public static final d:Ljava/lang/String; = "data"

.field public static final e:Ljava/lang/String; = "res_download"

.field public static final f:Ljava/lang/String; = "create_time"

.field public static final g:Ljava/lang/String; = "update_time"

.field public static final h:Ljava/lang/String; = "create table if not exists updatewizard_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,ota_version TEXT NOT NULL,data TEXT,res_download INTEGER,update_time TEXT,create_time TEXT);"

.field private static final i:Ljava/lang/String; = "DatabaseHelper"

.field private static final k:I = 0x1

.field private static l:Lcom/oneplus/opbackup/updatewizard/db/a;


# instance fields
.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "updatewizard.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 44
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/db/a;->j:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/db/a;->j:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/oneplus/opbackup/updatewizard/db/a;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/oneplus/opbackup/updatewizard/db/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/opbackup/updatewizard/db/a;->l:Lcom/oneplus/opbackup/updatewizard/db/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 49
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/db/a;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/updatewizard/db/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oneplus/opbackup/updatewizard/db/a;->l:Lcom/oneplus/opbackup/updatewizard/db/a;

    .line 51
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/updatewizard/db/a;->l:Lcom/oneplus/opbackup/updatewizard/db/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "DatabaseHelper"

    const-string v1, "create table:updatewizard_data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v0, "create table if not exists updatewizard_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,ota_version TEXT NOT NULL,data TEXT,res_download INTEGER,update_time TEXT,create_time TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "DatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------onUpgrade---------oldVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-------newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method
