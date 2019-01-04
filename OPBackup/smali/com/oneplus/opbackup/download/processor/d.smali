.class public Lcom/oneplus/opbackup/download/processor/d;
.super Lcom/oneplus/opbackup/download/processor/a;
.source "ConnectProcessor.java"


# instance fields
.field private b:I

.field private c:Lcom/oneplus/opbackup/utils/n;

.field private d:Lcom/oneplus/opbackup/download/processor/e;

.field private e:Lcom/oneplus/opbackup/download/processor/g;

.field private f:Lcom/oneplus/opbackup/download/processor/e$b;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/download/processor/g;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/processor/a;-><init>()V

    .line 50
    new-instance v0, Lcom/oneplus/opbackup/download/processor/d$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/processor/d$1;-><init>(Lcom/oneplus/opbackup/download/processor/d;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/d;->f:Lcom/oneplus/opbackup/download/processor/e$b;

    .line 22
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/d;->e:Lcom/oneplus/opbackup/download/processor/g;

    .line 23
    new-instance v0, Lcom/oneplus/opbackup/download/processor/e;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/d;->f:Lcom/oneplus/opbackup/download/processor/e$b;

    invoke-direct {v0, p2, v1}, Lcom/oneplus/opbackup/download/processor/e;-><init>(Landroid/content/Context;Lcom/oneplus/opbackup/download/processor/e$b;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/d;->d:Lcom/oneplus/opbackup/download/processor/e;

    .line 24
    new-instance v0, Lcom/oneplus/opbackup/utils/n;

    invoke-direct {v0, p2}, Lcom/oneplus/opbackup/utils/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/d;->c:Lcom/oneplus/opbackup/utils/n;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/d;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/oneplus/opbackup/download/processor/d;->b:I

    return p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/d;)Lcom/oneplus/opbackup/utils/n;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/d;->c:Lcom/oneplus/opbackup/utils/n;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/download/processor/d;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/oneplus/opbackup/download/processor/d;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/processor/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/d;->d:Lcom/oneplus/opbackup/download/processor/e;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/e;->a()V

    .line 32
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/processor/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/d;->d:Lcom/oneplus/opbackup/download/processor/e;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/e;->b()V

    .line 39
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/oneplus/opbackup/download/processor/d;->c:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v2}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/oneplus/opbackup/download/processor/d;->c:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v3}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v3

    .line 44
    if-nez v2, :cond_0

    .line 47
    :goto_0
    return v1

    :cond_0
    if-ne v3, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
