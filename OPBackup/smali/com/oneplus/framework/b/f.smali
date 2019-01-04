.class public Lcom/oneplus/framework/b/f;
.super Ljava/lang/Object;
.source "EntityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/b/f$a;,
        Lcom/oneplus/framework/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EntityManager"

.field private static final b:Ljava/lang/String; = "table_versions"


# instance fields
.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/oneplus/framework/b/h;

.field private h:Lcom/oneplus/framework/b/i;

.field private i:Lcom/oneplus/framework/b/f$a;

.field private j:Lcom/oneplus/framework/b/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/oneplus/framework/b/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/oneplus/framework/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/oneplus/framework/b/f$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Lcom/oneplus/framework/b/i;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/f;->e:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lcom/oneplus/framework/b/f;->g:Lcom/oneplus/framework/b/h;

    .line 45
    iput-object v1, p0, Lcom/oneplus/framework/b/f;->h:Lcom/oneplus/framework/b/i;

    .line 51
    iput-object p7, p0, Lcom/oneplus/framework/b/f;->h:Lcom/oneplus/framework/b/i;

    .line 52
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->l()Lcom/oneplus/framework/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/f;->g:Lcom/oneplus/framework/b/h;

    .line 53
    iput-object p2, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    .line 54
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p5

    .line 57
    :cond_0
    invoke-static {p2, p5}, Lcom/oneplus/framework/b/f/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/oneplus/framework/b/e;

    invoke-direct {v1, p0, v0, p6}, Lcom/oneplus/framework/b/e;-><init>(Lcom/oneplus/framework/b/f;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    .line 60
    const-string v1, "table_versions"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/framework/b/f;->c:Landroid/content/SharedPreferences;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/framework/b/f;->d:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p3}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/f$b;)V

    .line 65
    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/f;->c(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 947
    invoke-direct {p0, p1}, Lcom/oneplus/framework/b/f;->d(Ljava/lang/String;)V

    .line 949
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_0

    .line 951
    invoke-interface {v0, p1, p2}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 952
    invoke-static {v0}, Lcom/oneplus/framework/b/j;->a(Landroid/database/Cursor;)Lcom/oneplus/framework/b/j;

    move-result-object v0

    .line 960
    :goto_0
    return-object v0

    .line 954
    :cond_0
    const-string v0, "EntityManager"

    const-string v1, "rawQuery failed[cannot get sqlitedatabase]!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    const-string v1, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/framework/b/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :goto_1
    return-void

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f/c;

    .line 75
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->b()Ljava/lang/Object;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    instance-of v3, v1, [B

    if-nez v3, :cond_2

    instance-of v3, v1, [Ljava/lang/Byte;

    if-eqz v3, :cond_3

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    check-cast v0, [B

    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 79
    :cond_3
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_0

    .line 81
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_6
    const-string v0, "EntityManager"

    const-string v1, "List<KeyValue> is empty or ContentValues is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V
    .locals 2

    .prologue
    .line 716
    if-nez p1, :cond_0

    .line 736
    :goto_0
    return-void

    .line 719
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/framework/b/f;->d(Ljava/lang/String;)V

    .line 721
    if-nez p2, :cond_1

    .line 722
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object p2

    .line 724
    :cond_1
    if-eqz p2, :cond_3

    .line 725
    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/c;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/c;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    new-instance v1, Lcom/oneplus/framework/b/d/a;

    invoke-direct {v1, v0}, Lcom/oneplus/framework/b/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 728
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_3
    const-string v0, "EntityManager"

    const-string v1, "cannot get sqlitedatabase!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lcom/oneplus/framework/b/f$b;)V
    .locals 7

    .prologue
    .line 95
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->g:Lcom/oneplus/framework/b/h;

    .line 96
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v1, v2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->c()I

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/oneplus/framework/b/f;->c:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/oneplus/framework/b/f;->d:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 99
    if-lez v3, :cond_4

    if-eq v3, v2, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v4, "EntityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "table version changed(table:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "| oldVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " |version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    if-eqz p1, :cond_1

    .line 104
    const-string v4, "EntityManager"

    const-string v5, "tableUpdateListener is not empty , dispatch version change event to listener."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    if-le v2, v3, :cond_0

    .line 106
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/oneplus/framework/b/f$b;->a(Lcom/oneplus/framework/b/h;Ljava/lang/String;II)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    :goto_1
    return-void

    .line 108
    :cond_0
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/oneplus/framework/b/f$b;->b(Lcom/oneplus/framework/b/h;Ljava/lang/String;II)V

    goto :goto_0

    .line 112
    :cond_1
    if-eqz v0, :cond_3

    .line 113
    const-string v0, "EntityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tableUpdateListener is empty , try to drop the table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "EntityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "It occurs some exception when drop table -->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 118
    :cond_2
    :try_start_1
    const-string v0, "EntityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drop table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string v1, "EntityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "It occurs some exception when drop table -->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 126
    :cond_3
    const-string v0, "EntityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "db is empty when table version changed [ tableName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1
.end method

.method private a(Lcom/oneplus/framework/b/h;)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e/e;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V

    .line 429
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oneplus/framework/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    invoke-static {v0}, Lcom/oneplus/framework/b/f/e;->d(Ljava/lang/Class;)Lcom/oneplus/framework/b/c/b;

    move-result-object v0

    .line 778
    invoke-virtual {v0, p1}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    invoke-direct {p0, p1, p2}, Lcom/oneplus/framework/b/f;->b(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)V

    .line 783
    :goto_0
    return-void

    .line 781
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/framework/b/f;->c(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)Z

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/Object;Lcom/oneplus/framework/b/h;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oneplus/framework/b/h;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    invoke-static {v0, v1, p1, p3}, Lcom/oneplus/framework/b/e/d;->a(Lcom/oneplus/framework/b/e;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Lcom/oneplus/framework/b/e/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V

    .line 827
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oneplus/framework/b/h;)V
    .locals 2

    .prologue
    .line 744
    if-nez p1, :cond_0

    .line 760
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/framework/b/f;->d(Ljava/lang/String;)V

    .line 749
    if-nez p2, :cond_1

    .line 750
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object p2

    .line 752
    :cond_1
    if-eqz p2, :cond_2

    .line 753
    invoke-interface {p2, p1}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    new-instance v1, Lcom/oneplus/framework/b/d/a;

    invoke-direct {v1, v0}, Lcom/oneplus/framework/b/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 755
    :cond_2
    :try_start_1
    const-string v0, "EntityManager"

    const-string v1, "cannot get sqlitedatabase!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Lcom/oneplus/framework/b/h;)V
    .locals 3

    .prologue
    .line 924
    :try_start_0
    invoke-interface {p1}, Lcom/oneplus/framework/b/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :goto_0
    return-void

    .line 925
    :catch_0
    move-exception v0

    .line 926
    const-string v1, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oneplus/framework/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v0, p1, v1}, Lcom/oneplus/framework/b/e/d;->b(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V

    .line 787
    return-void
.end method

.method private c(Lcom/oneplus/framework/b/h;)V
    .locals 3

    .prologue
    .line 932
    :try_start_0
    invoke-interface {p1}, Lcom/oneplus/framework/b/h;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :goto_0
    return-void

    .line 933
    :catch_0
    move-exception v0

    .line 934
    const-string v1, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v0, v1}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;

    move-result-object v0

    .line 832
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    return-void

    .line 833
    :catch_0
    move-exception v0

    .line 834
    const-string v1, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oneplus/framework/b/h;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 790
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v1, v2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v2

    .line 792
    iget-object v3, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v4, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v3, p1, v4}, Lcom/oneplus/framework/b/e/d;->f(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Ljava/util/List;

    move-result-object v3

    .line 793
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 794
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 795
    invoke-static {v4, v3}, Lcom/oneplus/framework/b/f;->a(Landroid/content/ContentValues;Ljava/util/List;)V

    .line 796
    if-nez p2, :cond_0

    .line 797
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object p2

    .line 799
    :cond_0
    if-eqz p2, :cond_5

    .line 800
    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3, v4}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 801
    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/b;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 802
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 816
    :cond_1
    :goto_0
    return v0

    .line 805
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;J)V

    .line 810
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 806
    :cond_4
    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    invoke-virtual {v2, p1, v0}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 812
    :cond_5
    const-string v1, "EntityManager"

    const-string v2, "saveWithoutTransaction failed(cannot get sqlitedatabase)!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d(Lcom/oneplus/framework/b/h;)V
    .locals 3

    .prologue
    .line 940
    :try_start_0
    invoke-interface {p1}, Lcom/oneplus/framework/b/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :goto_0
    return-void

    .line 941
    :catch_0
    move-exception v0

    .line 942
    const-string v1, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oneplus/framework/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 820
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v0, p1, v1}, Lcom/oneplus/framework/b/e/d;->c(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V

    .line 821
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method private k()Lcom/oneplus/framework/b/h;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->g:Lcom/oneplus/framework/b/h;

    .line 137
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/framework/b/h;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->l()Lcom/oneplus/framework/b/h;

    move-result-object v0

    .line 140
    :cond_1
    return-object v0
.end method

.method private l()Lcom/oneplus/framework/b/h;
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->h:Lcom/oneplus/framework/b/i;

    invoke-interface {v1}, Lcom/oneplus/framework/b/i;->a()Lcom/oneplus/framework/b/h;

    move-result-object v0

    .line 172
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/framework/b/f;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/framework/b/f;->e:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 900
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v1, v2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v1

    .line 902
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    invoke-virtual {p0}, Lcom/oneplus/framework/b/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    :goto_0
    return v0

    .line 903
    :catch_0
    move-exception v1

    .line 904
    const-string v2, "EntityManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    invoke-static {v0}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;)V

    .line 911
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->i:Lcom/oneplus/framework/b/f$a;

    .line 977
    if-eqz v0, :cond_0

    .line 978
    invoke-interface {v0, p0}, Lcom/oneplus/framework/b/f$a;->a(Lcom/oneplus/framework/b/f;)V

    .line 980
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 614
    if-eqz p1, :cond_0

    .line 615
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {p1, v0, v1}, Lcom/oneplus/framework/b/e/a;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/Object;

    move-result-object v0

    .line 618
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/framework/b/e/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/framework/b/e/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 655
    if-nez p1, :cond_0

    .line 671
    :goto_0
    return-object v0

    .line 658
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/oneplus/framework/b/e/b;->a(I)Lcom/oneplus/framework/b/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v3, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/framework/b/e/b;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {p0, v1}, Lcom/oneplus/framework/b/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 662
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v3, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v2, v1, v3}, Lcom/oneplus/framework/b/e/a;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 669
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 666
    :catch_0
    move-exception v1

    .line 667
    :try_start_1
    const-string v3, "EntityManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 670
    throw v0

    .line 669
    :cond_1
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public a(Landroid/content/ContentValues;Lcom/oneplus/framework/b/e/e;)V
    .locals 4

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_0

    .line 596
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 598
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v0, v2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/framework/b/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/oneplus/framework/b/h;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 601
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 610
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    :try_start_1
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 606
    throw v0

    .line 608
    :cond_0
    const-string v0, "EntityManager"

    const-string v1, "update entity failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/oneplus/framework/b/e/c;)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V

    .line 713
    return-void
.end method

.method public a(Lcom/oneplus/framework/b/e/e;)V
    .locals 4

    .prologue
    .line 468
    if-nez p1, :cond_0

    .line 489
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_1

    .line 475
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 477
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v0, p1, v2}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e/e;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;

    move-result-object v0

    .line 478
    invoke-direct {p0, v0, v1}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V

    .line 480
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_1
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 485
    throw v0

    .line 487
    :cond_1
    const-string v0, "EntityManager"

    const-string v1, "delete failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(Lcom/oneplus/framework/b/f$a;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/oneplus/framework/b/f;->i:Lcom/oneplus/framework/b/f$a;

    .line 989
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    .line 229
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 231
    invoke-direct {p0, p1, v1}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)V

    .line 233
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_1
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 238
    throw v0

    .line 240
    :cond_1
    const-string v0, "EntityManager"

    const-string v1, "saveOrUpdate entity failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/Object;Lcom/oneplus/framework/b/e/e;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oneplus/framework/b/e/e;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 562
    if-nez p1, :cond_0

    .line 582
    :goto_0
    return-void

    .line 565
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_1

    .line 569
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 571
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/oneplus/framework/b/e/d;->a(Lcom/oneplus/framework/b/e;Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e/e;[Ljava/lang/String;)Lcom/oneplus/framework/b/e/c;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V

    .line 573
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    :try_start_1
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 578
    throw v0

    .line 580
    :cond_1
    const-string v0, "EntityManager"

    const-string v1, "update entity failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_1

    .line 506
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 508
    invoke-direct {p0, p1, v1, p2}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/Object;Lcom/oneplus/framework/b/h;[Ljava/lang/String;)V

    .line 510
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    :try_start_1
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 515
    throw v0

    .line 517
    :cond_1
    const-string v0, "EntityManager"

    const-string v1, "update entity failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/String;Lcom/oneplus/framework/b/h;)V

    .line 741
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    .line 195
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 197
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/h;)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 199
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/oneplus/framework/b/f;->c(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_2
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 208
    throw v0

    .line 210
    :cond_2
    const-string v0, "EntityManager"

    const-string v1, "replace entities failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 529
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_3

    .line 536
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 538
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 539
    invoke-direct {p0, v0, v1, p2}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/Object;Lcom/oneplus/framework/b/h;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    :try_start_2
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 547
    throw v0

    .line 549
    :cond_3
    const-string v0, "EntityManager"

    const-string v1, "updateAll entities failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->g:Lcom/oneplus/framework/b/h;

    invoke-interface {v0}, Lcom/oneplus/framework/b/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/oneplus/framework/b/e/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/framework/b/e/b;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 689
    if-nez p1, :cond_1

    .line 690
    const/4 v0, 0x0

    .line 708
    :cond_0
    :goto_0
    return-object v0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/framework/b/e/b;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-virtual {p0, v0}, Lcom/oneplus/framework/b/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 696
    if-eqz v2, :cond_0

    .line 698
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 705
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 699
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v3, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v2, v1, v3}, Lcom/oneplus/framework/b/e/a;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/Object;

    move-result-object v1

    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 702
    :catch_0
    move-exception v1

    .line 703
    :try_start_2
    const-string v3, "EntityManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 705
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 706
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_3

    .line 259
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 261
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 262
    invoke-direct {p0, v0, v1}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_2
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 270
    throw v0

    .line 272
    :cond_3
    const-string v0, "EntityManager"

    const-string v1, "saveOrUpdateAll failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 281
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return v0

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_1

    .line 290
    :try_start_0
    invoke-direct {p0, v2}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 292
    invoke-direct {p0, p1, v2}, Lcom/oneplus/framework/b/f;->c(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)Z

    move-result v0

    .line 294
    invoke-direct {p0, v2}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-direct {p0, v2}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    :try_start_1
    const-string v3, "EntityManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-direct {p0, v2}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-direct {p0, v2}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 299
    throw v0

    .line 301
    :cond_1
    const-string v1, "EntityManager"

    const-string v2, "save entity failed(cannot get sqlitedatabase)!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(Lcom/oneplus/framework/b/e/b;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 764
    if-nez p1, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 768
    :goto_0
    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/framework/b/e/b;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-virtual {p0, v0}, Lcom/oneplus/framework/b/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 412
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 414
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/h;)V

    .line 416
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 425
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_1
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 421
    throw v0

    .line 423
    :cond_0
    const-string v0, "EntityManager"

    const-string v1, "deleteAll failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_1

    .line 354
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 356
    invoke-direct {p0, p1, v1}, Lcom/oneplus/framework/b/f;->d(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)V

    .line 358
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_1
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 363
    throw v0

    .line 365
    :cond_1
    const-string v0, "EntityManager"

    const-string v1, "delete entity failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 314
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_4

    .line 321
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 323
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 324
    invoke-direct {p0, v0, v1}, Lcom/oneplus/framework/b/f;->c(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    new-instance v0, Lcom/oneplus/framework/b/d/a;

    const-string v2, "saveBindingId error, transaction will not commit!"

    invoke-direct {v0, v2}, Lcom/oneplus/framework/b/d/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_2
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 333
    throw v0

    .line 335
    :cond_4
    const-string v0, "EntityManager"

    const-string v1, "saveAll entities failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 679
    invoke-static {}, Lcom/oneplus/framework/b/e/b;->a()Lcom/oneplus/framework/b/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/e/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 459
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_1

    .line 446
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 448
    iget-object v0, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v0, p1, v2}, Lcom/oneplus/framework/b/e/d;->d(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/framework/b/f;->a(Lcom/oneplus/framework/b/e/c;Lcom/oneplus/framework/b/h;)V

    .line 450
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_1
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 455
    throw v0

    .line 457
    :cond_1
    const-string v0, "EntityManager"

    const-string v1, "deleteById failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 377
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_3

    .line 384
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->b(Lcom/oneplus/framework/b/h;)V

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->c(Lcom/oneplus/framework/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 386
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 387
    invoke-direct {p0, v0, v1}, Lcom/oneplus/framework/b/f;->d(Ljava/lang/Object;Lcom/oneplus/framework/b/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_2
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-direct {p0, v1}, Lcom/oneplus/framework/b/f;->d(Lcom/oneplus/framework/b/h;)V

    .line 395
    throw v0

    .line 397
    :cond_3
    const-string v0, "EntityManager"

    const-string v1, "delete entities failed(cannot get sqlitedatabase)!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 840
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v1, v2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v2

    .line 841
    const/4 v1, 0x0

    .line 843
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/framework/b/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 844
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 848
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 850
    :goto_0
    return v0

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 849
    throw v0

    .line 848
    :cond_0
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 628
    if-nez p1, :cond_0

    .line 645
    :goto_0
    return-object v0

    .line 631
    :cond_0
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v1, v2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v1

    .line 632
    invoke-static {}, Lcom/oneplus/framework/b/e/b;->a()Lcom/oneplus/framework/b/e/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v2, v1, v3, p1}, Lcom/oneplus/framework/b/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/b;

    move-result-object v1

    .line 633
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/framework/b/e/b;->a(I)Lcom/oneplus/framework/b/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v3, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/framework/b/e/b;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {p0, v1}, Lcom/oneplus/framework/b/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 636
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v3, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v2, v1, v3}, Lcom/oneplus/framework/b/e/a;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 643
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 640
    :catch_0
    move-exception v1

    .line 641
    :try_start_1
    const-string v3, "EntityManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 644
    throw v0

    .line 643
    :cond_1
    invoke-static {v2}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 854
    iget-object v1, p0, Lcom/oneplus/framework/b/f;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/framework/b/f;->j:Lcom/oneplus/framework/b/e;

    invoke-static {v1, v2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v2

    .line 856
    const/4 v1, 0x0

    .line 858
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT(*) AS c FROM sqlite_master WHERE type =\'table\' AND name =\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/b/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 860
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 862
    if-lez v2, :cond_0

    .line 867
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 863
    const/4 v0, 0x1

    .line 870
    :goto_0
    return v0

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 868
    throw v0

    .line 867
    :cond_0
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 875
    const/4 v1, 0x0

    .line 877
    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type =\'table\'"

    invoke-virtual {p0, v0}, Lcom/oneplus/framework/b/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 878
    if-eqz v1, :cond_0

    .line 879
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 892
    return-void

    .line 881
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/framework/b/f;->a(Ljava/lang/String;)V

    .line 883
    invoke-static {v0}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    :try_start_2
    const-string v2, "EntityManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    invoke-static {v1}, Lcom/oneplus/framework/b/f/b;->a(Landroid/database/Cursor;)V

    .line 891
    throw v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->m()Z

    .line 897
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 968
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->k()Lcom/oneplus/framework/b/h;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    .line 970
    invoke-interface {v0}, Lcom/oneplus/framework/b/h;->i()V

    .line 972
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/framework/b/f;->n()V

    .line 973
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 992
    const/4 v0, 0x0

    return v0
.end method
