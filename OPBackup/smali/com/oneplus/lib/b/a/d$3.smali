.class Lcom/oneplus/lib/b/a/d$3;
.super Ljava/lang/Object;
.source "LoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oneplus/lib/b/a/d$a;

.field final synthetic c:Lcom/oneplus/lib/b/a/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/b/a/d;ZLcom/oneplus/lib/b/a/d$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/oneplus/lib/b/a/d$3;->c:Lcom/oneplus/lib/b/a/d;

    iput-boolean p2, p0, Lcom/oneplus/lib/b/a/d$3;->a:Z

    iput-object p3, p0, Lcom/oneplus/lib/b/a/d$3;->b:Lcom/oneplus/lib/b/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/oneplus/lib/b/a/d$3;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d$3;->c:Lcom/oneplus/lib/b/a/d;

    iget-object v1, p0, Lcom/oneplus/lib/b/a/d$3;->c:Lcom/oneplus/lib/b/a/d;

    invoke-static {v1}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/b/a/d;->a(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d$3;->b:Lcom/oneplus/lib/b/a/d$a;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d$3;->b:Lcom/oneplus/lib/b/a/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oneplus/lib/b/a/d$a;->a(Z)V

    .line 123
    :cond_1
    return-void
.end method
