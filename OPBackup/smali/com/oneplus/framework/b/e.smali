.class public Lcom/oneplus/framework/b/e;
.super Ljava/lang/Object;
.source "EntityContext.java"


# instance fields
.field private a:Lcom/oneplus/framework/b/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lcom/oneplus/framework/b/f;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oneplus/framework/b/e;->a:Lcom/oneplus/framework/b/f;

    .line 16
    iput-object p2, p0, Lcom/oneplus/framework/b/e;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/oneplus/framework/b/e;->c:Ljava/lang/ClassLoader;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/oneplus/framework/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/oneplus/framework/b/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneplus/framework/b/e;->a:Lcom/oneplus/framework/b/f;

    return-object v0
.end method

.method public c()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/oneplus/framework/b/e;->c:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/oneplus/framework/b/a;
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
