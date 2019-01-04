.class Lcom/a/a/g$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    iput p1, p0, Lcom/a/a/g$a;->a:I

    .line 1399
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1402
    iget v0, p0, Lcom/a/a/g$a;->a:I

    invoke-virtual {p1, p3, v0}, Lcom/a/a/g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/g;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1410
    iget v0, p0, Lcom/a/a/g$a;->a:I

    invoke-virtual {p1, p1, p2, v0}, Lcom/a/a/g;->a(Lcom/a/a/g;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1406
    iget v0, p0, Lcom/a/a/g$a;->a:I

    invoke-virtual {p1, p1, p2, v0, p3}, Lcom/a/a/g;->a(Lcom/a/a/g;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
