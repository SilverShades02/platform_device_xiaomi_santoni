.class public Lcom/oneplus/opbackup/download/processor/b;
.super Lcom/oneplus/opbackup/download/processor/a;
.source "BatteryProcessor.java"


# static fields
.field public static b:I


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/oneplus/opbackup/download/processor/c;

.field private f:Lcom/oneplus/opbackup/download/processor/g;

.field private g:Lcom/oneplus/opbackup/download/processor/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x32

    sput v0, Lcom/oneplus/opbackup/download/processor/b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/opbackup/download/processor/g;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/processor/a;-><init>()V

    .line 55
    new-instance v0, Lcom/oneplus/opbackup/download/processor/b$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/processor/b$1;-><init>(Lcom/oneplus/opbackup/download/processor/b;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/b;->g:Lcom/oneplus/opbackup/download/processor/c$b;

    .line 26
    iput-object p1, p0, Lcom/oneplus/opbackup/download/processor/b;->f:Lcom/oneplus/opbackup/download/processor/g;

    .line 27
    new-instance v0, Lcom/oneplus/opbackup/download/processor/c;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/processor/b;->g:Lcom/oneplus/opbackup/download/processor/c$b;

    invoke-direct {v0, p2, v1}, Lcom/oneplus/opbackup/download/processor/c;-><init>(Landroid/content/Context;Lcom/oneplus/opbackup/download/processor/c$b;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/processor/b;->e:Lcom/oneplus/opbackup/download/processor/c;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/oneplus/opbackup/download/processor/b;->d:I

    return v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/processor/b;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/oneplus/opbackup/download/processor/b;->c:I

    return p1
.end method

.method static synthetic b(Lcom/oneplus/opbackup/download/processor/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/oneplus/opbackup/download/processor/b;->c:I

    return v0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/download/processor/b;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/oneplus/opbackup/download/processor/b;->d:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/processor/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/b;->e:Lcom/oneplus/opbackup/download/processor/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/c;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/processor/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/oneplus/opbackup/download/processor/b;->e:Lcom/oneplus/opbackup/download/processor/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/c;->b()V

    .line 42
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    iget v2, p0, Lcom/oneplus/opbackup/download/processor/b;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 49
    :cond_0
    iget v2, p0, Lcom/oneplus/opbackup/download/processor/b;->c:I

    sget v3, Lcom/oneplus/opbackup/download/processor/b;->b:I

    if-le v2, v3, :cond_1

    .line 52
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method
