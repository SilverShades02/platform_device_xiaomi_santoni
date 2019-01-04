.class public abstract Lcom/oneplus/lib/b/a/c;
.super Landroid/os/AsyncTask;
.source "LoadingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParam;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/oneplus/lib/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    new-instance v0, Lcom/oneplus/lib/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/b/a/c$1;-><init>(Lcom/oneplus/lib/b/a/c;)V

    iput-object v0, p0, Lcom/oneplus/lib/b/a/c;->a:Lcom/oneplus/lib/b/a/d;

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/oneplus/lib/b/a/c;->a:Lcom/oneplus/lib/b/a/d;

    new-instance v1, Lcom/oneplus/lib/b/a/c$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/lib/b/a/c$2;-><init>(Lcom/oneplus/lib/b/a/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d$a;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(J)Lcom/oneplus/lib/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/oneplus/lib/b/a/c",
            "<TParam;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/oneplus/lib/b/a/c;->a:Lcom/oneplus/lib/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/b/a/d;->a(J)Lcom/oneplus/lib/b/a/d;

    .line 53
    return-object p0
.end method

.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public b(J)Lcom/oneplus/lib/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/oneplus/lib/b/a/c",
            "<TParam;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/oneplus/lib/b/a/c;->a:Lcom/oneplus/lib/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/b/a/d;->b(J)Lcom/oneplus/lib/b/a/d;

    .line 58
    return-object p0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method protected final onCancelled()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 96
    return-void
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/oneplus/lib/b/a/c;->d(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/b/a/c;->c(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/oneplus/lib/b/a/c;->d(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/oneplus/lib/b/a/c;->a:Lcom/oneplus/lib/b/a/d;

    invoke-virtual {v0}, Lcom/oneplus/lib/b/a/d;->b()V

    .line 79
    invoke-virtual {p0}, Lcom/oneplus/lib/b/a/c;->b()V

    .line 80
    return-void
.end method
