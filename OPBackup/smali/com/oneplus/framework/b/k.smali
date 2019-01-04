.class public Lcom/oneplus/framework/b/k;
.super Ljava/lang/Object;
.source "SdcardSQLiteOpenHelper.java"

# interfaces
.implements Lcom/oneplus/framework/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/b/k$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/oneplus/framework/b/c$a;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/oneplus/framework/b/k;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/oneplus/framework/b/k;
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    :cond_0
    sget-object v0, Lcom/oneplus/framework/b/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/k;

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-class v1, Lcom/oneplus/framework/b/k;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/k;

    .line 55
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/oneplus/framework/b/k;

    invoke-direct {v0, p1}, Lcom/oneplus/framework/b/k;-><init>(Ljava/lang/String;)V

    .line 53
    :cond_1
    monitor-exit v1

    .line 60
    :cond_2
    return-object v0

    .line 53
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
    .line 37
    new-instance v0, Lcom/oneplus/framework/b/b;

    iget-object v1, p0, Lcom/oneplus/framework/b/k;->a:Lcom/oneplus/framework/b/c$a;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/framework/b/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/framework/b/k;->a(Landroid/content/Context;Ljava/lang/String;ILcom/oneplus/framework/b/f$b;)V

    .line 26
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/oneplus/framework/b/f$b;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/framework/b/k;->a:Lcom/oneplus/framework/b/c$a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/oneplus/framework/b/c$a;

    new-instance v1, Lcom/oneplus/framework/b/k$a;

    iget-object v2, p0, Lcom/oneplus/framework/b/k;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/oneplus/framework/b/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/framework/b/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/oneplus/framework/b/f$b;)V

    iput-object v0, p0, Lcom/oneplus/framework/b/k;->a:Lcom/oneplus/framework/b/c$a;

    .line 33
    :cond_0
    return-void
.end method

.method public b()Lcom/oneplus/framework/b/h;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/oneplus/framework/b/b;

    iget-object v1, p0, Lcom/oneplus/framework/b/k;->a:Lcom/oneplus/framework/b/c$a;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/framework/b/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
