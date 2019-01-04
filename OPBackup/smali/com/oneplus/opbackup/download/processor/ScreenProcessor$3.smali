.class Lcom/oneplus/opbackup/download/processor/ScreenProcessor$3;
.super Ljava/lang/Object;
.source "ScreenProcessor.java"

# interfaces
.implements Lcom/oneplus/framework/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/ScreenProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/framework/e/d",
        "<",
        "Lcom/oneplus/opbackup/download/processor/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$3;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/download/processor/f;)V
    .locals 1

    .prologue
    .line 133
    iget v0, p1, Lcom/oneplus/opbackup/download/processor/f;->b:I

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$3;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->e(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$3;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->f(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$3;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->c()V

    .line 138
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/oneplus/opbackup/download/processor/f;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$3;->a(Lcom/oneplus/opbackup/download/processor/f;)V

    return-void
.end method
