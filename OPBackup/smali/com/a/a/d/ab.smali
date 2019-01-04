.class public Lcom/a/a/d/ab;
.super Ljava/lang/Object;
.source "GuavaCodec.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/a/a/d/ab;

    invoke-direct {v0}, Lcom/a/a/d/ab;-><init>()V

    sput-object v0, Lcom/a/a/d/ab;->a:Lcom/a/a/d/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 18
    instance-of v0, p2, Lcom/google/common/collect/Multimap;

    if-eqz v0, :cond_0

    .line 19
    check-cast p2, Lcom/google/common/collect/Multimap;

    .line 20
    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
