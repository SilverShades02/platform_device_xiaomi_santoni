.class public final Lcom/oneplus/lib/app/appcompat/r;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppCompatResources"

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/oneplus/lib/app/appcompat/r$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/r;->b:Ljava/lang/ThreadLocal;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/r;->c:Ljava/util/WeakHashMap;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/r;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lcom/oneplus/lib/app/appcompat/r;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 57
    invoke-static {p0, p1}, Lcom/oneplus/lib/app/appcompat/r;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-static {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/r;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/oneplus/lib/app/appcompat/r;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 155
    sget-object v1, Lcom/oneplus/lib/app/appcompat/r;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 129
    sget-object v1, Lcom/oneplus/lib/app/appcompat/r;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/app/appcompat/r;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 133
    sget-object v2, Lcom/oneplus/lib/app/appcompat/r;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    new-instance v2, Lcom/oneplus/lib/app/appcompat/r$a;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/oneplus/lib/app/appcompat/r$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 135
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/oneplus/lib/app/appcompat/q;->a()Lcom/oneplus/lib/app/appcompat/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1}, Lcom/oneplus/lib/app/appcompat/r;->e(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/lib/app/appcompat/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v2, "AppCompatResources"

    const-string v3, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    sget-object v2, Lcom/oneplus/lib/app/appcompat/r;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 110
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/app/appcompat/r;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 111
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/app/appcompat/r$a;

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget-object v3, v1, Lcom/oneplus/lib/app/appcompat/r$a;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    iget-object v0, v1, Lcom/oneplus/lib/app/appcompat/r$a;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 123
    :cond_1
    monitor-exit v2

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static e(Landroid/content/Context;I)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/oneplus/lib/app/appcompat/r;->a()Landroid/util/TypedValue;

    move-result-object v2

    .line 144
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 146
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
