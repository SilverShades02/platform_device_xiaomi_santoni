.class public Lcom/b/a/n;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/b/a/e/i;
.implements Lcom/b/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/n$a;,
        Lcom/b/a/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/e/i;",
        "Lcom/b/a/i",
        "<",
        "Lcom/b/a/m",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:Lcom/b/a/h/g;

.field private static final e:Lcom/b/a/h/g;

.field private static final f:Lcom/b/a/h/g;


# instance fields
.field protected final a:Lcom/b/a/d;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/b/a/e/h;

.field private final g:Lcom/b/a/e/n;

.field private final h:Lcom/b/a/e/m;

.field private final i:Lcom/b/a/e/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/b/a/e/c;

.field private m:Lcom/b/a/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/b/a/h/g;->a(Ljava/lang/Class;)Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->v()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/n;->d:Lcom/b/a/h/g;

    .line 53
    const-class v0, Lcom/b/a/d/d/e/c;

    invoke-static {v0}, Lcom/b/a/h/g;->a(Ljava/lang/Class;)Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->v()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/n;->e:Lcom/b/a/h/g;

    .line 54
    sget-object v0, Lcom/b/a/d/b/i;->c:Lcom/b/a/d/b/i;

    .line 55
    invoke-static {v0}, Lcom/b/a/h/g;->a(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;

    move-result-object v0

    sget-object v1, Lcom/b/a/j;->d:Lcom/b/a/j;

    invoke-virtual {v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/j;)Lcom/b/a/h/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/b/a/h/g;->e(Z)Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/n;->f:Lcom/b/a/h/g;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/b/a/d;Lcom/b/a/e/h;Lcom/b/a/e/m;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/b/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/e/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/e/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    new-instance v4, Lcom/b/a/e/n;

    invoke-direct {v4}, Lcom/b/a/e/n;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/b/a/d;->e()Lcom/b/a/e/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/b/a/n;-><init>(Lcom/b/a/d;Lcom/b/a/e/h;Lcom/b/a/e/m;Lcom/b/a/e/n;Lcom/b/a/e/d;Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method constructor <init>(Lcom/b/a/d;Lcom/b/a/e/h;Lcom/b/a/e/m;Lcom/b/a/e/n;Lcom/b/a/e/d;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/b/a/e/p;

    invoke-direct {v0}, Lcom/b/a/e/p;-><init>()V

    iput-object v0, p0, Lcom/b/a/n;->i:Lcom/b/a/e/p;

    .line 64
    new-instance v0, Lcom/b/a/n$1;

    invoke-direct {v0, p0}, Lcom/b/a/n$1;-><init>(Lcom/b/a/n;)V

    iput-object v0, p0, Lcom/b/a/n;->j:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/n;->k:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/b/a/n;->a:Lcom/b/a/d;

    .line 97
    iput-object p2, p0, Lcom/b/a/n;->c:Lcom/b/a/e/h;

    .line 98
    iput-object p3, p0, Lcom/b/a/n;->h:Lcom/b/a/e/m;

    .line 99
    iput-object p4, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    .line 100
    iput-object p6, p0, Lcom/b/a/n;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/b/a/n$b;

    invoke-direct {v1, p4}, Lcom/b/a/n$b;-><init>(Lcom/b/a/e/n;)V

    .line 103
    invoke-interface {p5, v0, v1}, Lcom/b/a/e/d;->a(Landroid/content/Context;Lcom/b/a/e/c$a;)Lcom/b/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/n;->l:Lcom/b/a/e/c;

    .line 111
    invoke-static {}, Lcom/b/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/b/a/n;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/n;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/b/a/n;->l:Lcom/b/a/e/c;

    invoke-interface {p2, v0}, Lcom/b/a/e/h;->a(Lcom/b/a/e/i;)V

    .line 118
    invoke-virtual {p1}, Lcom/b/a/d;->f()Lcom/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/f;->a()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/n;->a(Lcom/b/a/h/g;)V

    .line 120
    invoke-virtual {p1, p0}, Lcom/b/a/d;->a(Lcom/b/a/n;)V

    .line 121
    return-void

    .line 114
    :cond_0
    invoke-interface {p2, p0}, Lcom/b/a/e/h;->a(Lcom/b/a/e/i;)V

    goto :goto_0
.end method

.method private c(Lcom/b/a/h/a/o;)V
    .locals 2
    .param p1    # Lcom/b/a/h/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/a/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 571
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Lcom/b/a/h/a/o;)Z

    move-result v0

    .line 589
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/d;

    invoke-virtual {v0, p1}, Lcom/b/a/d;->a(Lcom/b/a/h/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/b/a/h/a/o;->a()Lcom/b/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {p1}, Lcom/b/a/h/a/o;->a()Lcom/b/a/h/c;

    move-result-object v0

    .line 591
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/b/a/h/a/o;->a(Lcom/b/a/h/c;)V

    .line 592
    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 594
    :cond_0
    return-void
.end method

.method private d(Lcom/b/a/h/g;)V
    .locals 1
    .param p1    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    iget-object v0, p0, Lcom/b/a/n;->m:Lcom/b/a/h/g;

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->a(Lcom/b/a/h/g;)Lcom/b/a/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/n;->m:Lcom/b/a/h/g;

    .line 129
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/b/a/m;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/b/a/m",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v0, Lcom/b/a/m;

    iget-object v1, p0, Lcom/b/a/n;->a:Lcom/b/a/d;

    iget-object v2, p0, Lcom/b/a/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/b/a/m;-><init>(Lcom/b/a/d;Lcom/b/a/n;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Landroid/graphics/Bitmap;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Landroid/graphics/drawable/Drawable;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Landroid/net/Uri;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Ljava/io/File;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Ljava/lang/Integer;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Ljava/lang/String;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b(Ljava/net/URL;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/b/a/n;->b([B)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 544
    new-instance v0, Lcom/b/a/n$a;

    invoke-direct {v0, p1}, Lcom/b/a/n$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 545
    return-void
.end method

.method public a(Lcom/b/a/h/a/o;)V
    .locals 2
    .param p1    # Lcom/b/a/h/a/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/a/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 568
    :goto_0
    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/b/a/j/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, p1}, Lcom/b/a/n;->c(Lcom/b/a/h/a/o;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/b/a/n;->k:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/n$2;

    invoke-direct {v1, p0, p1}, Lcom/b/a/n$2;-><init>(Lcom/b/a/n;Lcom/b/a/h/a/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/b/a/h/a/o;Lcom/b/a/h/c;)V
    .locals 1
    .param p1    # Lcom/b/a/h/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/a/o",
            "<*>;",
            "Lcom/b/a/h/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lcom/b/a/n;->i:Lcom/b/a/e/p;

    invoke-virtual {v0, p1}, Lcom/b/a/e/p;->a(Lcom/b/a/h/a/o;)V

    .line 614
    iget-object v0, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    invoke-virtual {v0, p2}, Lcom/b/a/e/n;->a(Lcom/b/a/h/c;)V

    .line 615
    return-void
.end method

.method protected a(Lcom/b/a/h/g;)V
    .locals 1
    .param p1    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/n;->m:Lcom/b/a/h/g;

    .line 125
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 185
    iget-object v0, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    invoke-virtual {v0}, Lcom/b/a/e/n;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/b/a/m;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Landroid/graphics/Bitmap;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/b/a/m;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Landroid/graphics/drawable/Drawable;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/b/a/m;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Landroid/net/Uri;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Ljava/io/File;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Ljava/lang/Integer;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Ljava/lang/String;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/net/URL;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Ljava/net/URL;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Lcom/b/a/m;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/b/a/n;->l()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b([B)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/h/g;)Lcom/b/a/n;
    .locals 0
    .param p1    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/b/a/n;->d(Lcom/b/a/h/g;)V

    .line 152
    return-object p0
.end method

.method b(Ljava/lang/Class;)Lcom/b/a/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/o",
            "<*TT;>;"
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/d;

    invoke-virtual {v0}, Lcom/b/a/d;->f()Lcom/b/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/f;->a(Ljava/lang/Class;)Lcom/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 200
    iget-object v0, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    invoke-virtual {v0}, Lcom/b/a/e/n;->b()V

    .line 201
    return-void
.end method

.method b(Lcom/b/a/h/a/o;)Z
    .locals 3
    .param p1    # Lcom/b/a/h/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/a/o",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 597
    invoke-interface {p1}, Lcom/b/a/h/a/o;->a()Lcom/b/a/h/c;

    move-result-object v1

    .line 599
    if-nez v1, :cond_0

    .line 608
    :goto_0
    return v0

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    invoke-virtual {v2, v1}, Lcom/b/a/e/n;->c(Lcom/b/a/h/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    iget-object v1, p0, Lcom/b/a/n;->i:Lcom/b/a/e/p;

    invoke-virtual {v1, p1}, Lcom/b/a/e/p;->b(Lcom/b/a/h/a/o;)V

    .line 605
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/b/a/h/a/o;->a(Lcom/b/a/h/c;)V

    goto :goto_0

    .line 608
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Lcom/b/a/m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/m",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/b/a/n;->m()Lcom/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/m;->b(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/b/a/h/g;)Lcom/b/a/n;
    .locals 0
    .param p1    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/b/a/n;->a(Lcom/b/a/h/g;)V

    .line 174
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 221
    iget-object v0, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    invoke-virtual {v0}, Lcom/b/a/e/n;->c()V

    .line 222
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 242
    invoke-virtual {p0}, Lcom/b/a/n;->b()V

    .line 243
    iget-object v0, p0, Lcom/b/a/n;->h:Lcom/b/a/e/m;

    invoke-interface {v0}, Lcom/b/a/e/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/n;

    .line 244
    invoke-virtual {v0}, Lcom/b/a/n;->b()V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 256
    iget-object v0, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    invoke-virtual {v0}, Lcom/b/a/e/n;->d()V

    .line 257
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 268
    invoke-virtual {p0}, Lcom/b/a/n;->e()V

    .line 269
    iget-object v0, p0, Lcom/b/a/n;->h:Lcom/b/a/e/m;

    invoke-interface {v0}, Lcom/b/a/e/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/n;

    .line 270
    invoke-virtual {v0}, Lcom/b/a/n;->e()V

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/b/a/n;->e()V

    .line 282
    iget-object v0, p0, Lcom/b/a/n;->i:Lcom/b/a/e/p;

    invoke-virtual {v0}, Lcom/b/a/e/p;->g()V

    .line 283
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/b/a/n;->b()V

    .line 292
    iget-object v0, p0, Lcom/b/a/n;->i:Lcom/b/a/e/p;

    invoke-virtual {v0}, Lcom/b/a/e/p;->h()V

    .line 293
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/b/a/n;->i:Lcom/b/a/e/p;

    invoke-virtual {v0}, Lcom/b/a/e/p;->i()V

    .line 302
    iget-object v0, p0, Lcom/b/a/n;->i:Lcom/b/a/e/p;

    invoke-virtual {v0}, Lcom/b/a/e/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/a/o;

    .line 303
    invoke-virtual {p0, v0}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/b/a/n;->i:Lcom/b/a/e/p;

    invoke-virtual {v0}, Lcom/b/a/e/p;->b()V

    .line 306
    iget-object v0, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    invoke-virtual {v0}, Lcom/b/a/e/n;->e()V

    .line 307
    iget-object v0, p0, Lcom/b/a/n;->c:Lcom/b/a/e/h;

    invoke-interface {v0, p0}, Lcom/b/a/e/h;->b(Lcom/b/a/e/i;)V

    .line 308
    iget-object v0, p0, Lcom/b/a/n;->c:Lcom/b/a/e/h;

    iget-object v1, p0, Lcom/b/a/n;->l:Lcom/b/a/e/c;

    invoke-interface {v0, v1}, Lcom/b/a/e/h;->b(Lcom/b/a/e/i;)V

    .line 309
    iget-object v0, p0, Lcom/b/a/n;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/n;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/d;->b(Lcom/b/a/n;)V

    .line 311
    return-void
.end method

.method public j()Lcom/b/a/m;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/b/a/n;->a(Ljava/lang/Class;)Lcom/b/a/m;

    move-result-object v0

    sget-object v1, Lcom/b/a/n;->d:Lcom/b/a/h/g;

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/b/a/m;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/m",
            "<",
            "Lcom/b/a/d/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    const-class v0, Lcom/b/a/d/d/e/c;

    invoke-virtual {p0, v0}, Lcom/b/a/n;->a(Ljava/lang/Class;)Lcom/b/a/m;

    move-result-object v0

    sget-object v1, Lcom/b/a/n;->e:Lcom/b/a/h/g;

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/b/a/m;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/b/a/n;->a(Ljava/lang/Class;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/b/a/m;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/m",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/b/a/n;->a(Ljava/lang/Class;)Lcom/b/a/m;

    move-result-object v0

    sget-object v1, Lcom/b/a/n;->f:Lcom/b/a/h/g;

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/b/a/m;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/m",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/b/a/n;->a(Ljava/lang/Class;)Lcom/b/a/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/b/a/h/g;->a(Z)Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/b/a/h/g;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/b/a/n;->m:Lcom/b/a/h/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/n;->g:Lcom/b/a/e/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/n;->h:Lcom/b/a/e/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
