.class public Lcom/oneplus/framework/b/c;
.super Ljava/lang/Object;
.source "DefaultSQLiteOpenHelper.java"

# interfaces
.implements Lcom/oneplus/framework/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/b/c$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/oneplus/framework/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oneplus/framework/b/c;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/oneplus/framework/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c;

    .line 48
    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/oneplus/framework/b/c;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/oneplus/framework/b/c;

    invoke-direct {v0}, Lcom/oneplus/framework/b/c;-><init>()V

    .line 49
    :cond_0
    monitor-exit v1

    .line 56
    :cond_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/oneplus/framework/b/h;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/oneplus/framework/b/b;

    iget-object v1, p0, Lcom/oneplus/framework/b/c;->a:Lcom/oneplus/framework/b/c$a;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/framework/b/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/framework/b/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/oneplus/framework/b/f$b;)V

    .line 25
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/oneplus/framework/b/f$b;)V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/oneplus/framework/b/c;->a:Lcom/oneplus/framework/b/c$a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/oneplus/framework/b/c$a;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/framework/b/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/oneplus/framework/b/f$b;)V

    iput-object v0, p0, Lcom/oneplus/framework/b/c;->a:Lcom/oneplus/framework/b/c$a;

    .line 32
    :cond_0
    return-void
.end method

.method public b()Lcom/oneplus/framework/b/h;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/oneplus/framework/b/b;

    iget-object v1, p0, Lcom/oneplus/framework/b/c;->a:Lcom/oneplus/framework/b/c$a;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/framework/b/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
