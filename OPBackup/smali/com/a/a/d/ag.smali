.class public Lcom/a/a/d/ag;
.super Ljava/lang/Object;
.source "JSONSerializableSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/d/ag;

    invoke-direct {v0}, Lcom/a/a/d/ag;-><init>()V

    sput-object v0, Lcom/a/a/d/ag;->a:Lcom/a/a/d/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Lcom/a/a/d/af;

    .line 30
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/a/a/d/af;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 31
    return-void
.end method
