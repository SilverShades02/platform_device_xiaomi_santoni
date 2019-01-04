.class public Lcom/oneplus/framework/b/b/p;
.super Ljava/lang/Object;
.source "SqlDateColumnConverter.java"

# interfaces
.implements Lcom/oneplus/framework/b/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/b/b/e",
        "<",
        "Ljava/sql/Date;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/sql/Date;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/sql/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/sql/Date;

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/p;->a(Ljava/sql/Date;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/p;->a(Ljava/lang/Long;Ljava/lang/ClassLoader;)Ljava/sql/Date;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "INTEGER"

    return-object v0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/ClassLoader;)Ljava/sql/Date;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/sql/Date;
    .locals 4

    .prologue
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/sql/Date;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/framework/b/b/p;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/b/b/p;->a(Ljava/lang/String;)Ljava/sql/Date;

    move-result-object v0

    return-object v0
.end method
