.class final Lcom/oneplus/opbackup/utils/c/e$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/oneplus/opbackup/utils/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/utils/c/e;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/opbackup/utils/c/e$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/c/e$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/utils/c/e$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 361
    const/4 v0, 0x0

    return-object v0
.end method
