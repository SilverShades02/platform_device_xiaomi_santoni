.class public Lcom/a/a/e/d/a;
.super Ljava/lang/Object;
.source "FastJsonContainer.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/a/a/e/d/j;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/a/a/e/d/a;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/e/d/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/e/d/j;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/a/a/e/d/a;->b:Lcom/a/a/e/d/j;

    .line 30
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/a/a/e/d/a;->a:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public b()Lcom/a/a/e/d/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/a/a/e/d/a;->b:Lcom/a/a/e/d/j;

    return-object v0
.end method
