.class public final Lcom/b/a/j/a/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/j/a/a$b;,
        Lcom/b/a/j/a/a$c;,
        Lcom/b/a/j/a/a$d;,
        Lcom/b/a/j/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FactoryPools"

.field private static final b:I = 0x14

.field private static final c:Lcom/b/a/j/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/j/a/a$d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/b/a/j/a/a$1;

    invoke-direct {v0}, Lcom/b/a/j/a/a$1;-><init>()V

    sput-object v0, Lcom/b/a/j/a/a;->c:Lcom/b/a/j/a/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 69
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/b/a/j/a/a;->a(I)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/support/v4/util/Pools$Pool;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Lcom/b/a/j/a/a$2;

    invoke-direct {v1}, Lcom/b/a/j/a/a$2;-><init>()V

    new-instance v2, Lcom/b/a/j/a/a$3;

    invoke-direct {v2}, Lcom/b/a/j/a/a$3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/b/a/j/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/j/a/a$a;Lcom/b/a/j/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/b/a/j/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p1    # Lcom/b/a/j/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/b/a/j/a/a$c;",
            ">(I",
            "Lcom/b/a/j/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/b/a/j/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/j/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/j/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p0    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/b/a/j/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/b/a/j/a/a$c;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;",
            "Lcom/b/a/j/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Lcom/b/a/j/a/a;->b()Lcom/b/a/j/a/a$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/b/a/j/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/j/a/a$a;Lcom/b/a/j/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/j/a/a$a;Lcom/b/a/j/a/a$d;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p0    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/b/a/j/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/j/a/a$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;",
            "Lcom/b/a/j/a/a$a",
            "<TT;>;",
            "Lcom/b/a/j/a/a$d",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/b/a/j/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/j/a/a$b;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/j/a/a$a;Lcom/b/a/j/a/a$d;)V

    return-object v0
.end method

.method public static b(ILcom/b/a/j/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p1    # Lcom/b/a/j/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/b/a/j/a/a$c;",
            ">(I",
            "Lcom/b/a/j/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/b/a/j/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/j/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/b/a/j/a/a$d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/j/a/a$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lcom/b/a/j/a/a;->c:Lcom/b/a/j/a/a$d;

    return-object v0
.end method
