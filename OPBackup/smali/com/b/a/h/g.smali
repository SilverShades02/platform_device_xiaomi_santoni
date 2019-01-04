.class public Lcom/b/a/h/g;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static A:Lcom/b/a/h/g; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static B:Lcom/b/a/h/g; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static C:Lcom/b/a/h/g; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final a:I = -0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x40

.field private static final h:I = 0x80

.field private static final i:I = 0x100

.field private static final j:I = 0x200

.field private static final k:I = 0x400

.field private static final l:I = 0x800

.field private static final m:I = 0x1000

.field private static final n:I = 0x2000

.field private static final o:I = 0x4000

.field private static final p:I = 0x8000

.field private static final q:I = 0x10000

.field private static final r:I = 0x20000

.field private static final s:I = 0x40000

.field private static final t:I = 0x80000

.field private static final u:I = 0x100000

.field private static v:Lcom/b/a/h/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static w:Lcom/b/a/h/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static x:Lcom/b/a/h/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static y:Lcom/b/a/h/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static z:Lcom/b/a/h/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private D:I

.field private E:F

.field private F:Lcom/b/a/d/b/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private G:Lcom/b/a/j;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private H:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private O:Lcom/b/a/d/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private S:I

.field private T:Lcom/b/a/d/k;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private U:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/n",
            "<*>;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private W:Z

.field private X:Landroid/content/res/Resources$Theme;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/b/a/h/g;->E:F

    .line 86
    sget-object v0, Lcom/b/a/d/b/i;->e:Lcom/b/a/d/b/i;

    iput-object v0, p0, Lcom/b/a/h/g;->F:Lcom/b/a/d/b/i;

    .line 88
    sget-object v0, Lcom/b/a/j;->c:Lcom/b/a/j;

    iput-object v0, p0, Lcom/b/a/h/g;->G:Lcom/b/a/j;

    .line 96
    iput-boolean v1, p0, Lcom/b/a/h/g;->L:Z

    .line 97
    iput v2, p0, Lcom/b/a/h/g;->M:I

    .line 98
    iput v2, p0, Lcom/b/a/h/g;->N:I

    .line 100
    invoke-static {}, Lcom/b/a/i/b;->a()Lcom/b/a/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/h/g;->O:Lcom/b/a/d/h;

    .line 102
    iput-boolean v1, p0, Lcom/b/a/h/g;->Q:Z

    .line 106
    new-instance v0, Lcom/b/a/d/k;

    invoke-direct {v0}, Lcom/b/a/d/k;-><init>()V

    iput-object v0, p0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    .line 108
    new-instance v0, Lcom/b/a/j/b;

    invoke-direct {v0}, Lcom/b/a/j/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    .line 110
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/a/h/g;->V:Ljava/lang/Class;

    .line 118
    iput-boolean v1, p0, Lcom/b/a/h/g;->ab:Z

    return-void
.end method

.method private Y()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1587
    iget-boolean v0, p0, Lcom/b/a/h/g;->W:Z

    if-eqz v0, :cond_0

    .line 1588
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :cond_0
    return-object p0
.end method

.method public static a()Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/b/a/h/g;->x:Lcom/b/a/h/g;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    .line 246
    invoke-virtual {v0}, Lcom/b/a/h/g;->o()Lcom/b/a/h/g;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/g;->x:Lcom/b/a/h/g;

    .line 249
    :cond_0
    sget-object v0, Lcom/b/a/h/g;->x:Lcom/b/a/h/g;

    return-object v0
.end method

.method public static a(F)Lcom/b/a/h/g;
    .locals 1
    .param p0    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(F)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/b/a/h/g;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->f(I)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lcom/b/a/h/g;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/b/a/h/g;->b(II)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lcom/b/a/h/g;
    .locals 2
    .param p0    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/b/a/h/g;->b(J)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(Landroid/graphics/Bitmap$CompressFormat;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Lcom/b/a/d/b/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/d/b;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Lcom/b/a/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 348
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(Lcom/b/a/d/b;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/d/d/a/n;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Lcom/b/a/d/d/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 368
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(Lcom/b/a/d/d/a/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;
    .locals 2
    .param p1    # Lcom/b/a/d/d/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/d/a/n;",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1192
    if-eqz p3, :cond_0

    .line 1193
    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/g;->b(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    .line 1194
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/h/g;->ab:Z

    .line 1195
    return-object v0

    .line 1193
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/g;->a(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/d/h;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Lcom/b/a/d/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(Lcom/b/a/d/h;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Lcom/b/a/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/j",
            "<TT;>;TT;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/d/n;Z)Lcom/b/a/h/g;
    .locals 2
    .param p1    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1263
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/b/a/h/g;->a(Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    .line 1277
    :goto_0
    return-object v0

    .line 1267
    :cond_0
    new-instance v0, Lcom/b/a/d/d/a/q;

    invoke-direct {v0, p1, p2}, Lcom/b/a/d/d/a/q;-><init>(Lcom/b/a/d/n;Z)V

    .line 1269
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/b/a/h/g;->a(Ljava/lang/Class;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    .line 1270
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/b/a/h/g;->a(Ljava/lang/Class;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    .line 1275
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/b/a/d/d/a/q;->a()Lcom/b/a/d/n;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/b/a/h/g;->a(Ljava/lang/Class;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    .line 1276
    const-class v0, Lcom/b/a/d/d/e/c;

    new-instance v1, Lcom/b/a/d/d/e/f;

    invoke-direct {v1, p1}, Lcom/b/a/d/d/e/f;-><init>(Lcom/b/a/d/n;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/b/a/h/g;->a(Ljava/lang/Class;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    .line 1277
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/j;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Lcom/b/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(Lcom/b/a/j;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->b(Ljava/lang/Class;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/n;
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
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/b/a/d/n",
            "<TT;>;Z)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1309
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/b/a/h/g;->a(Ljava/lang/Class;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    .line 1326
    :goto_0
    return-object v0

    .line 1313
    :cond_0
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    iget-object v0, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1317
    iput-boolean v2, p0, Lcom/b/a/h/g;->Q:Z

    .line 1318
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/h/g;->ab:Z

    .line 1322
    if-eqz p3, :cond_1

    .line 1323
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1324
    iput-boolean v2, p0, Lcom/b/a/h/g;->P:Z

    .line 1326
    :cond_1
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 193
    if-eqz p0, :cond_1

    .line 194
    sget-object v0, Lcom/b/a/h/g;->v:Lcom/b/a/h/g;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/a/h/g;->e(Z)Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/g;->v:Lcom/b/a/h/g;

    .line 197
    :cond_0
    sget-object v0, Lcom/b/a/h/g;->v:Lcom/b/a/h/g;

    .line 202
    :goto_0
    return-object v0

    .line 199
    :cond_1
    sget-object v0, Lcom/b/a/h/g;->w:Lcom/b/a/h/g;

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/h/g;->e(Z)Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/g;->w:Lcom/b/a/h/g;

    .line 202
    :cond_2
    sget-object v0, Lcom/b/a/h/g;->w:Lcom/b/a/h/g;

    goto :goto_0
.end method

.method public static b()Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/b/a/h/g;->y:Lcom/b/a/h/g;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    .line 261
    invoke-virtual {v0}, Lcom/b/a/h/g;->q()Lcom/b/a/h/g;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/g;->y:Lcom/b/a/h/g;

    .line 264
    :cond_0
    sget-object v0, Lcom/b/a/h/g;->y:Lcom/b/a/h/g;

    return-object v0
.end method

.method public static b(I)Lcom/b/a/h/g;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->h(I)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->e(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/b/a/h/g;->z:Lcom/b/a/h/g;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    .line 276
    invoke-virtual {v0}, Lcom/b/a/h/g;->m()Lcom/b/a/h/g;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/g;->z:Lcom/b/a/h/g;

    .line 279
    :cond_0
    sget-object v0, Lcom/b/a/h/g;->z:Lcom/b/a/h/g;

    return-object v0
.end method

.method public static c(I)Lcom/b/a/h/g;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 226
    invoke-static {p0, p0}, Lcom/b/a/h/g;->a(II)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/d/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/d/a/n;",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1178
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/h/g;->a(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method private static c(II)Z
    .locals 1

    .prologue
    .line 419
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 289
    sget-object v0, Lcom/b/a/h/g;->A:Lcom/b/a/h/g;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    .line 291
    invoke-virtual {v0}, Lcom/b/a/h/g;->s()Lcom/b/a/h/g;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/g;->A:Lcom/b/a/h/g;

    .line 294
    :cond_0
    sget-object v0, Lcom/b/a/h/g;->A:Lcom/b/a/h/g;

    return-object v0
.end method

.method public static d(I)Lcom/b/a/h/g;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 377
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->k(I)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/d/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/d/a/n;",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1184
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/h/g;->a(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/b/a/h/g;->B:Lcom/b/a/h/g;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    .line 316
    invoke-virtual {v0}, Lcom/b/a/h/g;->t()Lcom/b/a/h/g;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/g;->B:Lcom/b/a/h/g;

    .line 319
    :cond_0
    sget-object v0, Lcom/b/a/h/g;->B:Lcom/b/a/h/g;

    return-object v0
.end method

.method public static e(I)Lcom/b/a/h/g;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 388
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/h/g;->j(I)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 410
    sget-object v0, Lcom/b/a/h/g;->C:Lcom/b/a/h/g;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    .line 412
    invoke-virtual {v0}, Lcom/b/a/h/g;->u()Lcom/b/a/h/g;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/b/a/h/g;->w()Lcom/b/a/h/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/g;->C:Lcom/b/a/h/g;

    .line 415
    :cond_0
    sget-object v0, Lcom/b/a/h/g;->C:Lcom/b/a/h/g;

    return-object v0
.end method

.method private l(I)Z
    .locals 1

    .prologue
    .line 1708
    iget v0, p0, Lcom/b/a/h/g;->D:I

    invoke-static {v0, p1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/n",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1612
    iget-boolean v0, p0, Lcom/b/a/h/g;->P:Z

    return v0
.end method

.method public final C()Lcom/b/a/d/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    return-object v0
.end method

.method public final D()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/b/a/h/g;->V:Ljava/lang/Class;

    return-object v0
.end method

.method public final E()Lcom/b/a/d/b/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/b/a/h/g;->F:Lcom/b/a/d/b/i;

    return-object v0
.end method

.method public final F()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 1638
    iget v0, p0, Lcom/b/a/h/g;->I:I

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 1643
    iget v0, p0, Lcom/b/a/h/g;->K:I

    return v0
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1654
    iget v0, p0, Lcom/b/a/h/g;->S:I

    return v0
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final L()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/b/a/h/g;->X:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 1670
    iget-boolean v0, p0, Lcom/b/a/h/g;->L:Z

    return v0
.end method

.method public final N()Lcom/b/a/d/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/b/a/h/g;->O:Lcom/b/a/d/h;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 1679
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/b/a/h/g;->l(I)Z

    move-result v0

    return v0
.end method

.method public final P()Lcom/b/a/j;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/b/a/h/g;->G:Lcom/b/a/j;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 1688
    iget v0, p0, Lcom/b/a/h/g;->N:I

    return v0
.end method

.method public final R()Z
    .locals 2

    .prologue
    .line 1692
    iget v0, p0, Lcom/b/a/h/g;->N:I

    iget v1, p0, Lcom/b/a/h/g;->M:I

    invoke-static {v0, v1}, Lcom/b/a/j/l;->a(II)Z

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 1696
    iget v0, p0, Lcom/b/a/h/g;->M:I

    return v0
.end method

.method public final T()F
    .locals 1

    .prologue
    .line 1700
    iget v0, p0, Lcom/b/a/h/g;->E:F

    return v0
.end method

.method U()Z
    .locals 1

    .prologue
    .line 1704
    iget-boolean v0, p0, Lcom/b/a/h/g;->ab:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 1714
    iget-boolean v0, p0, Lcom/b/a/h/g;->Z:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 1720
    iget-boolean v0, p0, Lcom/b/a/h/g;->ac:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 1726
    iget-boolean v0, p0, Lcom/b/a/h/g;->aa:Z

    return v0
.end method

.method public a(Landroid/content/res/Resources$Theme;)Lcom/b/a/h/g;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 740
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->a(Landroid/content/res/Resources$Theme;)Lcom/b/a/h/g;

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    .line 744
    :cond_0
    iput-object p1, p0, Lcom/b/a/h/g;->X:Landroid/content/res/Resources$Theme;

    .line 745
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 747
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/d/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/d/a/n;",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1152
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/h/g;->a(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    .line 1157
    :goto_0
    return-object v0

    .line 1156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/d/a/n;)Lcom/b/a/h/g;

    .line 1157
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/b/a/h/g;->a(Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/b/a/h/g;)Lcom/b/a/h/g;
    .locals 4
    .param p1    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1403
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->a(Lcom/b/a/h/g;)Lcom/b/a/h/g;

    move-result-object v0

    .line 1494
    :goto_0
    return-object v0

    .line 1407
    :cond_0
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    iget v0, p1, Lcom/b/a/h/g;->E:F

    iput v0, p0, Lcom/b/a/h/g;->E:F

    .line 1410
    :cond_1
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1411
    iget-boolean v0, p1, Lcom/b/a/h/g;->Z:Z

    iput-boolean v0, p0, Lcom/b/a/h/g;->Z:Z

    .line 1413
    :cond_2
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1414
    iget-boolean v0, p1, Lcom/b/a/h/g;->ac:Z

    iput-boolean v0, p0, Lcom/b/a/h/g;->ac:Z

    .line 1416
    :cond_3
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    iget-object v0, p1, Lcom/b/a/h/g;->F:Lcom/b/a/d/b/i;

    iput-object v0, p0, Lcom/b/a/h/g;->F:Lcom/b/a/d/b/i;

    .line 1419
    :cond_4
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    iget-object v0, p1, Lcom/b/a/h/g;->G:Lcom/b/a/j;

    iput-object v0, p0, Lcom/b/a/h/g;->G:Lcom/b/a/j;

    .line 1422
    :cond_5
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1423
    iget-object v0, p1, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    .line 1424
    iput v2, p0, Lcom/b/a/h/g;->I:I

    .line 1425
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1427
    :cond_6
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1428
    iget v0, p1, Lcom/b/a/h/g;->I:I

    iput v0, p0, Lcom/b/a/h/g;->I:I

    .line 1429
    iput-object v3, p0, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    .line 1430
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1432
    :cond_7
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1433
    iget-object v0, p1, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    .line 1434
    iput v2, p0, Lcom/b/a/h/g;->K:I

    .line 1435
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1437
    :cond_8
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1438
    iget v0, p1, Lcom/b/a/h/g;->K:I

    iput v0, p0, Lcom/b/a/h/g;->K:I

    .line 1439
    iput-object v3, p0, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    .line 1440
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1442
    :cond_9
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1443
    iget-boolean v0, p1, Lcom/b/a/h/g;->L:Z

    iput-boolean v0, p0, Lcom/b/a/h/g;->L:Z

    .line 1445
    :cond_a
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1446
    iget v0, p1, Lcom/b/a/h/g;->N:I

    iput v0, p0, Lcom/b/a/h/g;->N:I

    .line 1447
    iget v0, p1, Lcom/b/a/h/g;->M:I

    iput v0, p0, Lcom/b/a/h/g;->M:I

    .line 1449
    :cond_b
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1450
    iget-object v0, p1, Lcom/b/a/h/g;->O:Lcom/b/a/d/h;

    iput-object v0, p0, Lcom/b/a/h/g;->O:Lcom/b/a/d/h;

    .line 1452
    :cond_c
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1453
    iget-object v0, p1, Lcom/b/a/h/g;->V:Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/h/g;->V:Ljava/lang/Class;

    .line 1455
    :cond_d
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1456
    iget-object v0, p1, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    .line 1457
    iput v2, p0, Lcom/b/a/h/g;->S:I

    .line 1458
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1460
    :cond_e
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1461
    iget v0, p1, Lcom/b/a/h/g;->S:I

    iput v0, p0, Lcom/b/a/h/g;->S:I

    .line 1462
    iput-object v3, p0, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    .line 1463
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1465
    :cond_f
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1466
    iget-object v0, p1, Lcom/b/a/h/g;->X:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/b/a/h/g;->X:Landroid/content/res/Resources$Theme;

    .line 1468
    :cond_10
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1469
    iget-boolean v0, p1, Lcom/b/a/h/g;->Q:Z

    iput-boolean v0, p0, Lcom/b/a/h/g;->Q:Z

    .line 1471
    :cond_11
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1472
    iget-boolean v0, p1, Lcom/b/a/h/g;->P:Z

    iput-boolean v0, p0, Lcom/b/a/h/g;->P:Z

    .line 1474
    :cond_12
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1475
    iget-object v0, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    iget-object v1, p1, Lcom/b/a/h/g;->U:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1476
    iget-boolean v0, p1, Lcom/b/a/h/g;->ab:Z

    iput-boolean v0, p0, Lcom/b/a/h/g;->ab:Z

    .line 1478
    :cond_13
    iget v0, p1, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/b/a/h/g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1479
    iget-boolean v0, p1, Lcom/b/a/h/g;->aa:Z

    iput-boolean v0, p0, Lcom/b/a/h/g;->aa:Z

    .line 1483
    :cond_14
    iget-boolean v0, p0, Lcom/b/a/h/g;->Q:Z

    if-nez v0, :cond_15

    .line 1484
    iget-object v0, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1485
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1486
    iput-boolean v2, p0, Lcom/b/a/h/g;->P:Z

    .line 1487
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/h/g;->ab:Z

    .line 1491
    :cond_15
    iget v0, p0, Lcom/b/a/h/g;->D:I

    iget v1, p1, Lcom/b/a/h/g;->D:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1492
    iget-object v0, p0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    iget-object v1, p1, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    invoke-virtual {v0, v1}, Lcom/b/a/d/k;->a(Lcom/b/a/d/k;)V

    .line 1494
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/b/a/d/n",
            "<TT;>;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1301
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/h/g;->a(Ljava/lang/Class;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 2
    .param p1    # [Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1237
    new-instance v0, Lcom/b/a/d/i;

    invoke-direct {v0, p1}, Lcom/b/a/d/i;-><init>([Lcom/b/a/d/n;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/b/a/h/g;
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->b(F)Lcom/b/a/h/g;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    .line 439
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_2
    iput p1, p0, Lcom/b/a/h/g;->E:F

    .line 443
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 445
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(II)Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/h/g;->b(II)Lcom/b/a/h/g;

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    .line 788
    :cond_0
    iput p1, p0, Lcom/b/a/h/g;->N:I

    .line 789
    iput p2, p0, Lcom/b/a/h/g;->M:I

    .line 790
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 792
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)Lcom/b/a/h/g;
    .locals 3
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 935
    sget-object v0, Lcom/b/a/d/d/a/ac;->c:Lcom/b/a/d/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap$CompressFormat;)Lcom/b/a/h/g;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 909
    sget-object v0, Lcom/b/a/d/d/a/e;->b:Lcom/b/a/d/j;

    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/b/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    .line 536
    :cond_0
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/i;

    iput-object v0, p0, Lcom/b/a/h/g;->F:Lcom/b/a/d/b/i;

    .line 537
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 539
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/b/a/d/b;)Lcom/b/a/h/g;
    .locals 2
    .param p1    # Lcom/b/a/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 963
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    sget-object v0, Lcom/b/a/d/d/a/o;->b:Lcom/b/a/d/j;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/d/e/i;->a:Lcom/b/a/d/j;

    .line 965
    invoke-virtual {v0, v1, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    .line 964
    return-object v0
.end method

.method public b(Lcom/b/a/d/d/a/n;)Lcom/b/a/h/g;
    .locals 2
    .param p1    # Lcom/b/a/d/d/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1001
    sget-object v0, Lcom/b/a/d/d/a/n;->h:Lcom/b/a/d/j;

    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/d/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/d/a/n;",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1167
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/h/g;->b(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    .line 1172
    :goto_0
    return-object v0

    .line 1171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/d/a/n;)Lcom/b/a/h/g;

    .line 1172
    invoke-virtual {p0, p2}, Lcom/b/a/h/g;->b(Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/b/a/d/h;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 823
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/h;)Lcom/b/a/h/g;

    move-result-object v0

    .line 829
    :goto_0
    return-object v0

    .line 827
    :cond_0
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/h;

    iput-object v0, p0, Lcom/b/a/h/g;->O:Lcom/b/a/d/h;

    .line 828
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 829
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/j",
            "<TT;>;TT;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    .line 875
    :goto_0
    return-object v0

    .line 872
    :cond_0
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v0, p0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/d/k;

    .line 875
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1216
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/b/a/h/g;->a(Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/j;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/j;)Lcom/b/a/h/g;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/j;

    iput-object v0, p0, Lcom/b/a/h/g;->G:Lcom/b/a/j;

    .line 556
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 558
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/b/a/h/g;
    .locals 1
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
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 881
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->b(Ljava/lang/Class;)Lcom/b/a/h/g;

    move-result-object v0

    .line 887
    :goto_0
    return-object v0

    .line 885
    :cond_0
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/h/g;->V:Ljava/lang/Class;

    .line 886
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 887
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/b/a/d/n",
            "<TT;>;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1345
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/h/g;->a(Ljava/lang/Class;Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->b(Z)Lcom/b/a/h/g;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 467
    :cond_0
    iput-boolean p1, p0, Lcom/b/a/h/g;->Z:Z

    .line 468
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 470
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;
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
    .line 572
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 576
    :cond_0
    iput-object p1, p0, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    .line 577
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/h/g;->K:I

    .line 580
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 582
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/b/a/d/n;)Lcom/b/a/h/g;
    .locals 1
    .param p1    # Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/h/g;"
        }
    .end annotation

    .prologue
    .line 1257
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/h/g;->a(Lcom/b/a/d/n;Z)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->c(Z)Lcom/b/a/h/g;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    .line 493
    :cond_0
    iput-boolean p1, p0, Lcom/b/a/h/g;->ac:Z

    .line 494
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 496
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;
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
    .line 628
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->d(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;

    move-result-object v0

    .line 638
    :goto_0
    return-object v0

    .line 632
    :cond_0
    iput-object p1, p0, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    .line 633
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 635
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/h/g;->S:I

    .line 636
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 638
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Z)Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->d(Z)Lcom/b/a/h/g;

    move-result-object v0

    .line 513
    :goto_0
    return-object v0

    .line 510
    :cond_0
    iput-boolean p1, p0, Lcom/b/a/h/g;->aa:Z

    .line 511
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 513
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;
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
    .line 683
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->e(Landroid/graphics/drawable/Drawable;)Lcom/b/a/h/g;

    move-result-object v0

    .line 693
    :goto_0
    return-object v0

    .line 687
    :cond_0
    iput-object p1, p0, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    .line 688
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 690
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/h/g;->I:I

    .line 691
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 693
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Z)Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 762
    iget-boolean v1, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v1, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/h/g;->e(Z)Lcom/b/a/h/g;

    move-result-object v0

    .line 769
    :goto_0
    return-object v0

    .line 766
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/b/a/h/g;->L:Z

    .line 767
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 769
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1500
    instance-of v1, p1, Lcom/b/a/h/g;

    if-eqz v1, :cond_0

    .line 1501
    check-cast p1, Lcom/b/a/h/g;

    .line 1502
    iget v1, p1, Lcom/b/a/h/g;->E:F

    iget v2, p0, Lcom/b/a/h/g;->E:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/b/a/h/g;->I:I

    iget v2, p1, Lcom/b/a/h/g;->I:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    .line 1504
    invoke-static {v1, v2}, Lcom/b/a/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/b/a/h/g;->K:I

    iget v2, p1, Lcom/b/a/h/g;->K:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    .line 1506
    invoke-static {v1, v2}, Lcom/b/a/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/b/a/h/g;->S:I

    iget v2, p1, Lcom/b/a/h/g;->S:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    .line 1508
    invoke-static {v1, v2}, Lcom/b/a/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/b/a/h/g;->L:Z

    iget-boolean v2, p1, Lcom/b/a/h/g;->L:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/h/g;->M:I

    iget v2, p1, Lcom/b/a/h/g;->M:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/h/g;->N:I

    iget v2, p1, Lcom/b/a/h/g;->N:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/b/a/h/g;->P:Z

    iget-boolean v2, p1, Lcom/b/a/h/g;->P:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/b/a/h/g;->Q:Z

    iget-boolean v2, p1, Lcom/b/a/h/g;->Q:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/b/a/h/g;->Z:Z

    iget-boolean v2, p1, Lcom/b/a/h/g;->Z:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/b/a/h/g;->aa:Z

    iget-boolean v2, p1, Lcom/b/a/h/g;->aa:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->F:Lcom/b/a/d/b/i;

    iget-object v2, p1, Lcom/b/a/h/g;->F:Lcom/b/a/d/b/i;

    .line 1516
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->G:Lcom/b/a/j;

    iget-object v2, p1, Lcom/b/a/h/g;->G:Lcom/b/a/j;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    iget-object v2, p1, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    .line 1518
    invoke-virtual {v1, v2}, Lcom/b/a/d/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    iget-object v2, p1, Lcom/b/a/h/g;->U:Ljava/util/Map;

    .line 1519
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->V:Ljava/lang/Class;

    iget-object v2, p1, Lcom/b/a/h/g;->V:Ljava/lang/Class;

    .line 1520
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->O:Lcom/b/a/d/h;

    iget-object v2, p1, Lcom/b/a/h/g;->O:Lcom/b/a/d/h;

    .line 1521
    invoke-static {v1, v2}, Lcom/b/a/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/h/g;->X:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Lcom/b/a/h/g;->X:Landroid/content/res/Resources$Theme;

    .line 1522
    invoke-static {v1, v2}, Lcom/b/a/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1524
    :cond_0
    return v0
.end method

.method public f(I)Lcom/b/a/h/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->f(I)Lcom/b/a/h/g;

    move-result-object v0

    .line 607
    :goto_0
    return-object v0

    .line 601
    :cond_0
    iput p1, p0, Lcom/b/a/h/g;->K:I

    .line 602
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    .line 605
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 607
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/b/a/h/g;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .prologue
    .line 852
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/g;

    .line 853
    new-instance v1, Lcom/b/a/d/k;

    invoke-direct {v1}, Lcom/b/a/d/k;-><init>()V

    iput-object v1, v0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    .line 854
    iget-object v1, v0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    iget-object v2, p0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    invoke-virtual {v1, v2}, Lcom/b/a/d/k;->a(Lcom/b/a/d/k;)V

    .line 855
    new-instance v1, Lcom/b/a/j/b;

    invoke-direct {v1}, Lcom/b/a/j/b;-><init>()V

    iput-object v1, v0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    .line 856
    iget-object v1, v0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    iget-object v2, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 857
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/h/g;->W:Z

    .line 858
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/h/g;->Y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    return-object v0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(I)Lcom/b/a/h/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 659
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->g(I)Lcom/b/a/h/g;

    move-result-object v0

    .line 669
    :goto_0
    return-object v0

    .line 663
    :cond_0
    iput p1, p0, Lcom/b/a/h/g;->S:I

    .line 664
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    .line 667
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 669
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public h(I)Lcom/b/a/h/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 707
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/h/g;->h(I)Lcom/b/a/h/g;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    .line 710
    :cond_0
    iput p1, p0, Lcom/b/a/h/g;->I:I

    .line 711
    iget v0, p0, Lcom/b/a/h/g;->D:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    .line 714
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 716
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 891
    iget-boolean v0, p0, Lcom/b/a/h/g;->Q:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1529
    iget v0, p0, Lcom/b/a/h/g;->E:F

    invoke-static {v0}, Lcom/b/a/j/l;->a(F)I

    move-result v0

    .line 1530
    iget v1, p0, Lcom/b/a/h/g;->I:I

    invoke-static {v1, v0}, Lcom/b/a/j/l;->b(II)I

    move-result v0

    .line 1531
    iget-object v1, p0, Lcom/b/a/h/g;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1532
    iget v1, p0, Lcom/b/a/h/g;->K:I

    invoke-static {v1, v0}, Lcom/b/a/j/l;->b(II)I

    move-result v0

    .line 1533
    iget-object v1, p0, Lcom/b/a/h/g;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1534
    iget v1, p0, Lcom/b/a/h/g;->S:I

    invoke-static {v1, v0}, Lcom/b/a/j/l;->b(II)I

    move-result v0

    .line 1535
    iget-object v1, p0, Lcom/b/a/h/g;->R:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1536
    iget-boolean v1, p0, Lcom/b/a/h/g;->L:Z

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(ZI)I

    move-result v0

    .line 1537
    iget v1, p0, Lcom/b/a/h/g;->M:I

    invoke-static {v1, v0}, Lcom/b/a/j/l;->b(II)I

    move-result v0

    .line 1538
    iget v1, p0, Lcom/b/a/h/g;->N:I

    invoke-static {v1, v0}, Lcom/b/a/j/l;->b(II)I

    move-result v0

    .line 1539
    iget-boolean v1, p0, Lcom/b/a/h/g;->P:Z

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(ZI)I

    move-result v0

    .line 1540
    iget-boolean v1, p0, Lcom/b/a/h/g;->Q:Z

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(ZI)I

    move-result v0

    .line 1541
    iget-boolean v1, p0, Lcom/b/a/h/g;->Z:Z

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(ZI)I

    move-result v0

    .line 1542
    iget-boolean v1, p0, Lcom/b/a/h/g;->aa:Z

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(ZI)I

    move-result v0

    .line 1543
    iget-object v1, p0, Lcom/b/a/h/g;->F:Lcom/b/a/d/b/i;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1544
    iget-object v1, p0, Lcom/b/a/h/g;->G:Lcom/b/a/j;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1545
    iget-object v1, p0, Lcom/b/a/h/g;->T:Lcom/b/a/d/k;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1546
    iget-object v1, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1547
    iget-object v1, p0, Lcom/b/a/h/g;->V:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1548
    iget-object v1, p0, Lcom/b/a/h/g;->O:Lcom/b/a/d/h;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1549
    iget-object v1, p0, Lcom/b/a/h/g;->X:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/b/a/j/l;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1550
    return v0
.end method

.method public i(I)Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 806
    invoke-virtual {p0, p1, p1}, Lcom/b/a/h/g;->b(II)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 895
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/b/a/h/g;->l(I)Z

    move-result v0

    return v0
.end method

.method public j(I)Lcom/b/a/h/g;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 919
    sget-object v0, Lcom/b/a/d/d/a/e;->a:Lcom/b/a/d/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lcom/b/a/h/g;->W:Z

    return v0
.end method

.method public k()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 988
    sget-object v0, Lcom/b/a/d/d/a/o;->e:Lcom/b/a/d/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/b/a/h/g;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1018
    sget-object v0, Lcom/b/a/d/c/a/b;->a:Lcom/b/a/d/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1033
    sget-object v0, Lcom/b/a/d/d/a/n;->b:Lcom/b/a/d/d/a/n;

    new-instance v1, Lcom/b/a/d/d/a/j;

    invoke-direct {v1}, Lcom/b/a/d/d/a/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1048
    sget-object v0, Lcom/b/a/d/d/a/n;->b:Lcom/b/a/d/d/a/n;

    new-instance v1, Lcom/b/a/d/d/a/j;

    invoke-direct {v1}, Lcom/b/a/d/d/a/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1065
    sget-object v0, Lcom/b/a/d/d/a/n;->a:Lcom/b/a/d/d/a/n;

    new-instance v1, Lcom/b/a/d/d/a/s;

    invoke-direct {v1}, Lcom/b/a/d/d/a/s;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/b/a/h/g;->d(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1082
    sget-object v0, Lcom/b/a/d/d/a/n;->a:Lcom/b/a/d/d/a/n;

    new-instance v1, Lcom/b/a/d/d/a/s;

    invoke-direct {v1}, Lcom/b/a/d/d/a/s;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/b/a/h/g;->c(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1098
    sget-object v0, Lcom/b/a/d/d/a/n;->e:Lcom/b/a/d/d/a/n;

    new-instance v1, Lcom/b/a/d/d/a/k;

    invoke-direct {v1}, Lcom/b/a/d/d/a/k;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/b/a/h/g;->d(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1114
    sget-object v0, Lcom/b/a/d/d/a/n;->e:Lcom/b/a/d/d/a/n;

    new-instance v1, Lcom/b/a/d/d/a/k;

    invoke-direct {v1}, Lcom/b/a/d/d/a/k;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/b/a/h/g;->c(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1128
    sget-object v0, Lcom/b/a/d/d/a/n;->b:Lcom/b/a/d/d/a/n;

    new-instance v1, Lcom/b/a/d/d/a/l;

    invoke-direct {v1}, Lcom/b/a/d/d/a/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1143
    sget-object v0, Lcom/b/a/d/d/a/n;->e:Lcom/b/a/d/d/a/n;

    new-instance v1, Lcom/b/a/d/d/a/l;

    invoke-direct {v1}, Lcom/b/a/d/d/a/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/d/a/n;Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/b/a/h/g;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1356
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {p0}, Lcom/b/a/h/g;->g()Lcom/b/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h/g;->t()Lcom/b/a/h/g;

    move-result-object v0

    .line 1367
    :goto_0
    return-object v0

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/b/a/h/g;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1361
    iget v0, p0, Lcom/b/a/h/g;->D:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1362
    iput-boolean v2, p0, Lcom/b/a/h/g;->P:Z

    .line 1363
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1364
    iput-boolean v2, p0, Lcom/b/a/h/g;->Q:Z

    .line 1365
    iget v0, p0, Lcom/b/a/h/g;->D:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/h/g;->D:I

    .line 1366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/h/g;->ab:Z

    .line 1367
    invoke-direct {p0}, Lcom/b/a/h/g;->Y()Lcom/b/a/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1382
    sget-object v0, Lcom/b/a/d/d/e/i;->b:Lcom/b/a/d/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/b/a/h/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/h/g;->W:Z

    .line 1563
    return-object p0
.end method

.method public w()Lcom/b/a/h/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1576
    iget-boolean v0, p0, Lcom/b/a/h/g;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    if-nez v0, :cond_0

    .line 1577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1580
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    .line 1581
    invoke-virtual {p0}, Lcom/b/a/h/g;->v()Lcom/b/a/h/g;

    move-result-object v0

    return-object v0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 1594
    iget-boolean v0, p0, Lcom/b/a/h/g;->Y:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/b/a/h/g;->l(I)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1602
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/b/a/h/g;->l(I)Z

    move-result v0

    return v0
.end method
