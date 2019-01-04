.class Lcom/oneplus/opbackup/download/processor/d$1;
.super Ljava/lang/Object;
.source "ConnectProcessor.java"

# interfaces
.implements Lcom/oneplus/opbackup/download/processor/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/d;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/processor/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/d$1;->a:Lcom/oneplus/opbackup/download/processor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 54
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/d$1;->a:Lcom/oneplus/opbackup/download/processor/d;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/d$1;->a:Lcom/oneplus/opbackup/download/processor/d;

    invoke-static {v1}, Lcom/oneplus/opbackup/download/processor/d;->a(Lcom/oneplus/opbackup/download/processor/d;)Lcom/oneplus/opbackup/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/processor/d;->a(Lcom/oneplus/opbackup/download/processor/d;I)I

    .line 55
    const-string v0, "AbstractProcessor"

    const-string v1, "onConnectChange Type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oneplus/opbackup/download/processor/d$1;->a:Lcom/oneplus/opbackup/download/processor/d;

    invoke-static {v4}, Lcom/oneplus/opbackup/download/processor/d;->b(Lcom/oneplus/opbackup/download/processor/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/d$1;->a:Lcom/oneplus/opbackup/download/processor/d;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/d;->b(Lcom/oneplus/opbackup/download/processor/d;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 57
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/d$1;->a:Lcom/oneplus/opbackup/download/processor/d;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/d;->d()V

    .line 59
    :cond_0
    return-void
.end method
