.class public Lcom/oneplus/framework/b/d;
.super Ljava/lang/Object;
.source "DefaultUpdateListener.java"

# interfaces
.implements Lcom/oneplus/framework/b/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/f$b;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DefaultUpdateListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/oneplus/framework/b/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    if-eqz p0, :cond_1

    .line 54
    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type =\'table\'"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 70
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    const-string v2, "DefaultUpdateListener"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 68
    throw v0
.end method

.method private static a(Lcom/oneplus/framework/b/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/framework/b/h;II)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "DefaultUpdateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDatabaseUpgrade("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {p1}, Lcom/oneplus/framework/b/d;->a(Lcom/oneplus/framework/b/h;)V

    .line 24
    return-void
.end method

.method public a(Lcom/oneplus/framework/b/h;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "DefaultUpdateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTableUpgrade("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",tableName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/d;->a(Lcom/oneplus/framework/b/h;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public b(Lcom/oneplus/framework/b/h;II)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "DefaultUpdateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDatabaseDowngrade("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p1}, Lcom/oneplus/framework/b/d;->a(Lcom/oneplus/framework/b/h;)V

    .line 30
    return-void
.end method

.method public b(Lcom/oneplus/framework/b/h;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "DefaultUpdateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTableDowngrade("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",tableName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/d;->a(Lcom/oneplus/framework/b/h;Ljava/lang/String;)V

    .line 42
    return-void
.end method
