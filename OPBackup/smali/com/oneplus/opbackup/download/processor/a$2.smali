.class Lcom/oneplus/opbackup/download/processor/a$2;
.super Ljava/lang/Object;
.source "AbstractProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/processor/a;->d()V
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
    .line 116
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/a$2;->a:Lcom/oneplus/opbackup/download/processor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->b()V

    .line 121
    return-void
.end method
