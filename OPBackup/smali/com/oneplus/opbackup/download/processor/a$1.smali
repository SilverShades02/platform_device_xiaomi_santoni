.class Lcom/oneplus/opbackup/download/processor/a$1;
.super Ljava/lang/Object;
.source "AbstractProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/processor/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/a;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/processor/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/a$1;->a:Lcom/oneplus/opbackup/download/processor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/t;->b(Z)V

    .line 94
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/a$1;->a:Lcom/oneplus/opbackup/download/processor/a;

    invoke-static {v1}, Lcom/oneplus/opbackup/download/processor/a;->a(Lcom/oneplus/opbackup/download/processor/a;)Lcom/oneplus/opbackup/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/download/a/d;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 95
    return-void
.end method
