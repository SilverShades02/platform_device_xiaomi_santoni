.class Lcom/a/a/g$t;
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
    name = "t"
.end annotation


# static fields
.field public static final a:Lcom/a/a/g$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1323
    new-instance v0, Lcom/a/a/g$t;

    invoke-direct {v0}, Lcom/a/a/g$t;-><init>()V

    sput-object v0, Lcom/a/a/g$t;->a:Lcom/a/a/g$t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1321
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/g$t;->b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1326
    invoke-virtual {p1, p3}, Lcom/a/a/g;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
