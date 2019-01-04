.class public Lcom/oneplus/lib/app/appcompat/af;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/oneplus/lib/app/appcompat/af;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/af;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/oneplus/lib/app/appcompat/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/oneplus/lib/app/appcompat/am;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/am;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->c:Landroid/content/res/Resources;

    .line 73
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->d:Landroid/content/res/Resources$Theme;

    .line 74
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ah;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/ah;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->c:Landroid/content/res/Resources;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->d:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-static {p0}, Lcom/oneplus/lib/app/appcompat/af;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v2, Lcom/oneplus/lib/app/appcompat/af;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/app/appcompat/af;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/af;->b:Ljava/util/ArrayList;

    .line 44
    :cond_0
    new-instance v0, Lcom/oneplus/lib/app/appcompat/af;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/af;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object v1, Lcom/oneplus/lib/app/appcompat/af;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v2

    move-object p0, v0

    .line 49
    :cond_1
    :goto_0
    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/oneplus/lib/app/appcompat/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 28
    sget-object v0, Lcom/oneplus/lib/app/appcompat/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 30
    :cond_3
    sget-object v0, Lcom/oneplus/lib/app/appcompat/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_5
    sget-object v0, Lcom/oneplus/lib/app/appcompat/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    .line 35
    sget-object v0, Lcom/oneplus/lib/app/appcompat/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/af;

    .line 37
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/af;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_7

    .line 38
    monitor-exit v2

    move-object p0, v0

    goto :goto_0

    .line 36
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p0, Lcom/oneplus/lib/app/appcompat/af;

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Lcom/oneplus/lib/app/appcompat/ah;

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Lcom/oneplus/lib/app/appcompat/am;

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/oneplus/lib/app/appcompat/am;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->d:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/af;->d:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method
