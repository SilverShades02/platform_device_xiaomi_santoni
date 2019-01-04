.class public Lcom/oneplus/lib/app/appcompat/q;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/q$a;,
        Lcom/oneplus/lib/app/appcompat/q$d;,
        Lcom/oneplus/lib/app/appcompat/q$b;,
        Lcom/oneplus/lib/app/appcompat/q$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppCompatDrawableManager"

.field private static final b:Z = false

.field private static final c:Landroid/graphics/PorterDuff$Mode;

.field private static final d:Ljava/lang/String; = "appcompat_skip_skip"

.field private static final e:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

.field private static f:Lcom/oneplus/lib/app/appcompat/q;

.field private static final g:Lcom/oneplus/lib/app/appcompat/q$b;

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# instance fields
.field private n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/lib/app/appcompat/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private s:Landroid/util/TypedValue;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    .line 85
    new-instance v0, Lcom/oneplus/lib/app/appcompat/q$b;

    invoke-direct {v0, v7}, Lcom/oneplus/lib/app/appcompat/q$b;-><init>(I)V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->g:Lcom/oneplus/lib/app/appcompat/q$b;

    .line 91
    new-array v0, v6, [I

    sget v1, Lcom/oneplus/a/b$f;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lcom/oneplus/a/b$f;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Lcom/oneplus/a/b$f;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->h:[I

    .line 101
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/oneplus/a/b$f;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lcom/oneplus/a/b$f;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Lcom/oneplus/a/b$f;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Lcom/oneplus/a/b$f;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lcom/oneplus/a/b$f;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/oneplus/a/b$f;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    sget v1, Lcom/oneplus/a/b$f;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v1, v0, v7

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->i:[I

    .line 115
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/oneplus/a/b$f;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lcom/oneplus/a/b$f;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Lcom/oneplus/a/b$f;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Lcom/oneplus/a/b$f;->abc_text_cursor_material:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lcom/oneplus/a/b$f;->abc_text_select_handle_left_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/oneplus/a/b$f;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    sget v1, Lcom/oneplus/a/b$f;->abc_text_select_handle_right_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Lcom/oneplus/a/b$f;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/oneplus/a/b$f;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/oneplus/a/b$f;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->j:[I

    .line 132
    new-array v0, v6, [I

    sget v1, Lcom/oneplus/a/b$f;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Lcom/oneplus/a/b$f;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Lcom/oneplus/a/b$f;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->k:[I

    .line 142
    new-array v0, v5, [I

    sget v1, Lcom/oneplus/a/b$f;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Lcom/oneplus/a/b$f;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->l:[I

    .line 152
    new-array v0, v5, [I

    sget v1, Lcom/oneplus/a/b$f;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Lcom/oneplus/a/b$f;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->m:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->q:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->r:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 207
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 557
    sget v0, Lcom/oneplus/a/b$b;->colorButtonNormal:I

    .line 558
    invoke-static {p1, v0}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v0

    .line 557
    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/app/appcompat/q;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 478
    const/4 v0, 0x0

    .line 480
    sget v1, Lcom/oneplus/a/b$f;->abc_switch_thumb_material:I

    if-ne p0, v1, :cond_0

    .line 481
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 484
    :cond_0
    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 660
    sget-object v0, Lcom/oneplus/lib/app/appcompat/q;->g:Lcom/oneplus/lib/app/appcompat/q$b;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/lib/app/appcompat/q$b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 662
    if-nez v0, :cond_0

    .line 664
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 665
    sget-object v1, Lcom/oneplus/lib/app/appcompat/q;->g:Lcom/oneplus/lib/app/appcompat/q$b;

    invoke-virtual {v1, p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/q$b;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 668
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 651
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 652
    :cond_0
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 654
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 655
    invoke-static {v0, p1}, Lcom/oneplus/lib/app/appcompat/q;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v1, 0x1020000

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/q;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 247
    invoke-static {p4}, Lcom/oneplus/lib/app/appcompat/v;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 250
    :cond_0
    invoke-static {p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 251
    invoke-static {p4, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 254
    invoke-static {p2}, Lcom/oneplus/lib/app/appcompat/q;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-static {p4, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    :cond_1
    :goto_0
    return-object p4

    .line 258
    :cond_2
    sget v0, Lcom/oneplus/a/b$f;->abc_seekbar_track_material:I

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 259
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$b;->colorControlNormal:I

    .line 261
    invoke-static {p1, v2}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    .line 260
    invoke-static {v1, v2, v3}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 262
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$b;->colorControlNormal:I

    .line 263
    invoke-static {p1, v2}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    .line 262
    invoke-static {v1, v2, v3}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 264
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$b;->colorControlActivated:I

    .line 265
    invoke-static {p1, v1}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    .line 264
    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 266
    :cond_3
    sget v0, Lcom/oneplus/a/b$f;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lcom/oneplus/a/b$f;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lcom/oneplus/a/b$f;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_5

    :cond_4
    move-object v0, p4

    .line 269
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 270
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$b;->colorControlNormal:I

    .line 271
    invoke-static {p1, v2}, Lcom/oneplus/lib/app/appcompat/ae;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    .line 270
    invoke-static {v1, v2, v3}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$b;->colorControlActivated:I

    .line 274
    invoke-static {p1, v2}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    .line 273
    invoke-static {v1, v2, v3}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$b;->colorControlActivated:I

    .line 276
    invoke-static {p1, v1}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    .line 275
    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 278
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 279
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 282
    const/4 p4, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/q;->q:Ljava/lang/Object;

    monitor-enter v3

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->r:Ljava/util/WeakHashMap;

    .line 363
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 364
    if-nez v0, :cond_0

    .line 365
    monitor-exit v3

    move-object v0, v2

    .line 380
    :goto_0
    return-object v0

    .line 368
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 369
    if-eqz v1, :cond_2

    .line 371
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 372
    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 376
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 379
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 380
    goto :goto_0
.end method

.method public static a()Lcom/oneplus/lib/app/appcompat/q;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/oneplus/lib/app/appcompat/q;->f:Lcom/oneplus/lib/app/appcompat/q;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/oneplus/lib/app/appcompat/q;

    invoke-direct {v0}, Lcom/oneplus/lib/app/appcompat/q;-><init>()V

    sput-object v0, Lcom/oneplus/lib/app/appcompat/q;->f:Lcom/oneplus/lib/app/appcompat/q;

    .line 66
    sget-object v0, Lcom/oneplus/lib/app/appcompat/q;->f:Lcom/oneplus/lib/app/appcompat/q;

    invoke-static {v0}, Lcom/oneplus/lib/app/appcompat/q;->a(Lcom/oneplus/lib/app/appcompat/q;)V

    .line 68
    :cond_0
    sget-object v0, Lcom/oneplus/lib/app/appcompat/q;->f:Lcom/oneplus/lib/app/appcompat/q;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 672
    invoke-static {p0}, Lcom/oneplus/lib/app/appcompat/v;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 675
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lcom/oneplus/lib/app/appcompat/q;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 676
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/oneplus/lib/app/appcompat/ag;[I)V
    .locals 2

    .prologue
    .line 628
    invoke-static {p0}, Lcom/oneplus/lib/app/appcompat/v;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/ag;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/ag;->c:Z

    if-eqz v0, :cond_5

    .line 634
    :cond_2
    iget-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/ag;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/ag;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v1, p1, Lcom/oneplus/lib/app/appcompat/ag;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/oneplus/lib/app/appcompat/ag;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, v1, p2}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 642
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 634
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 639
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3
.end method

.method private static a(Lcom/oneplus/lib/app/appcompat/q;)V
    .locals 3
    .param p0    # Lcom/oneplus/lib/app/appcompat/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 77
    const-string v1, "vector"

    new-instance v2, Lcom/oneplus/lib/app/appcompat/q$d;

    invoke-direct {v2}, Lcom/oneplus/lib/app/appcompat/q$d;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/oneplus/lib/app/appcompat/q;->a(Ljava/lang/String;Lcom/oneplus/lib/app/appcompat/q$c;)V

    .line 78
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 80
    const-string v0, "animated-vector"

    new-instance v1, Lcom/oneplus/lib/app/appcompat/q$a;

    invoke-direct {v1}, Lcom/oneplus/lib/app/appcompat/q$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/q;->a(Ljava/lang/String;Lcom/oneplus/lib/app/appcompat/q$c;)V

    .line 83
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oneplus/lib/app/appcompat/q$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/app/appcompat/q$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 456
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v2, 0x1010031

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 414
    sget-object v4, Lcom/oneplus/lib/app/appcompat/q;->c:Landroid/graphics/PorterDuff$Mode;

    .line 419
    sget-object v3, Lcom/oneplus/lib/app/appcompat/q;->h:[I

    invoke-static {v3, p1}, Lcom/oneplus/lib/app/appcompat/q;->a([II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 420
    sget v2, Lcom/oneplus/a/b$b;->colorControlNormal:I

    move v3, v2

    move-object v5, v4

    move v4, v0

    move v2, v1

    .line 438
    :goto_0
    if-eqz v4, :cond_6

    .line 439
    invoke-static {p2}, Lcom/oneplus/lib/app/appcompat/v;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 443
    :cond_0
    invoke-static {p0, v3}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v1

    .line 444
    invoke-static {v1, v5}, Lcom/oneplus/lib/app/appcompat/q;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 446
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 447
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 452
    :cond_1
    :goto_1
    return v0

    .line 422
    :cond_2
    sget-object v3, Lcom/oneplus/lib/app/appcompat/q;->j:[I

    invoke-static {v3, p1}, Lcom/oneplus/lib/app/appcompat/q;->a([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 423
    sget v2, Lcom/oneplus/a/b$b;->colorControlActivated:I

    move v3, v2

    move-object v5, v4

    move v4, v0

    move v2, v1

    .line 424
    goto :goto_0

    .line 425
    :cond_3
    sget-object v3, Lcom/oneplus/lib/app/appcompat/q;->k:[I

    invoke-static {v3, p1}, Lcom/oneplus/lib/app/appcompat/q;->a([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 428
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v4, v0

    move-object v5, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 429
    :cond_4
    sget v3, Lcom/oneplus/a/b$f;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v3, :cond_5

    .line 430
    const v3, 0x1010030

    .line 432
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v5, v4

    move v4, v0

    goto :goto_0

    .line 433
    :cond_5
    sget v3, Lcom/oneplus/a/b$f;->abc_dialog_material_background:I

    if-ne p1, v3, :cond_7

    move v3, v2

    move-object v5, v4

    move v4, v0

    move v2, v1

    .line 435
    goto :goto_0

    :cond_6
    move v0, v1

    .line 452
    goto :goto_1

    :cond_7
    move v2, v1

    move v3, v1

    move-object v5, v4

    move v4, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 385
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_1

    .line 387
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/q;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 389
    if-nez v0, :cond_0

    .line 390
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 391
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/q;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 394
    monitor-exit v2

    .line 395
    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 397
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 689
    instance-of v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 469
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 470
    if-ne v3, p1, :cond_1

    .line 471
    const/4 v0, 0x1

    .line 474
    :cond_0
    return v0

    .line 469
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 564
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/app/appcompat/q;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/q;->t:Z

    if-eqz v0, :cond_0

    .line 686
    :goto_0
    return-void

    .line 685
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/q;->t:Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 544
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->n:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->n:Ljava/util/WeakHashMap;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 548
    if-nez v0, :cond_1

    .line 549
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 550
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/q;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 553
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/oneplus/lib/app/appcompat/q$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/app/appcompat/q$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 463
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 464
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x0

    .line 575
    new-array v1, v0, [[I

    .line 576
    new-array v2, v0, [I

    .line 579
    sget v0, Lcom/oneplus/a/b$b;->colorControlHighlight:I

    invoke-static {p1, v0}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v3

    .line 580
    sget v0, Lcom/oneplus/a/b$b;->colorButtonNormal:I

    invoke-static {p1, v0}, Lcom/oneplus/lib/app/appcompat/ae;->c(Landroid/content/Context;I)I

    move-result v0

    .line 583
    sget-object v4, Lcom/oneplus/lib/app/appcompat/ae;->a:[I

    aput-object v4, v1, v5

    .line 584
    if-nez p3, :cond_0

    :goto_0
    aput v0, v2, v5

    .line 585
    const/4 v4, 0x1

    .line 587
    sget-object v0, Lcom/oneplus/lib/app/appcompat/ae;->d:[I

    aput-object v0, v1, v4

    .line 588
    if-nez p3, :cond_1

    move v0, p2

    :goto_1
    invoke-static {v3, v0}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    aput v0, v2, v4

    .line 590
    const/4 v4, 0x2

    .line 592
    sget-object v0, Lcom/oneplus/lib/app/appcompat/ae;->b:[I

    aput-object v0, v1, v4

    .line 593
    if-nez p3, :cond_2

    move v0, p2

    :goto_2
    invoke-static {v3, v0}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    aput v0, v2, v4

    .line 595
    const/4 v0, 0x3

    .line 598
    sget-object v3, Lcom/oneplus/lib/app/appcompat/ae;->h:[I

    aput-object v3, v1, v0

    .line 599
    if-nez p3, :cond_3

    :goto_3
    aput p2, v2, v0

    .line 602
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 584
    :cond_0
    aget-object v0, v1, v5

    invoke-virtual {p3, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 588
    :cond_1
    aget-object v0, v1, v4

    .line 589
    invoke-virtual {p3, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    .line 593
    :cond_2
    aget-object v0, v1, v4

    .line 594
    invoke-virtual {p3, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 599
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {p3, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    goto :goto_3
.end method

.method private c(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 569
    sget v0, Lcom/oneplus/a/b$b;->colorAccent:I

    .line 570
    invoke-static {p1, v0}, Lcom/oneplus/lib/app/appcompat/ae;->a(Landroid/content/Context;I)I

    move-result v0

    .line 569
    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/app/appcompat/q;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    .line 212
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->s:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->s:Landroid/util/TypedValue;

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/q;->s:Landroid/util/TypedValue;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 217
    invoke-static {v1}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 219
    invoke-direct {p0, p1, v2, v3}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 239
    :cond_1
    :goto_0
    return-object v0

    .line 226
    :cond_2
    sget v4, Lcom/oneplus/a/b$f;->abc_cab_background_top_material:I

    if-ne p2, v4, :cond_3

    .line 227
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Lcom/oneplus/a/b$f;->abc_cab_background_internal_bg:I

    .line 228
    invoke-virtual {p0, p1, v6}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lcom/oneplus/a/b$f;->abc_cab_background_top_mtrl_alpha:I

    .line 229
    invoke-virtual {p0, p1, v5}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_3
    if-eqz v0, :cond_1

    .line 234
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 236
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 289
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 290
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    .line 293
    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 357
    :cond_1
    :goto_0
    return-object v0

    .line 300
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->p:Landroid/util/SparseArray;

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->s:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 304
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->s:Landroid/util/TypedValue;

    .line 306
    :cond_4
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/q;->s:Landroid/util/TypedValue;

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p2, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 310
    invoke-static {v2}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 312
    invoke-direct {p0, p1, v4, v5}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 321
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 322
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 324
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    .line 328
    :cond_7
    if-eq v0, v7, :cond_8

    .line 329
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 349
    :goto_1
    if-nez v0, :cond_1

    .line 352
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/q;->p:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_8
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/q;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v5, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/q$c;

    .line 338
    if-eqz v0, :cond_9

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 339
    invoke-interface {v0, p1, v3, v4, v5}, Lcom/oneplus/lib/app/appcompat/q$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 342
    :cond_9
    if-eqz v1, :cond_a

    .line 344
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object v0, v1

    .line 347
    goto :goto_1

    :cond_b
    move-object v0, v1

    .line 357
    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 535
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->n:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 537
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 539
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 537
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 539
    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 495
    if-nez p3, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 498
    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/q;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 500
    :goto_1
    if-nez v0, :cond_1

    .line 502
    sget v2, Lcom/oneplus/a/b$f;->abc_edit_text_material:I

    if-ne p2, v2, :cond_4

    .line 503
    sget v0, Lcom/oneplus/a/b$d;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 527
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 528
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/app/appcompat/q;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 531
    :cond_1
    return-object v0

    .line 495
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 498
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 504
    :cond_4
    sget v2, Lcom/oneplus/a/b$f;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v2, :cond_5

    .line 505
    sget v0, Lcom/oneplus/a/b$d;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 506
    :cond_5
    sget v2, Lcom/oneplus/a/b$f;->abc_switch_thumb_material:I

    if-ne p2, v2, :cond_6

    .line 507
    sget v0, Lcom/oneplus/a/b$d;->op_abc_tint_switch_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 508
    :cond_6
    sget v2, Lcom/oneplus/a/b$f;->abc_btn_default_mtrl_shape:I

    if-ne p2, v2, :cond_7

    .line 509
    invoke-direct {p0, p1, p3}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 510
    :cond_7
    sget v2, Lcom/oneplus/a/b$f;->abc_btn_borderless_material:I

    if-ne p2, v2, :cond_8

    .line 511
    invoke-direct {p0, p1, p3}, Lcom/oneplus/lib/app/appcompat/q;->b(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 512
    :cond_8
    sget v2, Lcom/oneplus/a/b$f;->abc_btn_colored_material:I

    if-ne p2, v2, :cond_9

    .line 513
    invoke-direct {p0, p1, p3}, Lcom/oneplus/lib/app/appcompat/q;->c(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 514
    :cond_9
    sget v2, Lcom/oneplus/a/b$f;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v2, :cond_a

    sget v2, Lcom/oneplus/a/b$f;->abc_spinner_textfield_background_material:I

    if-ne p2, v2, :cond_b

    .line 516
    :cond_a
    sget v0, Lcom/oneplus/a/b$d;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 517
    :cond_b
    sget-object v2, Lcom/oneplus/lib/app/appcompat/q;->i:[I

    invoke-static {v2, p2}, Lcom/oneplus/lib/app/appcompat/q;->a([II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 518
    sget v0, Lcom/oneplus/a/b$b;->colorControlNormal:I

    invoke-static {p1, v0}, Lcom/oneplus/lib/app/appcompat/ae;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 519
    :cond_c
    sget-object v2, Lcom/oneplus/lib/app/appcompat/q;->l:[I

    invoke-static {v2, p2}, Lcom/oneplus/lib/app/appcompat/q;->a([II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 520
    sget v0, Lcom/oneplus/a/b$d;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 521
    :cond_d
    sget-object v2, Lcom/oneplus/lib/app/appcompat/q;->m:[I

    invoke-static {v2, p2}, Lcom/oneplus/lib/app/appcompat/q;->a([II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 522
    sget v0, Lcom/oneplus/a/b$d;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 523
    :cond_e
    sget v2, Lcom/oneplus/a/b$f;->abc_seekbar_thumb_material:I

    if-ne p2, v2, :cond_0

    .line 524
    sget v0, Lcom/oneplus/a/b$d;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/q;->b(Landroid/content/Context;)V

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/q;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/q;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    :cond_0
    if-nez v0, :cond_1

    .line 182
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    :cond_1
    if-eqz v0, :cond_2

    .line 187
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    :cond_2
    if-eqz v0, :cond_3

    .line 191
    invoke-static {v0}, Lcom/oneplus/lib/app/appcompat/v;->b(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_3
    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/oneplus/lib/app/appcompat/am;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/app/appcompat/am;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 402
    invoke-direct {p0, p1, p3}, Lcom/oneplus/lib/app/appcompat/q;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p2, p3}, Lcom/oneplus/lib/app/appcompat/am;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    :cond_0
    if-eqz v0, :cond_1

    .line 407
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 197
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/q;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/q;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 199
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 203
    :cond_0
    monitor-exit v1

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/app/appcompat/q;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
