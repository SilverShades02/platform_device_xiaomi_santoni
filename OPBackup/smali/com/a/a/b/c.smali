.class public final Lcom/a/a/b/c;
.super Ljava/lang/Object;
.source "FieldWriter.java"


# instance fields
.field a:Lcom/a/a/b/c;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v0, p1, Lcom/a/a/b/b;->k:Lcom/a/a/b/c;

    if-nez v0, :cond_0

    .line 62
    iput-object p0, p1, Lcom/a/a/b/b;->k:Lcom/a/a/b/c;

    .line 66
    :goto_0
    iput-object p0, p1, Lcom/a/a/b/b;->l:Lcom/a/a/b/c;

    .line 67
    iput p2, p0, Lcom/a/a/b/c;->b:I

    .line 68
    invoke-virtual {p1, p3}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/c;->c:I

    .line 69
    invoke-virtual {p1, p4}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/c;->d:I

    .line 70
    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/a/a/b/b;->l:Lcom/a/a/b/c;

    iput-object p0, v0, Lcom/a/a/b/c;->a:Lcom/a/a/b/c;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method a(Lcom/a/a/b/a;)V
    .locals 2

    .prologue
    .line 98
    .line 99
    iget v0, p0, Lcom/a/a/b/c;->b:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/c;->d:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 102
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x8

    return v0
.end method
