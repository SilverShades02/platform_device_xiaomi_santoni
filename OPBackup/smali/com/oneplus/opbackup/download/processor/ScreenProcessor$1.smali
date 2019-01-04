.class Lcom/oneplus/opbackup/download/processor/ScreenProcessor$1;
.super Ljava/lang/Object;
.source "ScreenProcessor.java"

# interfaces
.implements Lcom/oneplus/opbackup/download/processor/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/ScreenProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$1;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    const-string v0, "AbstractProcessor"

    const-string v1, "onScreenOn"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$1;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-static {v0, v3}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->a(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;Z)Z

    .line 78
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$1;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->a(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V

    .line 79
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 83
    const-string v0, "AbstractProcessor"

    const-string v1, "onScreenOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor$1;->a:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->b(Lcom/oneplus/opbackup/download/processor/ScreenProcessor;)V

    .line 85
    return-void
.end method
