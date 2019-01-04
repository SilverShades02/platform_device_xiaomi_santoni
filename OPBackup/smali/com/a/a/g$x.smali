.class Lcom/a/a/g$x;
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
    name = "x"
.end annotation


# static fields
.field public static a:Lcom/a/a/g$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1385
    new-instance v0, Lcom/a/a/g$x;

    invoke-direct {v0}, Lcom/a/a/g$x;-><init>()V

    sput-object v0, Lcom/a/a/g$x;->a:Lcom/a/a/g$x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1388
    invoke-virtual {p1, p3}, Lcom/a/a/g;->f(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
