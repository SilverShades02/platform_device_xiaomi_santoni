.class Lcom/oneplus/lib/widget/s;
.super Lcom/oneplus/lib/widget/r;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/s$a;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = -0x1

.field private static final e:Z = false

.field private static final f:Ljava/lang/String; = "SuggestionsAdapter"

.field private static final g:I = 0x32


# instance fields
.field private final h:Landroid/app/SearchManager;

.field private final i:Lcom/oneplus/lib/widget/SearchView;

.field private final j:Landroid/app/SearchableInfo;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private n:Z

.field private o:I

.field private p:Landroid/content/res/ColorStateList;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oneplus/lib/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 80
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/oneplus/lib/widget/r;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/s;->n:Z

    .line 59
    iput v3, p0, Lcom/oneplus/lib/widget/s;->o:I

    .line 67
    iput v2, p0, Lcom/oneplus/lib/widget/s;->q:I

    .line 68
    iput v2, p0, Lcom/oneplus/lib/widget/s;->r:I

    .line 69
    iput v2, p0, Lcom/oneplus/lib/widget/s;->s:I

    .line 70
    iput v2, p0, Lcom/oneplus/lib/widget/s;->t:I

    .line 71
    iput v2, p0, Lcom/oneplus/lib/widget/s;->u:I

    .line 72
    iput v2, p0, Lcom/oneplus/lib/widget/s;->v:I

    .line 82
    iput-object p1, p0, Lcom/oneplus/lib/widget/s;->w:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->w:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcom/oneplus/lib/widget/s;->h:Landroid/app/SearchManager;

    .line 84
    iput-object p2, p0, Lcom/oneplus/lib/widget/s;->i:Lcom/oneplus/lib/widget/SearchView;

    .line 85
    iput-object p3, p0, Lcom/oneplus/lib/widget/s;->j:Landroid/app/SearchableInfo;

    .line 86
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/s;->m:I

    .line 89
    iput-object p1, p0, Lcom/oneplus/lib/widget/s;->k:Landroid/content/Context;

    .line 91
    iput-object p4, p0, Lcom/oneplus/lib/widget/s;->l:Ljava/util/WeakHashMap;

    .line 92
    return-void
.end method

.method private a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 584
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 586
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 588
    if-nez v0, :cond_0

    move-object v0, v1

    .line 595
    :goto_0
    return-object v0

    .line 588
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/s;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 591
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/s;->b(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 593
    if-nez v0, :cond_2

    .line 594
    :goto_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/s;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 466
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 498
    :cond_1
    :goto_0
    return-object v0

    .line 471
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/lib/widget/s;->k:Landroid/content/Context;

    .line 474
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/s;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->k:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 483
    invoke-direct {p0, v3, v0}, Lcom/oneplus/lib/widget/s;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 487
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/s;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 488
    if-nez v0, :cond_1

    .line 491
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 492
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/s;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/s;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 497
    const-string v0, "SuggestionsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon resource not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 498
    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 321
    iget-object v3, p0, Lcom/oneplus/lib/widget/s;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$b;->textColorSearchUrl:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 322
    iget-object v3, p0, Lcom/oneplus/lib/widget/s;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/s;->p:Landroid/content/res/ColorStateList;

    .line 325
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/oneplus/lib/widget/s;->p:Landroid/content/res/ColorStateList;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 327
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 326
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    return-object v6
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 640
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 649
    :goto_0
    return-object v0

    .line 644
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v1

    .line 646
    const-string v2, "SuggestionsAdapter"

    const-string v3, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 636
    invoke-static {p0, v0}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 177
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 185
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "in_progress"

    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :cond_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    if-nez p2, :cond_0

    .line 373
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    invoke-virtual {p2, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 383
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 551
    if-eqz p2, :cond_0

    .line 552
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_0
    return-void
.end method

.method private b(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 606
    iget-object v1, p0, Lcom/oneplus/lib/widget/s;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 609
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 614
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v3

    .line 615
    if-nez v3, :cond_0

    .line 623
    :goto_0
    return-object v0

    .line 610
    :catch_0
    move-exception v1

    .line 611
    const-string v2, "SuggestionsAdapter"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 617
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 618
    if-nez v1, :cond_1

    .line 619
    const-string v1, "SuggestionsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid icon resource "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 620
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 623
    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Lcom/oneplus/lib/widget/s;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 345
    const/4 v0, 0x0

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/s;->t:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/s;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    .line 352
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/s;->d(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 509
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/s;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 535
    :goto_0
    return-object v0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 533
    :catch_1
    move-exception v0

    .line 534
    const-string v2, "SuggestionsAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 535
    goto :goto_0

    .line 519
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 520
    if-nez v2, :cond_1

    .line 521
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 524
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 527
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 528
    :catch_2
    move-exception v2

    .line 529
    :try_start_6
    const-string v3, "SuggestionsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error closing icon stream for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 530
    :goto_1
    :try_start_8
    throw v0

    .line 528
    :catch_3
    move-exception v2

    .line 529
    const-string v3, "SuggestionsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error closing icon stream for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 543
    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 547
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lcom/oneplus/lib/widget/s;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/s;->u:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/s;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/s;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 571
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/oneplus/lib/widget/s;->o:I

    return v0
.end method

.method a(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 696
    if-nez p1, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-object v2

    .line 700
    :cond_1
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 705
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 706
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 707
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 708
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 709
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 712
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_2

    .line 714
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 718
    :cond_2
    const-string v1, "search_suggest_query"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 721
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    .line 724
    if-eqz v3, :cond_4

    .line 725
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    .line 730
    :goto_1
    if-lez p3, :cond_3

    .line 731
    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 734
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 737
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 727
    :cond_4
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v4, v2

    goto :goto_1
.end method

.method a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 658
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/s;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 669
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 670
    if-nez v1, :cond_1

    .line 671
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 675
    if-ne v0, v6, :cond_2

    .line 677
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 686
    :goto_0
    if-nez v0, :cond_4

    .line 687
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :catch_1
    move-exception v0

    .line 679
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single path segment is not a resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 682
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 684
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than two path segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/s;->changeCursor(Landroid/database/Cursor;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/s;->n:Z

    .line 158
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/s$a;

    .line 260
    iget v1, p0, Lcom/oneplus/lib/widget/s;->v:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 261
    iget v1, p0, Lcom/oneplus/lib/widget/s;->v:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 263
    :goto_0
    iget-object v3, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 264
    iget v3, p0, Lcom/oneplus/lib/widget/s;->q:I

    invoke-static {p3, v3}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    .line 265
    iget-object v4, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    invoke-direct {p0, v4, v3}, Lcom/oneplus/lib/widget/s;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    iget-object v3, v0, Lcom/oneplus/lib/widget/s$a;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 269
    iget v3, p0, Lcom/oneplus/lib/widget/s;->s:I

    invoke-static {p3, v3}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/s;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 278
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 279
    iget-object v4, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 280
    iget-object v4, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 281
    iget-object v4, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 289
    :cond_1
    :goto_2
    iget-object v4, v0, Lcom/oneplus/lib/widget/s$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, v4, v3}, Lcom/oneplus/lib/widget/s;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    :cond_2
    iget-object v3, v0, Lcom/oneplus/lib/widget/s$a;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 293
    iget-object v3, v0, Lcom/oneplus/lib/widget/s$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/oneplus/lib/widget/s;->b(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/lib/widget/s;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 295
    :cond_3
    iget-object v3, v0, Lcom/oneplus/lib/widget/s$a;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 296
    iget-object v3, v0, Lcom/oneplus/lib/widget/s$a;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/oneplus/lib/widget/s;->c(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v3, v4, v8}, Lcom/oneplus/lib/widget/s;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 298
    :cond_4
    iget v3, p0, Lcom/oneplus/lib/widget/s;->o:I

    if-eq v3, v7, :cond_5

    iget v3, p0, Lcom/oneplus/lib/widget/s;->o:I

    if-ne v3, v6, :cond_8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 301
    :cond_5
    iget-object v1, v0, Lcom/oneplus/lib/widget/s$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v1, v0, Lcom/oneplus/lib/widget/s$a;->e:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v0, v0, Lcom/oneplus/lib/widget/s$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :goto_3
    return-void

    .line 273
    :cond_6
    iget v3, p0, Lcom/oneplus/lib/widget/s;->r:I

    invoke-static {p3, v3}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 284
    :cond_7
    iget-object v4, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 285
    iget-object v4, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 286
    iget-object v4, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 305
    :cond_8
    iget-object v0, v0, Lcom/oneplus/lib/widget/s$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/oneplus/lib/widget/s;->o:I

    .line 105
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/s;->n:Z

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Tried to change cursor after adapter was closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/r;->changeCursor(Landroid/database/Cursor;)V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/s;->q:I

    .line 210
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/s;->r:I

    .line 211
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/s;->s:I

    .line 212
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/s;->t:I

    .line 213
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/s;->u:I

    .line 214
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/s;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "SuggestionsAdapter"

    const-string v2, "error changing cursor and caching columns"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 397
    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    const-string v1, "suggest_intent_query"

    invoke-static {p1, v1}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 403
    goto :goto_0

    .line 406
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/s;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    const-string v1, "suggest_intent_data"

    invoke-static {p1, v1}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 409
    goto :goto_0

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/s;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const-string v1, "suggest_text_1"

    invoke-static {p1, v1}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 416
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 432
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 433
    :catch_0
    move-exception v2

    .line 434
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/s;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/oneplus/lib/widget/s;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/s$a;

    .line 439
    iget-object v0, v0, Lcom/oneplus/lib/widget/s$a;->a:Landroid/widget/TextView;

    .line 440
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 442
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/r;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 227
    new-instance v0, Lcom/oneplus/lib/widget/s$a;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/s$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    sget v0, Lcom/oneplus/a/b$g;->edit_query:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 231
    iget v2, p0, Lcom/oneplus/lib/widget/s;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    return-object v1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/oneplus/lib/widget/r;->notifyDataSetChanged()V

    .line 165
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;)V

    .line 166
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/oneplus/lib/widget/r;->notifyDataSetInvalidated()V

    .line 173
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;)V

    .line 174
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 312
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/oneplus/lib/widget/s;->i:Lcom/oneplus/lib/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Ljava/lang/CharSequence;)V

    .line 315
    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 132
    if-nez p1, :cond_0

    const-string v0, ""

    .line 139
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/s;->j:Landroid/app/SearchableInfo;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/lib/widget/s;->a(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    return-object v0

    .line 132
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "SuggestionsAdapter"

    const-string v2, "Search suggestions query threw an exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
