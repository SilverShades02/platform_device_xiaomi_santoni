.class Lcom/oneplus/opbackup/download/processor/b$1;
.super Ljava/lang/Object;
.source "BatteryProcessor.java"

# interfaces
.implements Lcom/oneplus/opbackup/download/processor/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/b;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/processor/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/b$1;->a:Lcom/oneplus/opbackup/download/processor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/b$1;->a:Lcom/oneplus/opbackup/download/processor/b;

    invoke-static {p1, p2}, Lcom/oneplus/opbackup/utils/y;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/processor/b;->a(Lcom/oneplus/opbackup/download/processor/b;I)I

    .line 60
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/b$1;->a:Lcom/oneplus/opbackup/download/processor/b;

    invoke-static {v0, p3}, Lcom/oneplus/opbackup/download/processor/b;->b(Lcom/oneplus/opbackup/download/processor/b;I)I

    .line 63
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/b$1;->a:Lcom/oneplus/opbackup/download/processor/b;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/b;->a(Lcom/oneplus/opbackup/download/processor/b;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 65
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->b()Z

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/b$1;->a:Lcom/oneplus/opbackup/download/processor/b;

    invoke-static {v1}, Lcom/oneplus/opbackup/download/processor/b;->b(Lcom/oneplus/opbackup/download/processor/b;)I

    move-result v1

    sget v2, Lcom/oneplus/opbackup/download/processor/b;->b:I

    if-ge v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/b$1;->a:Lcom/oneplus/opbackup/download/processor/b;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/b;->d()V

    .line 70
    :cond_0
    return-void
.end method
