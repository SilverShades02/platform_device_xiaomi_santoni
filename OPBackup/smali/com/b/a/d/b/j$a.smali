.class Lcom/b/a/d/b/j$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/b/a/d/b/g$d;

.field final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/b/a/d/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/b/a/d/b/g$d;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/16 v0, 0x96

    new-instance v1, Lcom/b/a/d/b/j$a$1;

    invoke-direct {v1, p0}, Lcom/b/a/d/b/j$a$1;-><init>(Lcom/b/a/d/b/j$a;)V

    .line 398
    invoke-static {v0, v1}, Lcom/b/a/j/a/a;->a(ILcom/b/a/j/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/j$a;->b:Landroid/support/v4/util/Pools$Pool;

    .line 408
    iput-object p1, p0, Lcom/b/a/d/b/j$a;->a:Lcom/b/a/d/b/g$d;

    .line 409
    return-void
.end method


# virtual methods
.method a(Lcom/b/a/f;Ljava/lang/Object;Lcom/b/a/d/b/m;Lcom/b/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/b/a/j;Lcom/b/a/d/b/i;Ljava/util/Map;ZZZLcom/b/a/d/k;Lcom/b/a/d/b/g$a;)Lcom/b/a/d/b/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/f;",
            "Ljava/lang/Object;",
            "Lcom/b/a/d/b/m;",
            "Lcom/b/a/d/h;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/b/a/j;",
            "Lcom/b/a/d/b/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/n",
            "<*>;>;ZZZ",
            "Lcom/b/a/d/k;",
            "Lcom/b/a/d/b/g$a",
            "<TR;>;)",
            "Lcom/b/a/d/b/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/d/b/j$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/d/b/g;

    invoke-static {v1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/d/b/g;

    .line 429
    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/d/b/j$a;->c:I

    move/from16 v18, v0

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/a/d/b/j$a;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-virtual/range {v1 .. v18}, Lcom/b/a/d/b/g;->a(Lcom/b/a/f;Ljava/lang/Object;Lcom/b/a/d/b/m;Lcom/b/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/b/a/j;Lcom/b/a/d/b/i;Ljava/util/Map;ZZZLcom/b/a/d/k;Lcom/b/a/d/b/g$a;I)Lcom/b/a/d/b/g;

    move-result-object v1

    return-object v1
.end method
