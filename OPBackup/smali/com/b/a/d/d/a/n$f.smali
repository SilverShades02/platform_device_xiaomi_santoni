.class Lcom/b/a/d/d/a/n$f;
.super Lcom/b/a/d/d/a/n;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/b/a/d/d/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 1

    .prologue
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(IIII)Lcom/b/a/d/d/a/n$g;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/b/a/d/d/a/n$g;->b:Lcom/b/a/d/d/a/n$g;

    return-object v0
.end method
