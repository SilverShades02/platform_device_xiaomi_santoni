.class Lcom/a/a/g$p;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/a/a/g$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iput-object p1, p0, Lcom/a/a/g$p;->a:Ljava/lang/String;

    .line 1337
    iput-boolean p2, p0, Lcom/a/a/g$p;->b:Z

    .line 1338
    return-void
.end method

.method static synthetic a(Lcom/a/a/g$p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/a/a/g$p;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1341
    iget-boolean v0, p0, Lcom/a/a/g$p;->b:Z

    if-eqz v0, :cond_0

    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    iget-object v1, p0, Lcom/a/a/g$p;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v1, v0}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 1346
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/g$p;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/g;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/a/a/g$p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/a/a/g;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1351
    iget-boolean v0, p0, Lcom/a/a/g$p;->b:Z

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/a/a/g$p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/a/a/g;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1356
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/a/a/g$p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/a/a/g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0
.end method
