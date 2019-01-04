.class Lcom/b/a/e/l$1;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lcom/b/a/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d;Lcom/b/a/e/h;Lcom/b/a/e/m;Landroid/content/Context;)Lcom/b/a/n;
    .locals 1
    .param p1    # Lcom/b/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/e/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/e/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 491
    new-instance v0, Lcom/b/a/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/b/a/n;-><init>(Lcom/b/a/d;Lcom/b/a/e/h;Lcom/b/a/e/m;Landroid/content/Context;)V

    return-object v0
.end method
