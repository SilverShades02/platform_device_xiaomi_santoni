.class Lcom/oneplus/lib/b/a/d$2;
.super Ljava/lang/Object;
.source "LoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/b/a/d$a;

.field final synthetic b:Lcom/oneplus/lib/b/a/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/b/a/d;Lcom/oneplus/lib/b/a/d$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/oneplus/lib/b/a/d$2;->b:Lcom/oneplus/lib/b/a/d;

    iput-object p2, p0, Lcom/oneplus/lib/b/a/d$2;->a:Lcom/oneplus/lib/b/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d$2;->b:Lcom/oneplus/lib/b/a/d;

    iget-object v1, p0, Lcom/oneplus/lib/b/a/d$2;->a:Lcom/oneplus/lib/b/a/d$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d;Lcom/oneplus/lib/b/a/d$a;Z)V

    .line 94
    return-void
.end method
