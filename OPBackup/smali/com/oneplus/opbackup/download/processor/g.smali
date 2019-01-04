.class public Lcom/oneplus/opbackup/download/processor/g;
.super Ljava/lang/Object;
.source "DownloadProcessor.java"


# instance fields
.field private a:Lcom/oneplus/opbackup/download/processor/b;

.field private b:Lcom/oneplus/opbackup/download/processor/d;

.field private c:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

.field private d:Lcom/oneplus/opbackup/download/processor/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/oneplus/opbackup/download/processor/b;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/opbackup/download/processor/b;-><init>(Lcom/oneplus/opbackup/download/processor/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->a:Lcom/oneplus/opbackup/download/processor/b;

    .line 20
    new-instance v0, Lcom/oneplus/opbackup/download/processor/d;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/opbackup/download/processor/d;-><init>(Lcom/oneplus/opbackup/download/processor/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->b:Lcom/oneplus/opbackup/download/processor/d;

    .line 21
    new-instance v0, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;-><init>(Lcom/oneplus/opbackup/download/processor/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->c:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    .line 22
    new-instance v0, Lcom/oneplus/opbackup/download/processor/i;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/opbackup/download/processor/i;-><init>(Lcom/oneplus/opbackup/download/processor/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->d:Lcom/oneplus/opbackup/download/processor/i;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/opbackup/download/processor/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->a:Lcom/oneplus/opbackup/download/processor/b;

    return-object v0
.end method

.method public b()Lcom/oneplus/opbackup/download/processor/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->b:Lcom/oneplus/opbackup/download/processor/d;

    return-object v0
.end method

.method public c()Lcom/oneplus/opbackup/download/processor/ScreenProcessor;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->c:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    return-object v0
.end method

.method public d()Lcom/oneplus/opbackup/download/processor/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->d:Lcom/oneplus/opbackup/download/processor/i;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->a:Lcom/oneplus/opbackup/download/processor/b;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/b;->a()V

    .line 43
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->b:Lcom/oneplus/opbackup/download/processor/d;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/d;->a()V

    .line 44
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->c:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->a()V

    .line 45
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->d:Lcom/oneplus/opbackup/download/processor/i;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/i;->a()V

    .line 46
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->a:Lcom/oneplus/opbackup/download/processor/b;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/b;->b()V

    .line 50
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->b:Lcom/oneplus/opbackup/download/processor/d;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/d;->b()V

    .line 51
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->c:Lcom/oneplus/opbackup/download/processor/ScreenProcessor;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/ScreenProcessor;->b()V

    .line 52
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/g;->d:Lcom/oneplus/opbackup/download/processor/i;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/i;->b()V

    .line 53
    return-void
.end method
