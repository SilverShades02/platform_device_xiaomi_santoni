.class Lcom/b/a/d/b/a/o$b;
.super Lcom/b/a/d/b/a/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/b/a/d",
        "<",
        "Lcom/b/a/d/b/a/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/b/a/d/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/b/a/d/b/a/o$a;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/b/a/d/b/a/o$a;

    invoke-direct {v0, p0}, Lcom/b/a/d/b/a/o$a;-><init>(Lcom/b/a/d/b/a/o$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/a/o$a;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/b/a/d/b/a/o$b;->c()Lcom/b/a/d/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a/o$a;

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/b/a/o$a;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 183
    return-object v0
.end method

.method protected synthetic b()Lcom/b/a/d/b/a/m;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/b/a/d/b/a/o$b;->a()Lcom/b/a/d/b/a/o$a;

    move-result-object v0

    return-object v0
.end method
