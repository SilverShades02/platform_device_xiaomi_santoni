.class Lcom/oneplus/opbackup/download/processor/i$1;
.super Ljava/lang/Object;
.source "ShutDownProcessor.java"

# interfaces
.implements Lcom/oneplus/opbackup/download/processor/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/processor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/processor/i;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/processor/i;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/i$1;->a:Lcom/oneplus/opbackup/download/processor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "AbstractProcessor"

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/i$1;->a:Lcom/oneplus/opbackup/download/processor/i;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/i;->d()V

    .line 44
    return-void
.end method
