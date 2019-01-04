.class public Lcom/b/a/d;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final a:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final b:Ljava/lang/String; = "Glide"

.field private static volatile c:Lcom/b/a/d;

.field private static volatile d:Z


# instance fields
.field private final e:Lcom/b/a/d/b/j;

.field private final f:Lcom/b/a/d/b/a/e;

.field private final g:Lcom/b/a/d/b/b/j;

.field private final h:Lcom/b/a/d/b/d/b;

.field private final i:Lcom/b/a/f;

.field private final j:Lcom/b/a/l;

.field private final k:Lcom/b/a/d/b/a/b;

.field private final l:Lcom/b/a/e/l;

.field private final m:Lcom/b/a/e/d;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/b/a/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/b/a/d/b/j;Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;Lcom/b/a/e/l;Lcom/b/a/e/d;ILcom/b/a/h/g;Ljava/util/Map;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/b/b/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/b/a/e/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/b/a/e/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/d/b/j;",
            "Lcom/b/a/d/b/b/j;",
            "Lcom/b/a/d/b/a/e;",
            "Lcom/b/a/d/b/a/b;",
            "Lcom/b/a/e/l;",
            "Lcom/b/a/e/d;",
            "I",
            "Lcom/b/a/h/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/o",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/b/a/d;->n:Ljava/util/List;

    .line 117
    sget-object v4, Lcom/b/a/h;->b:Lcom/b/a/h;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/b/a/d;->o:Lcom/b/a/h;

    .line 323
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d;->e:Lcom/b/a/d/b/j;

    .line 324
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d;->f:Lcom/b/a/d/b/a/e;

    .line 325
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d;->k:Lcom/b/a/d/b/a/b;

    .line 326
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d;->g:Lcom/b/a/d/b/b/j;

    .line 327
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d;->l:Lcom/b/a/e/l;

    .line 328
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d;->m:Lcom/b/a/e/d;

    .line 330
    invoke-virtual/range {p9 .. p9}, Lcom/b/a/h/g;->C()Lcom/b/a/d/k;

    move-result-object v4

    sget-object v5, Lcom/b/a/d/d/a/o;->b:Lcom/b/a/d/j;

    invoke-virtual {v4, v5}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d/b;

    .line 331
    new-instance v5, Lcom/b/a/d/b/d/b;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v4}, Lcom/b/a/d/b/d/b;-><init>(Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/b/a/d;->h:Lcom/b/a/d/b/d/b;

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 335
    new-instance v5, Lcom/b/a/l;

    invoke-direct {v5}, Lcom/b/a/l;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/b/a/d;->j:Lcom/b/a/l;

    .line 340
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    .line 341
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/d;->j:Lcom/b/a/l;

    new-instance v6, Lcom/b/a/d/d/a/r;

    invoke-direct {v6}, Lcom/b/a/d/d/a/r;-><init>()V

    invoke-virtual {v5, v6}, Lcom/b/a/l;->a(Lcom/b/a/d/f;)Lcom/b/a/l;

    .line 343
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/d;->j:Lcom/b/a/l;

    new-instance v6, Lcom/b/a/d/d/a/m;

    invoke-direct {v6}, Lcom/b/a/d/d/a/m;-><init>()V

    invoke-virtual {v5, v6}, Lcom/b/a/l;->a(Lcom/b/a/d/f;)Lcom/b/a/l;

    .line 345
    new-instance v5, Lcom/b/a/d/d/a/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/d;->j:Lcom/b/a/l;

    invoke-virtual {v6}, Lcom/b/a/l;->a()Ljava/util/List;

    move-result-object v6

    .line 346
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/b/a/d/d/a/o;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;)V

    .line 347
    new-instance v6, Lcom/b/a/d/d/e/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/b/a/d;->j:Lcom/b/a/l;

    .line 348
    invoke-virtual {v7}, Lcom/b/a/l;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v6, v0, v7, v1, v2}, Lcom/b/a/d/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;)V

    .line 350
    invoke-static/range {p4 .. p4}, Lcom/b/a/d/d/a/ac;->b(Lcom/b/a/d/b/a/e;)Lcom/b/a/d/l;

    move-result-object v7

    .line 351
    new-instance v8, Lcom/b/a/d/d/a/i;

    invoke-direct {v8, v5}, Lcom/b/a/d/d/a/i;-><init>(Lcom/b/a/d/d/a/o;)V

    .line 352
    new-instance v9, Lcom/b/a/d/d/a/y;

    move-object/from16 v0, p5

    invoke-direct {v9, v5, v0}, Lcom/b/a/d/d/a/y;-><init>(Lcom/b/a/d/d/a/o;Lcom/b/a/d/b/a/b;)V

    .line 353
    new-instance v5, Lcom/b/a/d/d/c/e;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/b/a/d/d/c/e;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v10, Lcom/b/a/d/c/s$c;

    invoke-direct {v10, v4}, Lcom/b/a/d/c/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 357
    new-instance v11, Lcom/b/a/d/c/s$d;

    invoke-direct {v11, v4}, Lcom/b/a/d/c/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 359
    new-instance v12, Lcom/b/a/d/c/s$b;

    invoke-direct {v12, v4}, Lcom/b/a/d/c/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 361
    new-instance v13, Lcom/b/a/d/c/s$a;

    invoke-direct {v13, v4}, Lcom/b/a/d/c/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 363
    new-instance v14, Lcom/b/a/d/d/a/e;

    move-object/from16 v0, p5

    invoke-direct {v14, v0}, Lcom/b/a/d/d/a/e;-><init>(Lcom/b/a/d/b/a/b;)V

    .line 365
    new-instance v15, Lcom/b/a/d/d/f/a;

    invoke-direct {v15}, Lcom/b/a/d/d/f/a;-><init>()V

    .line 366
    new-instance v16, Lcom/b/a/d/d/f/d;

    invoke-direct/range {v16 .. v16}, Lcom/b/a/d/d/f/d;-><init>()V

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/d;->j:Lcom/b/a/l;

    move-object/from16 v18, v0

    const-class v19, Ljava/nio/ByteBuffer;

    new-instance v20, Lcom/b/a/d/c/c;

    invoke-direct/range {v20 .. v20}, Lcom/b/a/d/c/c;-><init>()V

    .line 371
    invoke-virtual/range {v18 .. v20}, Lcom/b/a/l;->b(Ljava/lang/Class;Lcom/b/a/d/d;)Lcom/b/a/l;

    move-result-object v18

    const-class v19, Ljava/io/InputStream;

    new-instance v20, Lcom/b/a/d/c/t;

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/b/a/d/c/t;-><init>(Lcom/b/a/d/b/a/b;)V

    .line 372
    invoke-virtual/range {v18 .. v20}, Lcom/b/a/l;->b(Ljava/lang/Class;Lcom/b/a/d/d;)Lcom/b/a/l;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/Bitmap;

    .line 374
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Ljava/io/InputStream;

    const-class v21, Landroid/graphics/Bitmap;

    .line 375
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/os/ParcelFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    .line 376
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/content/res/AssetFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    .line 385
    invoke-static/range {p4 .. p4}, Lcom/b/a/d/d/a/ac;->a(Lcom/b/a/d/b/a/e;)Lcom/b/a/d/l;

    move-result-object v22

    .line 381
    invoke-virtual/range {v18 .. v22}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    const-class v20, Landroid/graphics/Bitmap;

    .line 386
    invoke-static {}, Lcom/b/a/d/c/v$a;->b()Lcom/b/a/d/c/v$a;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/graphics/Bitmap;

    const-class v21, Landroid/graphics/Bitmap;

    new-instance v22, Lcom/b/a/d/d/a/aa;

    invoke-direct/range {v22 .. v22}, Lcom/b/a/d/d/a/aa;-><init>()V

    .line 387
    invoke-virtual/range {v18 .. v22}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    .line 389
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Lcom/b/a/l;->b(Ljava/lang/Class;Lcom/b/a/d/m;)Lcom/b/a/l;

    move-result-object v18

    const-string v19, "BitmapDrawable"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v22, Lcom/b/a/d/d/a/a;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v8}, Lcom/b/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/b/a/d/l;)V

    .line 391
    invoke-virtual/range {v18 .. v22}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v8

    const-string v18, "BitmapDrawable"

    const-class v19, Ljava/io/InputStream;

    const-class v20, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v21, Lcom/b/a/d/d/a/a;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v9}, Lcom/b/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/b/a/d/l;)V

    .line 396
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v8

    const-string v9, "BitmapDrawable"

    const-class v18, Landroid/os/ParcelFileDescriptor;

    const-class v19, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v20, Lcom/b/a/d/d/a/a;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v7}, Lcom/b/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/b/a/d/l;)V

    .line 401
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v7

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/b/a/d/d/a/b;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v14}, Lcom/b/a/d/d/a/b;-><init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/m;)V

    .line 406
    invoke-virtual {v7, v8, v9}, Lcom/b/a/l;->b(Ljava/lang/Class;Lcom/b/a/d/m;)Lcom/b/a/l;

    move-result-object v7

    const-string v8, "Gif"

    const-class v9, Ljava/io/InputStream;

    const-class v14, Lcom/b/a/d/d/e/c;

    new-instance v18, Lcom/b/a/d/d/e/j;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/d;->j:Lcom/b/a/l;

    move-object/from16 v19, v0

    .line 412
    invoke-virtual/range {v19 .. v19}, Lcom/b/a/l;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/d/d/e/j;-><init>(Ljava/util/List;Lcom/b/a/d/l;Lcom/b/a/d/b/a/b;)V

    .line 408
    move-object/from16 v0, v18

    invoke-virtual {v7, v8, v9, v14, v0}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v7

    const-string v8, "Gif"

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v14, Lcom/b/a/d/d/e/c;

    .line 413
    invoke-virtual {v7, v8, v9, v14, v6}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v6

    const-class v7, Lcom/b/a/d/d/e/c;

    new-instance v8, Lcom/b/a/d/d/e/d;

    invoke-direct {v8}, Lcom/b/a/d/d/e/d;-><init>()V

    .line 414
    invoke-virtual {v6, v7, v8}, Lcom/b/a/l;->b(Ljava/lang/Class;Lcom/b/a/d/m;)Lcom/b/a/l;

    move-result-object v6

    const-class v7, Lcom/b/a/c/b;

    const-class v8, Lcom/b/a/c/b;

    .line 418
    invoke-static {}, Lcom/b/a/d/c/v$a;->b()Lcom/b/a/d/c/v$a;

    move-result-object v9

    .line 417
    invoke-virtual {v6, v7, v8, v9}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v6

    const-string v7, "Bitmap"

    const-class v8, Lcom/b/a/c/b;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/b/a/d/d/e/h;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lcom/b/a/d/d/e/h;-><init>(Lcom/b/a/d/b/a/e;)V

    .line 419
    invoke-virtual {v6, v7, v8, v9, v14}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 425
    invoke-virtual {v6, v7, v8, v5}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/b/a/d/d/a/w;

    move-object/from16 v0, p4

    invoke-direct {v9, v5, v0}, Lcom/b/a/d/d/a/w;-><init>(Lcom/b/a/d/d/c/e;Lcom/b/a/d/b/a/e;)V

    .line 426
    invoke-virtual {v6, v7, v8, v9}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v5

    new-instance v6, Lcom/b/a/d/d/b/a$a;

    invoke-direct {v6}, Lcom/b/a/d/d/b/a$a;-><init>()V

    .line 429
    invoke-virtual {v5, v6}, Lcom/b/a/l;->a(Lcom/b/a/d/a/e$a;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/b/a/d/c/d$b;

    invoke-direct {v8}, Lcom/b/a/d/c/d$b;-><init>()V

    .line 430
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/f$e;

    invoke-direct {v8}, Lcom/b/a/d/c/f$e;-><init>()V

    .line 431
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    new-instance v8, Lcom/b/a/d/d/d/a;

    invoke-direct {v8}, Lcom/b/a/d/d/d/a;-><init>()V

    .line 432
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/b/a/d/c/f$b;

    invoke-direct {v8}, Lcom/b/a/d/c/f$b;-><init>()V

    .line 433
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    .line 435
    invoke-static {}, Lcom/b/a/d/c/v$a;->b()Lcom/b/a/d/c/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    new-instance v6, Lcom/b/a/d/a/k$a;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Lcom/b/a/d/a/k$a;-><init>(Lcom/b/a/d/b/a/b;)V

    .line 437
    invoke-virtual {v5, v6}, Lcom/b/a/l;->a(Lcom/b/a/d/a/e$a;)Lcom/b/a/l;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    .line 438
    invoke-virtual {v5, v6, v7, v10}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 439
    invoke-virtual {v5, v6, v7, v12}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/io/InputStream;

    .line 443
    invoke-virtual {v5, v6, v7, v10}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 444
    invoke-virtual {v5, v6, v7, v12}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/net/Uri;

    .line 448
    invoke-virtual {v5, v6, v7, v11}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 449
    invoke-virtual {v5, v6, v7, v13}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 453
    invoke-virtual {v5, v6, v7, v13}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    .line 457
    invoke-virtual {v5, v6, v7, v11}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/e$c;

    invoke-direct {v8}, Lcom/b/a/d/c/e$c;-><init>()V

    .line 458
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/e$c;

    invoke-direct {v8}, Lcom/b/a/d/c/e$c;-><init>()V

    .line 459
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/u$c;

    invoke-direct {v8}, Lcom/b/a/d/c/u$c;-><init>()V

    .line 460
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/b/a/d/c/u$b;

    invoke-direct {v8}, Lcom/b/a/d/c/u$b;-><init>()V

    .line 461
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/b/a/d/c/u$a;

    invoke-direct {v8}, Lcom/b/a/d/c/u$a;-><init>()V

    .line 462
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/a/c$a;

    invoke-direct {v8}, Lcom/b/a/d/c/a/c$a;-><init>()V

    .line 464
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/a$c;

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/b/a/d/c/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/b/a/d/c/a$b;

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/b/a/d/c/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 466
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/a/d$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/b/a/d/c/a/d$a;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/a/e$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/b/a/d/c/a/e$a;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/w$d;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/b/a/d/c/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 472
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/b/a/d/c/w$b;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/b/a/d/c/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 476
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/b/a/d/c/w$a;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/b/a/d/c/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 480
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/x$a;

    invoke-direct {v8}, Lcom/b/a/d/c/x$a;-><init>()V

    .line 484
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/a/f$a;

    invoke-direct {v8}, Lcom/b/a/d/c/a/f$a;-><init>()V

    .line 485
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    new-instance v8, Lcom/b/a/d/c/k$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/b/a/d/c/k$a;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Lcom/b/a/d/c/g;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/a/b$a;

    invoke-direct {v8}, Lcom/b/a/d/c/a/b$a;-><init>()V

    .line 487
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/b/a/d/c/b$a;

    invoke-direct {v8}, Lcom/b/a/d/c/b$a;-><init>()V

    .line 488
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/b/a/d/c/b$d;

    invoke-direct {v8}, Lcom/b/a/d/c/b$d;-><init>()V

    .line 489
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    .line 490
    invoke-static {}, Lcom/b/a/d/c/v$a;->b()Lcom/b/a/d/c/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 491
    invoke-static {}, Lcom/b/a/d/c/v$a;->b()Lcom/b/a/d/c/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/b/a/d/d/c/f;

    invoke-direct {v8}, Lcom/b/a/d/d/c/f;-><init>()V

    .line 492
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/b/a/d/d/f/b;

    invoke-direct {v8, v4}, Lcom/b/a/d/d/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 494
    invoke-virtual {v5, v6, v7, v8}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/d/f/e;)Lcom/b/a/l;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, [B

    .line 498
    invoke-virtual {v4, v5, v6, v15}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/d/f/e;)Lcom/b/a/l;

    move-result-object v4

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, [B

    new-instance v7, Lcom/b/a/d/d/f/c;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v7, v0, v15, v1}, Lcom/b/a/d/d/f/c;-><init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/d/f/e;Lcom/b/a/d/d/f/e;)V

    .line 499
    invoke-virtual {v4, v5, v6, v7}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/d/f/e;)Lcom/b/a/l;

    move-result-object v4

    const-class v5, Lcom/b/a/d/d/e/c;

    const-class v6, [B

    .line 504
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v6, v0}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/d/f/e;)Lcom/b/a/l;

    .line 506
    new-instance v8, Lcom/b/a/h/a/j;

    invoke-direct {v8}, Lcom/b/a/h/a/j;-><init>()V

    .line 507
    new-instance v4, Lcom/b/a/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/b/a/d;->j:Lcom/b/a/l;

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p2

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lcom/b/a/f;-><init>(Landroid/content/Context;Lcom/b/a/d/b/a/b;Lcom/b/a/l;Lcom/b/a/h/a/j;Lcom/b/a/h/g;Ljava/util/Map;Lcom/b/a/d/b/j;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/b/a/d;->i:Lcom/b/a/f;

    .line 517
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/b/a/n;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 719
    invoke-static {p0}, Lcom/b/a/d;->f(Landroid/content/Context;)Lcom/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/e/l;->a(Landroid/app/Activity;)Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/b/a/n;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 762
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/d;->f(Landroid/content/Context;)Lcom/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/e/l;->a(Landroid/app/Fragment;)Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/b/a/n;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 745
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/d;->f(Landroid/content/Context;)Lcom/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/e/l;->a(Landroid/support/v4/app/Fragment;)Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/b/a/n;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 732
    invoke-static {p0}, Lcom/b/a/d;->f(Landroid/content/Context;)Lcom/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/e/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/b/a/n;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/d;->f(Landroid/content/Context;)Lcom/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/e/l;->a(Landroid/view/View;)Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    const-string v1, "Glide"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "Glide"

    const-string v2, "default disk cache dir is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 211
    const-class v1, Lcom/b/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    invoke-virtual {v0}, Lcom/b/a/d;->d()Landroid/content/Context;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/b/a/d;->c:Lcom/b/a/d;

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 215
    sget-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    iget-object v0, v0, Lcom/b/a/d;->e:Lcom/b/a/d/b/j;

    invoke-virtual {v0}, Lcom/b/a/d/b/j;->b()V

    .line 217
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit v1

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/b/a/e;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 203
    const-class v1, Lcom/b/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/b/a/d;->a()V

    .line 206
    :cond_0
    invoke-static {p0, p1}, Lcom/b/a/d;->b(Landroid/content/Context;Lcom/b/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v1

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/b/a/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 195
    const-class v1, Lcom/b/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/b/a/d;->a()V

    .line 198
    :cond_0
    sput-object p0, Lcom/b/a/d;->c:Lcom/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit v1

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/b/a/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    if-nez v0, :cond_1

    .line 164
    const-class v1, Lcom/b/a/d;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    if-nez v0, :cond_0

    .line 166
    invoke-static {p0}, Lcom/b/a/d;->d(Landroid/content/Context;)V

    .line 168
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    sget-object v0, Lcom/b/a/d;->c:Lcom/b/a/d;

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;Lcom/b/a/e;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x3

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 227
    invoke-static {}, Lcom/b/a/d;->k()Lcom/b/a/b;

    move-result-object v3

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 229
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/b/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 230
    :cond_0
    new-instance v0, Lcom/b/a/f/e;

    invoke-direct {v0, v2}, Lcom/b/a/f/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/b/a/f/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 233
    :goto_0
    if-eqz v3, :cond_3

    .line 234
    invoke-virtual {v3}, Lcom/b/a/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    invoke-virtual {v3}, Lcom/b/a/b;->a()Ljava/util/Set;

    move-result-object v4

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 238
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f/c;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 243
    const-string v6, "Glide"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 244
    const-string v6, "Glide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 250
    :cond_3
    const-string v0, "Glide"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f/c;

    .line 252
    const-string v5, "Glide"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 257
    :cond_4
    if-eqz v3, :cond_5

    .line 258
    invoke-virtual {v3}, Lcom/b/a/b;->b()Lcom/b/a/e/l$a;

    move-result-object v0

    .line 259
    :goto_3
    invoke-virtual {p1, v0}, Lcom/b/a/e;->a(Lcom/b/a/e/l$a;)V

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f/c;

    .line 261
    invoke-interface {v0, v2, p1}, Lcom/b/a/f/c;->a(Landroid/content/Context;Lcom/b/a/e;)V

    goto :goto_4

    .line 258
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 263
    :cond_6
    if-eqz v3, :cond_7

    .line 264
    invoke-virtual {v3, v2, p1}, Lcom/b/a/b;->a(Landroid/content/Context;Lcom/b/a/e;)V

    .line 266
    :cond_7
    invoke-virtual {p1, v2}, Lcom/b/a/e;->a(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v4

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f/c;

    .line 268
    iget-object v5, v4, Lcom/b/a/d;->j:Lcom/b/a/l;

    invoke-interface {v0, v2, v4, v5}, Lcom/b/a/f/c;->a(Landroid/content/Context;Lcom/b/a/d;Lcom/b/a/l;)V

    goto :goto_5

    .line 270
    :cond_8
    if-eqz v3, :cond_9

    .line 271
    iget-object v0, v4, Lcom/b/a/d;->j:Lcom/b/a/l;

    invoke-virtual {v3, v2, v4, v0}, Lcom/b/a/b;->a(Landroid/content/Context;Lcom/b/a/d;Lcom/b/a/l;)V

    .line 273
    :cond_9
    invoke-virtual {v2, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 274
    sput-object v4, Lcom/b/a/d;->c:Lcom/b/a/d;

    .line 275
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/b/a/n;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 707
    invoke-static {p0}, Lcom/b/a/d;->f(Landroid/content/Context;)Lcom/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/e/l;->a(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 177
    sget-boolean v0, Lcom/b/a/d;->d:Z

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/a/d;->d:Z

    .line 182
    invoke-static {p0}, Lcom/b/a/d;->e(Landroid/content/Context;)V

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/a/d;->d:Z

    .line 184
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 221
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    invoke-static {p0, v0}, Lcom/b/a/d;->b(Landroid/content/Context;Lcom/b/a/e;)V

    .line 222
    return-void
.end method

.method private static f(Landroid/content/Context;)Lcom/b/a/e/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 675
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    invoke-static {p0}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->i()Lcom/b/a/e/l;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lcom/b/a/b;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 280
    const/4 v1, 0x0

    .line 282
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 284
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 285
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 303
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 302
    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/b/a/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 302
    goto :goto_0

    .line 296
    :catch_2
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/b/a/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 302
    goto :goto_0

    .line 298
    :catch_3
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/b/a/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 302
    goto :goto_0

    .line 300
    :catch_4
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/b/a/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/h;)Lcom/b/a/h;
    .locals 2
    .param p1    # Lcom/b/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 662
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 664
    iget-object v0, p0, Lcom/b/a/d;->g:Lcom/b/a/d/b/b/j;

    invoke-virtual {p1}, Lcom/b/a/h;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/b/a/d/b/b/j;->a(F)V

    .line 665
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/d/b/a/e;

    invoke-virtual {p1}, Lcom/b/a/h;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/b/a/d/b/a/e;->a(F)V

    .line 666
    iget-object v0, p0, Lcom/b/a/d;->o:Lcom/b/a/h;

    .line 667
    iput-object p1, p0, Lcom/b/a/d;->o:Lcom/b/a/h;

    .line 668
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 617
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 619
    iget-object v0, p0, Lcom/b/a/d;->g:Lcom/b/a/d/b/b/j;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/b/j;->a(I)V

    .line 620
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/d/b/a/e;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/a/e;->a(I)V

    .line 621
    iget-object v0, p0, Lcom/b/a/d;->k:Lcom/b/a/d/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/a/b;->a(I)V

    .line 622
    return-void
.end method

.method a(Lcom/b/a/n;)V
    .locals 3

    .prologue
    .line 813
    iget-object v1, p0, Lcom/b/a/d;->n:Ljava/util/List;

    monitor-enter v1

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 817
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    return-void
.end method

.method public varargs a([Lcom/b/a/d/b/d/d$a;)V
    .locals 1
    .param p1    # [Lcom/b/a/d/b/d/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 592
    iget-object v0, p0, Lcom/b/a/d;->h:Lcom/b/a/d/b/d/b;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/d/b;->a([Lcom/b/a/d/b/d/d$a;)V

    .line 593
    return-void
.end method

.method a(Lcom/b/a/h/a/o;)Z
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
    .line 801
    iget-object v1, p0, Lcom/b/a/d;->n:Ljava/util/List;

    monitor-enter v1

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/n;

    .line 803
    invoke-virtual {v0, p1}, Lcom/b/a/n;->b(Lcom/b/a/h/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const/4 v0, 0x1

    monitor-exit v1

    .line 809
    :goto_0
    return v0

    .line 807
    :cond_1
    monitor-exit v1

    .line 809
    const/4 v0, 0x0

    goto :goto_0

    .line 807
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/b/a/d/b/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/d/b/a/e;

    return-object v0
.end method

.method b(Lcom/b/a/n;)V
    .locals 3

    .prologue
    .line 822
    iget-object v1, p0, Lcom/b/a/d;->n:Ljava/util/List;

    monitor-enter v1

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 826
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 827
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    return-void
.end method

.method public c()Lcom/b/a/d/b/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcom/b/a/d;->k:Lcom/b/a/d/b/a/b;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/b/a/d;->i:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/b/a/e/d;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/b/a/d;->m:Lcom/b/a/e/d;

    return-object v0
.end method

.method f()Lcom/b/a/f;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/b/a/d;->i:Lcom/b/a/f;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 603
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 605
    iget-object v0, p0, Lcom/b/a/d;->g:Lcom/b/a/d/b/b/j;

    invoke-interface {v0}, Lcom/b/a/d/b/b/j;->c()V

    .line 606
    iget-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/d/b/a/e;

    invoke-interface {v0}, Lcom/b/a/d/b/a/e;->b()V

    .line 607
    iget-object v0, p0, Lcom/b/a/d;->k:Lcom/b/a/d/b/a/b;

    invoke-interface {v0}, Lcom/b/a/d/b/a/b;->a()V

    .line 608
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 634
    invoke-static {}, Lcom/b/a/j/l;->b()V

    .line 635
    iget-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/d/b/j;

    invoke-virtual {v0}, Lcom/b/a/d/b/j;->a()V

    .line 636
    return-void
.end method

.method public i()Lcom/b/a/e/l;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/b/a/d;->l:Lcom/b/a/e/l;

    return-object v0
.end method

.method public j()Lcom/b/a/l;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 797
    iget-object v0, p0, Lcom/b/a/d;->j:Lcom/b/a/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/b/a/d;->g()V

    .line 843
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 832
    invoke-virtual {p0, p1}, Lcom/b/a/d;->a(I)V

    .line 833
    return-void
.end method
