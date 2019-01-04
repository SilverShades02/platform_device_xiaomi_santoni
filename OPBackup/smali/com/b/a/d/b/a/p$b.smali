.class Lcom/b/a/d/b/a/p$b;
.super Lcom/b/a/d/b/a/d;
.source "SizeStrategy.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/b/a/d",
        "<",
        "Lcom/b/a/d/b/a/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/b/a/d/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/b/a/d/b/a/p$a;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/b/a/d/b/a/p$a;

    invoke-direct {v0, p0}, Lcom/b/a/d/b/a/p$a;-><init>(Lcom/b/a/d/b/a/p$b;)V

    return-object v0
.end method

.method public a(I)Lcom/b/a/d/b/a/p$a;
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/b/a/d/b/a/d;->c()Lcom/b/a/d/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a/p$a;

    .line 115
    invoke-virtual {v0, p1}, Lcom/b/a/d/b/a/p$a;->a(I)V

    .line 116
    return-object v0
.end method

.method protected synthetic b()Lcom/b/a/d/b/a/m;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/b/a/d/b/a/p$b;->a()Lcom/b/a/d/b/a/p$a;

    move-result-object v0

    return-object v0
.end method
