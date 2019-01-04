.class public abstract Lcom/oneplus/framework/c/d;
.super Ljava/lang/Object;
.source "DirectroyContext.java"


# static fields
.field public static final a:I = 0x1


# instance fields
.field protected b:Lcom/oneplus/framework/c/b;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/c/d;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/framework/c/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/framework/c/d;->b:Lcom/oneplus/framework/c/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/oneplus/framework/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oneplus/framework/c/b;-><init>(Ljava/lang/String;Lcom/oneplus/framework/c/b;)V

    .line 36
    iput-object v0, p0, Lcom/oneplus/framework/c/d;->b:Lcom/oneplus/framework/c/b;

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/c/b;->a(I)V

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/framework/c/d;->b()Ljava/util/Collection;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Lcom/oneplus/framework/c/b;->a(Ljava/util/Collection;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/framework/c/b;",
            ">;"
        }
    .end annotation
.end method
