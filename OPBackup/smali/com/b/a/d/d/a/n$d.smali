.class Lcom/b/a/d/d/a/n$d;
.super Lcom/b/a/d/d/a/n;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/b/a/d/d/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 3

    .prologue
    .line 160
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 161
    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public b(IIII)Lcom/b/a/d/d/a/n$g;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/b/a/d/d/a/n$g;->b:Lcom/b/a/d/d/a/n$g;

    return-object v0
.end method
