.class public abstract Lcom/oneplus/lib/b/a/a;
.super Lcom/oneplus/lib/b/a/c;
.source "DialogLoadingAsyncTask.java"


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
        "Lcom/oneplus/lib/b/a/c",
        "<TParam;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/oneplus/lib/b/a/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oneplus/lib/b/a/a;->a:Landroid/app/Dialog;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/oneplus/lib/b/a/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/b/a/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/b/a/a;->a:Landroid/app/Dialog;

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/oneplus/lib/b/a/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/b/a/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method
