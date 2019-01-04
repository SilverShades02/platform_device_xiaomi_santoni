.class Lcom/b/a/d/d/a/n$a;
.super Lcom/b/a/d/d/a/n;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/b/a/d/d/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    div-int v1, p2, p4

    div-int v2, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 181
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public b(IIII)Lcom/b/a/d/d/a/n$g;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/b/a/d/d/a/n$g;->b:Lcom/b/a/d/d/a/n$g;

    return-object v0
.end method
