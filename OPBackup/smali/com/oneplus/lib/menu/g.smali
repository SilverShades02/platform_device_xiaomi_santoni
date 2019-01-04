.class public Lcom/oneplus/lib/menu/g;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lcom/oneplus/lib/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/menu/g$b;,
        Lcom/oneplus/lib/menu/g$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "MenuBuilder"

.field private static final k:Ljava/lang/String; = "android:menu:presenters"

.field private static final l:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final m:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final n:[I


# instance fields
.field private A:Landroid/view/ContextMenu$ContextMenuInfo;

.field private B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/oneplus/lib/menu/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Lcom/oneplus/lib/menu/k;

.field private K:Z

.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/content/res/Resources;

.field private q:Z

.field private r:Z

.field private s:Lcom/oneplus/lib/menu/g$a;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/lib/menu/g;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput v0, p0, Lcom/oneplus/lib/menu/g;->z:I

    .line 158
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->C:Z

    .line 160
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->D:Z

    .line 162
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->E:Z

    .line 164
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->F:Z

    .line 166
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->G:Z

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->H:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    iput-object p1, p0, Lcom/oneplus/lib/menu/g;->o:Landroid/content/Context;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->p:Landroid/content/res/Resources;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->u:Ljava/util/ArrayList;

    .line 221
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->v:Z

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->w:Ljava/util/ArrayList;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->x:Ljava/util/ArrayList;

    .line 225
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->y:Z

    .line 226
    invoke-direct {p0, v1}, Lcom/oneplus/lib/menu/g;->g(Z)V

    .line 227
    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 827
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 828
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 829
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 830
    add-int/lit8 v0, v1, 0x1

    .line 834
    :goto_1
    return v0

    .line 827
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIILjava/lang/CharSequence;I)Lcom/oneplus/lib/menu/k;
    .locals 8

    .prologue
    .line 451
    new-instance v0, Lcom/oneplus/lib/menu/k;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/lib/menu/k;-><init>(Lcom/oneplus/lib/menu/g;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1201
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->e()Landroid/content/res/Resources;

    move-result-object v0

    .line 1203
    if-eqz p5, :cond_0

    .line 1204
    iput-object p5, p0, Lcom/oneplus/lib/menu/g;->c:Landroid/view/View;

    .line 1207
    iput-object v1, p0, Lcom/oneplus/lib/menu/g;->a:Ljava/lang/CharSequence;

    .line 1208
    iput-object v1, p0, Lcom/oneplus/lib/menu/g;->b:Landroid/graphics/drawable/Drawable;

    .line 1227
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 1228
    return-void

    .line 1210
    :cond_0
    if-lez p1, :cond_3

    .line 1211
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->a:Ljava/lang/CharSequence;

    .line 1216
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 1217
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->b:Landroid/graphics/drawable/Drawable;

    .line 1223
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/oneplus/lib/menu/g;->c:Landroid/view/View;

    goto :goto_0

    .line 1212
    :cond_3
    if-eqz p2, :cond_1

    .line 1213
    iput-object p2, p0, Lcom/oneplus/lib/menu/g;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1218
    :cond_4
    if-eqz p4, :cond_2

    .line 1219
    iput-object p4, p0, Lcom/oneplus/lib/menu/g;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 562
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 566
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/menu/r;Lcom/oneplus/lib/menu/n;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :goto_0
    return v0

    .line 296
    :cond_0
    if-eqz p2, :cond_1

    .line 297
    invoke-interface {p2, p1}, Lcom/oneplus/lib/menu/n;->a(Lcom/oneplus/lib/menu/r;)Z

    move-result v0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 302
    if-nez v1, :cond_2

    .line 303
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 307
    goto :goto_1

    .line 304
    :cond_2
    if-nez v2, :cond_4

    .line 305
    invoke-interface {v1, p1}, Lcom/oneplus/lib/menu/n;->a(Lcom/oneplus/lib/menu/r;)Z

    move-result v2

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 308
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 316
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 317
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 318
    if-nez v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_2
    invoke-interface {v1}, Lcom/oneplus/lib/menu/n;->l()I

    move-result v0

    .line 322
    if-lez v0, :cond_1

    .line 323
    invoke-interface {v1}, Lcom/oneplus/lib/menu/n;->j()Landroid/os/Parcelable;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 331
    :cond_3
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 335
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 340
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 341
    if-nez v1, :cond_3

    .line 342
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_3
    invoke-interface {v1}, Lcom/oneplus/lib/menu/n;->l()I

    move-result v0

    .line 345
    if-lez v0, :cond_2

    .line 346
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 347
    if-eqz v0, :cond_2

    .line 348
    invoke-interface {v1, v0}, Lcom/oneplus/lib/menu/n;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->h()V

    .line 278
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 280
    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {v1, p1}, Lcom/oneplus/lib/menu/n;->c(Z)V

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->i()V

    goto :goto_0
.end method

.method private static g(I)I
    .locals 2

    .prologue
    .line 760
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 762
    if-ltz v0, :cond_0

    sget-object v1, Lcom/oneplus/lib/menu/g;->n:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_1
    sget-object v1, Lcom/oneplus/lib/menu/g;->n:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 793
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->p:Landroid/content/res/Resources;

    .line 794
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->p:Landroid/content/res/Resources;

    sget v2, Lcom/oneplus/a/b$c;->op_abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 795
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->r:Z

    .line 796
    return-void

    .line 795
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v2

    .line 711
    if-gez p2, :cond_0

    .line 712
    const/4 p2, 0x0

    :cond_0
    move v1, p2

    .line 715
    :goto_0
    if-ge v1, v2, :cond_2

    .line 716
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 718
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 723
    :goto_1
    return v0

    .line 715
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 723
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    .prologue
    .line 432
    invoke-static {p3}, Lcom/oneplus/lib/menu/g;->g(I)I

    move-result v4

    .line 434
    iget v6, p0, Lcom/oneplus/lib/menu/g;->z:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/menu/g;->a(IIIILjava/lang/CharSequence;I)Lcom/oneplus/lib/menu/k;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->A:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->A:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/k;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/oneplus/lib/menu/g;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 443
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 445
    return-object v0
.end method

.method public a(I)Lcom/oneplus/lib/menu/g;
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/oneplus/lib/menu/g;->z:I

    .line 231
    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/menu/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1262
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1263
    return-object p0
.end method

.method protected a(Landroid/view/View;)Lcom/oneplus/lib/menu/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1286
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1287
    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/g;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1238
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1239
    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Lcom/oneplus/lib/menu/k;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 910
    iget-object v5, p0, Lcom/oneplus/lib/menu/g;->H:Ljava/util/ArrayList;

    .line 911
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 912
    invoke-virtual {p0, v5, p1, p2}, Lcom/oneplus/lib/menu/g;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 914
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 945
    :cond_0
    :goto_0
    return-object v0

    .line 918
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 919
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 921
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 924
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 925
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 926
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    goto :goto_0

    .line 929
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->c()Z

    move-result v9

    move v3, v4

    .line 932
    :goto_1
    if-ge v3, v8, :cond_7

    .line 933
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 934
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getAlphabeticShortcut()C

    move-result v1

    .line 936
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 932
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 935
    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 945
    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/g;->e(Landroid/os/Bundle;)V

    .line 357
    return-void
.end method

.method public a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/oneplus/lib/menu/g;->A:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1319
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 594
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 596
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 597
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->h()V

    move v3, v2

    .line 598
    :goto_0
    if-ge v3, v5, :cond_3

    .line 599
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 600
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 601
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/k;->b(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 608
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->i()V

    .line 609
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g$a;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/oneplus/lib/menu/g;->s:Lcom/oneplus/lib/menu/g$a;

    .line 426
    return-void
.end method

.method a(Lcom/oneplus/lib/menu/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1081
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->v:Z

    .line 1082
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 1083
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/n;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->o:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;Landroid/content/Context;)V

    .line 242
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/n;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {p1, p2, p0}, Lcom/oneplus/lib/menu/n;->a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->y:Z

    .line 257
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v2, 0x0

    .line 862
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->c()Z

    move-result v5

    .line 863
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 864
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 866
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 868
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 894
    :cond_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 874
    :goto_0
    if-ge v4, v8, :cond_0

    .line 875
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 876
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 877
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1, p1, p2, p3}, Lcom/oneplus/lib/menu/g;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 879
    :cond_2
    if-eqz v5, :cond_5

    .line 880
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getAlphabeticShortcut()C

    move-result v1

    move v3, v1

    .line 881
    :goto_1
    if-eqz v5, :cond_6

    .line 882
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getAlphabeticModifiers()I

    move-result v1

    .line 883
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_7

    const/4 v1, 0x1

    .line 885
    :goto_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v2

    if-eq v3, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v3, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v3, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 890
    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 891
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 880
    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getNumericShortcut()C

    move-result v1

    move v3, v1

    goto :goto_1

    .line 882
    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getNumericModifiers()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 883
    goto :goto_3
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->r:Z

    if-ne v0, p1, :cond_0

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/g;->g(Z)V

    .line 789
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 955
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;Lcom/oneplus/lib/menu/n;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Lcom/oneplus/lib/menu/n;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 959
    check-cast p1, Lcom/oneplus/lib/menu/k;

    .line 961
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 998
    :cond_0
    :goto_0
    return v0

    .line 965
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->a()Z

    move-result v3

    .line 967
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->b()Lcom/oneplus/lib/widget/a;

    move-result-object v4

    .line 968
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 969
    :goto_1
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 970
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v3

    .line 971
    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/menu/g;->b(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 968
    goto :goto_1

    .line 974
    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_8

    .line 975
    :cond_4
    and-int/lit8 v5, p3, 0x4

    if-nez v5, :cond_5

    .line 977
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 980
    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 981
    new-instance v0, Lcom/oneplus/lib/menu/r;

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p0, p1}, Lcom/oneplus/lib/menu/r;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)V

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/menu/k;->a(Lcom/oneplus/lib/menu/r;)V

    .line 984
    :cond_6
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/r;

    .line 985
    if-eqz v1, :cond_7

    .line 986
    invoke-virtual {v4, v0}, Lcom/oneplus/lib/widget/a;->a(Landroid/view/SubMenu;)V

    .line 988
    :cond_7
    invoke-direct {p0, v0, p2}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/r;Lcom/oneplus/lib/menu/n;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 989
    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/menu/g;->b(Z)V

    goto :goto_0

    .line 993
    :cond_8
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_9

    .line 994
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/menu/g;->b(Z)V

    :cond_9
    move v0, v3

    goto :goto_0
.end method

.method a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->s:Lcom/oneplus/lib/menu/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->s:Lcom/oneplus/lib/menu/g$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/menu/g$a;->a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/oneplus/lib/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/oneplus/lib/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 502
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 505
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 507
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/g;->removeGroup(I)V

    .line 511
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 512
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 513
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 515
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 518
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/oneplus/lib/menu/g;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 519
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 520
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 521
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 522
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 511
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 505
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 513
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 526
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/oneplus/lib/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 488
    new-instance v1, Lcom/oneplus/lib/menu/r;

    iget-object v2, p0, Lcom/oneplus/lib/menu/g;->o:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/oneplus/lib/menu/r;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)V

    .line 489
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/k;->a(Lcom/oneplus/lib/menu/r;)V

    .line 491
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/oneplus/lib/menu/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 574
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->C:Z

    .line 575
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->clear()V

    .line 576
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->clearHeader()V

    .line 577
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->C:Z

    .line 578
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->D:Z

    .line 579
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->E:Z

    .line 580
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 581
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/menu/g;->a(IZ)V

    .line 571
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/g;->f(Landroid/os/Bundle;)V

    .line 361
    return-void
.end method

.method b(Lcom/oneplus/lib/menu/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1092
    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->y:Z

    .line 1093
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 1094
    return-void
.end method

.method public b(Lcom/oneplus/lib/menu/n;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 268
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1010
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->G:Z

    if-eqz v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1012
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->G:Z

    .line 1013
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 1015
    if-nez v1, :cond_1

    .line 1016
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1018
    :cond_1
    invoke-interface {v1, p0, p1}, Lcom/oneplus/lib/menu/n;->a(Lcom/oneplus/lib/menu/g;Z)V

    goto :goto_1

    .line 1021
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->G:Z

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v2

    .line 694
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 695
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 696
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 701
    :goto_1
    return v0

    .line 694
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 701
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 364
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v3

    .line 367
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 368
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 369
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 371
    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 374
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 375
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 379
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/r;

    .line 381
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/r;->c(Landroid/os/Bundle;)V

    .line 367
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 385
    :cond_3
    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 388
    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1037
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->C:Z

    if-nez v0, :cond_2

    .line 1038
    if-eqz p1, :cond_0

    .line 1039
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->v:Z

    .line 1040
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->y:Z

    .line 1043
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/g;->f(Z)V

    .line 1050
    :cond_1
    :goto_0
    return-void

    .line 1045
    :cond_2
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->D:Z

    .line 1046
    if-eqz p1, :cond_1

    .line 1047
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->E:Z

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->q:Z

    return v0
.end method

.method public c(Lcom/oneplus/lib/menu/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1330
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return v0

    .line 1334
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->h()V

    .line 1335
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1336
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 1337
    if-nez v1, :cond_3

    .line 1338
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    .line 1342
    goto :goto_1

    .line 1339
    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/oneplus/lib/menu/n;->a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1343
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->i()V

    .line 1345
    if-eqz v0, :cond_0

    .line 1346
    iput-object p1, p0, Lcom/oneplus/lib/menu/g;->J:Lcom/oneplus/lib/menu/k;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->J:Lcom/oneplus/lib/menu/k;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->J:Lcom/oneplus/lib/menu/k;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->d(Lcom/oneplus/lib/menu/k;)Z

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 590
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 591
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1192
    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->b:Landroid/graphics/drawable/Drawable;

    .line 1193
    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->a:Ljava/lang/CharSequence;

    .line 1194
    iput-object v0, p0, Lcom/oneplus/lib/menu/g;->c:Landroid/view/View;

    .line 1196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 1197
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1026
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 1027
    return-void
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/menu/g;->a(II)I

    move-result v0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 391
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 398
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v3

    .line 399
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 400
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 402
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 403
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 405
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 406
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/r;

    .line 407
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/r;->d(Landroid/os/Bundle;)V

    .line 399
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 411
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 412
    if-lez v0, :cond_0

    .line 413
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1322
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/g;->F:Z

    .line 1323
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->r:Z

    return v0
.end method

.method public d(Lcom/oneplus/lib/menu/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1352
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->J:Lcom/oneplus/lib/menu/k;

    if-eq v1, p1, :cond_1

    .line 1370
    :cond_0
    :goto_0
    return v0

    .line 1356
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->h()V

    .line 1357
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1358
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 1359
    if-nez v1, :cond_3

    .line 1360
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    .line 1364
    goto :goto_1

    .line 1361
    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/oneplus/lib/menu/n;->b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1365
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->i()V

    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/lib/menu/g;->J:Lcom/oneplus/lib/menu/k;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method e()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->p:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected e(I)Lcom/oneplus/lib/menu/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1250
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1251
    return-object p0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1383
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/g;->K:Z

    .line 1384
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->o:Landroid/content/Context;

    return-object v0
.end method

.method protected f(I)Lcom/oneplus/lib/menu/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1274
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1275
    return-object p0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v2

    .line 675
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 676
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 677
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 688
    :cond_0
    :goto_1
    return-object v0

    .line 679
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 680
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 682
    if-nez v0, :cond_0

    .line 675
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->s:Lcom/oneplus/lib/menu/g$a;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->s:Lcom/oneplus/lib/menu/g$a;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/menu/g$a;->a(Lcom/oneplus/lib/menu/g;)V

    .line 824
    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1058
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->C:Z

    if-nez v0, :cond_0

    .line 1059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->C:Z

    .line 1060
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->D:Z

    .line 1061
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->E:Z

    .line 1063
    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 656
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->K:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 669
    :goto_0
    return v0

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v4

    move v3, v2

    .line 662
    :goto_1
    if-ge v3, v4, :cond_2

    .line 663
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 664
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 665
    goto :goto_0

    .line 662
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 669
    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1066
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->C:Z

    .line 1068
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->D:Z

    if-eqz v0, :cond_0

    .line 1069
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/g;->D:Z

    .line 1070
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->E:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 1072
    :cond_0
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/menu/g;->a(ILandroid/view/KeyEvent;)Lcom/oneplus/lib/menu/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1097
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->u:Ljava/util/ArrayList;

    .line 1112
    :goto_0
    return-object v0

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1102
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1104
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 1106
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/lib/menu/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1109
    :cond_2
    iput-boolean v2, p0, Lcom/oneplus/lib/menu/g;->v:Z

    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/g;->y:Z

    .line 1112
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->u:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1142
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 1144
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->y:Z

    if-nez v0, :cond_0

    .line 1179
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/menu/n;

    .line 1152
    if-nez v1, :cond_1

    .line 1153
    iget-object v1, p0, Lcom/oneplus/lib/menu/g;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 1157
    goto :goto_1

    .line 1155
    :cond_1
    invoke-interface {v1}, Lcom/oneplus/lib/menu/n;->i()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_2

    .line 1159
    :cond_2
    if-eqz v2, :cond_4

    .line 1160
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1161
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1163
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1164
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 1165
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1166
    iget-object v5, p0, Lcom/oneplus/lib/menu/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1168
    :cond_3
    iget-object v5, p0, Lcom/oneplus/lib/menu/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1175
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1176
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1178
    :cond_5
    iput-boolean v3, p0, Lcom/oneplus/lib/menu/g;->y:Z

    goto :goto_0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1182
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->k()V

    .line 1183
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/menu/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1187
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->k()V

    .line 1188
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->c:Landroid/view/View;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 951
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 839
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/menu/g;->a(ILandroid/view/KeyEvent;)Lcom/oneplus/lib/menu/k;

    move-result-object v1

    .line 841
    const/4 v0, 0x0

    .line 843
    if-eqz v1, :cond_0

    .line 844
    invoke-virtual {p0, v1, p3}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 847
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 851
    :cond_1
    return v0
.end method

.method public q()Lcom/oneplus/lib/menu/g;
    .locals 0

    .prologue
    .line 1307
    return-object p0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 1326
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/g;->F:Z

    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/g;->d(I)I

    move-result v3

    .line 538
    if-ltz v3, :cond_1

    .line 539
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 541
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 543
    invoke-direct {p0, v3, v1}, Lcom/oneplus/lib/menu/g;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 547
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 549
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/g;->c(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/menu/g;->a(IZ)V

    .line 532
    return-void
.end method

.method public s()Lcom/oneplus/lib/menu/k;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->J:Lcom/oneplus/lib/menu/k;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 615
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 616
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 617
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 618
    invoke-virtual {v0, p3}, Lcom/oneplus/lib/menu/k;->a(Z)V

    .line 619
    invoke-virtual {v0, p2}, Lcom/oneplus/lib/menu/k;->setCheckable(Z)Landroid/view/MenuItem;

    .line 615
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 622
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 646
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 647
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 648
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 649
    invoke-virtual {v0, p2}, Lcom/oneplus/lib/menu/k;->setEnabled(Z)Landroid/view/MenuItem;

    .line 646
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 626
    iget-object v2, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 632
    :goto_0
    if-ge v3, v4, :cond_0

    .line 633
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 634
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 635
    invoke-virtual {v0, p2}, Lcom/oneplus/lib/menu/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 632
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 639
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 640
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/g;->q:Z

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 746
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/oneplus/lib/menu/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
