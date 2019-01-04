.class public Lcom/a/a/d/ai;
.super Lcom/a/a/d/ba;
.source "JSONSerializerMap.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/a/a/d/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/a/a/d/as;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/as;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    move-result v0

    return v0
.end method
