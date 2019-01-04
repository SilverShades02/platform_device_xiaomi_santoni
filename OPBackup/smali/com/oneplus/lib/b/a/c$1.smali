.class Lcom/oneplus/lib/b/a/c$1;
.super Lcom/oneplus/lib/b/a/d;
.source "LoadingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/b/a/c;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/b/a/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/oneplus/lib/b/a/c$1;->a:Lcom/oneplus/lib/b/a/c;

    invoke-direct {p0}, Lcom/oneplus/lib/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/oneplus/lib/b/a/c$1;->a:Lcom/oneplus/lib/b/a/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/b/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/oneplus/lib/b/a/c$1;->a:Lcom/oneplus/lib/b/a/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/b/a/c;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
