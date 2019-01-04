.class public Lcom/oneplus/opbackup/download/processor/i;
.super Lcom/oneplus/opbackup/download/processor/a;
.source "ShutDownProcessor.java"


# instance fields
.field private b:Lcom/oneplus/opbackup/download/processor/j;

.field private c:Lcom/oneplus/opbackup/download/processor/g;

.field private d:Lcom/oneplus/opbackup/download/processor/j$b;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/download/processor/g;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/processor/a;-><init>()V

    .line 38
    new-instance v0, Lcom/oneplus/opbackup/download/processor/i$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/processor/i$1;-><init>(Lcom/oneplus/opbackup/download/processor/i;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/i;->d:Lcom/oneplus/opbackup/download/processor/j$b;

    .line 20
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/i;->c:Lcom/oneplus/opbackup/download/processor/g;

    .line 21
    new-instance v0, Lcom/oneplus/opbackup/download/processor/j;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/i;->d:Lcom/oneplus/opbackup/download/processor/j$b;

    invoke-direct {v0, p2, v1}, Lcom/oneplus/opbackup/download/processor/j;-><init>(Landroid/content/Context;Lcom/oneplus/opbackup/download/processor/j$b;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/i;->b:Lcom/oneplus/opbackup/download/processor/j;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/processor/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/i;->b:Lcom/oneplus/opbackup/download/processor/j;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/j;->a()V

    .line 29
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/processor/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/i;->b:Lcom/oneplus/opbackup/download/processor/j;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/j;->b()V

    .line 36
    :cond_0
    return-void
.end method
