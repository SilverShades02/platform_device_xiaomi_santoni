.class public Lcom/oneplus/framework/b/e/b$a;
.super Ljava/lang/Object;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/framework/b/e/b;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/framework/b/e/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/oneplus/framework/b/e/b$a;->a:Lcom/oneplus/framework/b/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/oneplus/framework/b/e/b$a;->b:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/framework/b/e/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/oneplus/framework/b/e/b$a;->a:Lcom/oneplus/framework/b/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/oneplus/framework/b/e/b$a;->b:Ljava/lang/String;

    .line 124
    iput-boolean p3, p0, Lcom/oneplus/framework/b/e/b$a;->c:Z

    .line 125
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/framework/b/e/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/framework/b/e/b$a;->c:Z

    if-eqz v0, :cond_0

    const-string v0, " DESC"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " ASC"

    goto :goto_0
.end method
