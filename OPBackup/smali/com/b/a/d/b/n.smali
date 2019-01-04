.class Lcom/b/a/d/b/n;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lcom/b/a/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/k;)Lcom/b/a/d/b/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/d/h;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/n",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/m;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/b/a/d/b/m;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/b/a/d/b/m;-><init>(Ljava/lang/Object;Lcom/b/a/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/k;)V

    return-object v0
.end method
