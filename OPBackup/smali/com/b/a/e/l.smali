.class public Lcom/b/a/e/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e/l$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.bumptech.glide.manager"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "RMRetriever"

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:Ljava/lang/String; = "key"

.field private static final n:Lcom/b/a/e/l$a;


# instance fields
.field final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/b/a/e/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/b/a/n;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/b/a/e/l$a;

.field private final k:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lcom/b/a/e/l$1;

    invoke-direct {v0}, Lcom/b/a/e/l$1;-><init>()V

    sput-object v0, Lcom/b/a/e/l;->n:Lcom/b/a/e/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/e/l$a;)V
    .locals 2
    .param p1    # Lcom/b/a/e/l$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/l;->b:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/l;->c:Ljava/util/Map;

    .line 75
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/l;->k:Landroid/support/v4/util/ArrayMap;

    .line 76
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/l;->l:Landroid/support/v4/util/ArrayMap;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/l;->m:Landroid/os/Bundle;

    .line 80
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/b/a/e/l;->j:Lcom/b/a/e/l$a;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/b/a/e/l;->i:Landroid/os/Handler;

    .line 82
    return-void

    .line 80
    :cond_0
    sget-object p1, Lcom/b/a/e/l;->n:Lcom/b/a/e/l$a;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/b/a/e/l;->l:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 242
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e/l;->l:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0, v0, v1}, Lcom/b/a/e/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V

    .line 244
    const/4 v1, 0x0

    .line 246
    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 248
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/b/a/e/l;->l:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Fragment;

    .line 250
    if-eqz v1, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/b/a/e/l;->l:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 260
    return-object v1

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/b/a/e/l;->k:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 217
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e/l;->k:Landroid/support/v4/util/ArrayMap;

    .line 216
    invoke-static {v0, v1}, Lcom/b/a/e/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 218
    const/4 v1, 0x0

    .line 219
    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 221
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/b/a/e/l;->k:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 223
    if-eqz v1, :cond_1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/b/a/e/l;->k:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 234
    return-object v1

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/b/a/e/k;
    .locals 3
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 358
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/k;

    .line 359
    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/b/a/e/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/k;

    .line 361
    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lcom/b/a/e/k;

    invoke-direct {v0}, Lcom/b/a/e/k;-><init>()V

    .line 363
    invoke-virtual {v0, p2}, Lcom/b/a/e/k;->a(Landroid/app/Fragment;)V

    .line 364
    if-eqz p3, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/b/a/e/k;->a()Lcom/b/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/e/a;->a()V

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/b/a/e/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 369
    iget-object v1, p0, Lcom/b/a/e/l;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 372
    :cond_1
    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/b/a/e/o;
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 410
    const-string v0, "com.bumptech.glide.manager"

    .line 411
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/o;

    .line 412
    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/b/a/e/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/o;

    .line 414
    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lcom/b/a/e/o;

    invoke-direct {v0}, Lcom/b/a/e/o;-><init>()V

    .line 416
    invoke-virtual {v0, p2}, Lcom/b/a/e/o;->a(Landroid/support/v4/app/Fragment;)V

    .line 417
    if-eqz p3, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/b/a/e/o;->a()Lcom/b/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/e/a;->a()V

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/b/a/e/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 422
    iget-object v1, p0, Lcom/b/a/e/l;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 425
    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/b/a/n;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    invoke-direct {p0, p2, p3, p4}, Lcom/b/a/e/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/b/a/e/k;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/b/a/e/k;->b()Lcom/b/a/n;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 386
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    .line 387
    iget-object v2, p0, Lcom/b/a/e/l;->j:Lcom/b/a/e/l$a;

    .line 389
    invoke-virtual {v1}, Lcom/b/a/e/k;->a()Lcom/b/a/e/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/a/e/k;->c()Lcom/b/a/e/m;

    move-result-object v4

    .line 388
    invoke-interface {v2, v0, v3, v4, p1}, Lcom/b/a/e/l$a;->a(Lcom/b/a/d;Lcom/b/a/e/h;Lcom/b/a/e/m;Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Lcom/b/a/e/k;->a(Lcom/b/a/n;)V

    .line 392
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/b/a/n;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 434
    .line 435
    invoke-direct {p0, p2, p3, p4}, Lcom/b/a/e/l;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/b/a/e/o;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/b/a/e/o;->b()Lcom/b/a/n;

    move-result-object v0

    .line 437
    if-nez v0, :cond_0

    .line 439
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    .line 440
    iget-object v2, p0, Lcom/b/a/e/l;->j:Lcom/b/a/e/l$a;

    .line 442
    invoke-virtual {v1}, Lcom/b/a/e/o;->a()Lcom/b/a/e/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/a/e/o;->c()Lcom/b/a/e/m;

    move-result-object v4

    .line 441
    invoke-interface {v2, v0, v3, v4, p1}, Lcom/b/a/e/l$a;->a(Lcom/b/a/d;Lcom/b/a/e/h;Lcom/b/a/e/m;Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Lcom/b/a/e/o;->a(Lcom/b/a/n;)V

    .line 445
    :cond_0
    return-object v0
.end method

.method private a(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V
    .locals 3
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/util/ArrayMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 272
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 273
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/b/a/e/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/b/a/e/l;->b(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V

    .line 281
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    if-nez p0, :cond_1

    .line 211
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 205
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/b/a/e/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Lcom/b/a/n;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/a/e/l;->h:Lcom/b/a/n;

    if-nez v0, :cond_1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e/l;->h:Lcom/b/a/n;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/b/a/e/l;->j:Lcom/b/a/e/l$a;

    new-instance v2, Lcom/b/a/e/b;

    invoke-direct {v2}, Lcom/b/a/e/b;-><init>()V

    new-instance v3, Lcom/b/a/e/g;

    invoke-direct {v3}, Lcom/b/a/e/g;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 98
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/b/a/e/l$a;->a(Lcom/b/a/d;Lcom/b/a/e/h;Lcom/b/a/e/m;Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/l;->h:Lcom/b/a/n;

    .line 104
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/b/a/e/l;->h:Lcom/b/a/n;

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/util/ArrayMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_0
    iget-object v2, p0, Lcom/b/a/e/l;->m:Landroid/os/Bundle;

    const-string v3, "key"

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    const/4 v0, 0x0

    .line 293
    :try_start_0
    iget-object v2, p0, Lcom/b/a/e/l;->m:Landroid/os/Bundle;

    const-string v3, "key"

    invoke-virtual {p1, v2, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :goto_1
    if-nez v0, :cond_0

    .line 307
    return-void

    .line 300
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/b/a/e/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/util/ArrayMap;)V

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0

    .line 294
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 311
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Landroid/app/Activity;

    .line 316
    :goto_0
    return-object p1

    .line 313
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/e/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 316
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/b/a/n;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/b/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/b/a/e/l;->c(Landroid/app/Activity;)V

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p1}, Lcom/b/a/e/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 159
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/b/a/e/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Fragment;)Lcom/b/a/n;
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    invoke-static {}, Lcom/b/a/j/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 339
    :cond_2
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/b/a/e/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/b/a/n;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/b/a/j/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 115
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/b/a/e/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/b/a/n;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 118
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/b/a/e/l;->a(Landroid/app/Activity;)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 120
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    invoke-direct {p0, p1}, Lcom/b/a/e/l;->b(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/b/a/n;
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/b/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/b/a/e/l;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/b/a/n;
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/b/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/b/a/e/l;->c(Landroid/app/Activity;)V

    .line 133
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p1}, Lcom/b/a/e/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 134
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/b/a/e/l;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/b/a/n;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lcom/b/a/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/e/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 185
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/b/a/e/l;->a(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/support/v4/app/Fragment;)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/b/a/e/l;->a(Landroid/app/Activity;)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/b/a/e/l;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    invoke-virtual {p0, v1}, Lcom/b/a/e/l;->a(Landroid/app/Activity;)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0, v0}, Lcom/b/a/e/l;->a(Landroid/app/Fragment;)Lcom/b/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method b(Landroid/app/Activity;)Lcom/b/a/e/k;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/b/a/e/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 348
    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/e/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/b/a/e/k;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/support/v4/app/FragmentActivity;)Lcom/b/a/e/o;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/b/a/e/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 397
    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/e/l;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/b/a/e/o;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 450
    const/4 v2, 0x1

    .line 453
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 465
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 468
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const-string v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_0
    return v2

    .line 455
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 457
    iget-object v1, p0, Lcom/b/a/e/l;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 460
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 462
    iget-object v1, p0, Lcom/b/a/e/l;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
