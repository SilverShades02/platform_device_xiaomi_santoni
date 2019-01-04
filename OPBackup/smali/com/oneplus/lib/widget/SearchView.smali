.class public Lcom/oneplus/lib/widget/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.java"

# interfaces
.implements Landroid/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/SearchView$a;,
        Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;,
        Lcom/oneplus/lib/widget/SearchView$f;,
        Lcom/oneplus/lib/widget/SearchView$e;,
        Lcom/oneplus/lib/widget/SearchView$d;,
        Lcom/oneplus/lib/widget/SearchView$b;,
        Lcom/oneplus/lib/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final b:Ljava/lang/String; = "SearchView"

.field static final k:Lcom/oneplus/lib/widget/SearchView$a;

.field private static final m:Ljava/lang/String; = "nm"


# instance fields
.field private final A:Landroid/content/Intent;

.field private final B:Landroid/content/Intent;

.field private final C:Ljava/lang/CharSequence;

.field private D:Lcom/oneplus/lib/widget/SearchView$c;

.field private E:Lcom/oneplus/lib/widget/SearchView$b;

.field private F:Lcom/oneplus/lib/widget/SearchView$d;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/CharSequence;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Ljava/lang/CharSequence;

.field private Q:Ljava/lang/CharSequence;

.field private R:Z

.field private S:I

.field private T:I

.field private U:Landroid/os/Bundle;

.field private V:Ljava/lang/Runnable;

.field private final W:Ljava/lang/Runnable;

.field private aa:Ljava/lang/Runnable;

.field private final ab:Ljava/util/WeakHashMap;
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

.field private final ac:Landroid/view/View$OnClickListener;

.field private final ad:Landroid/widget/TextView$OnEditorActionListener;

.field private final ae:Landroid/widget/AdapterView$OnItemClickListener;

.field private final af:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ag:Landroid/text/TextWatcher;

.field final c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ImageView;

.field h:Landroid/view/View$OnFocusChangeListener;

.field i:Landroid/widget/CursorAdapter;

.field j:Landroid/app/SearchableInfo;

.field l:Landroid/view/View$OnKeyListener;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private r:Lcom/oneplus/lib/widget/SearchView$f;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:[I

.field private v:[I

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$a;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/SearchView$a;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/SearchView;->k:Lcom/oneplus/lib/widget/SearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 256
    sget v0, Lcom/oneplus/a/b$b;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->s:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 103
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->u:[I

    .line 104
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->v:[I

    .line 151
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$1;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->V:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$5;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$5;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->W:Ljava/lang/Runnable;

    .line 170
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$6;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$6;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->aa:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->ab:Ljava/util/WeakHashMap;

    .line 1000
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$10;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$10;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->ac:Landroid/view/View$OnClickListener;

    .line 1022
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$11;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$11;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->l:Landroid/view/View$OnKeyListener;

    .line 1185
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$12;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$12;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->ad:Landroid/widget/TextView$OnEditorActionListener;

    .line 1430
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$2;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->ae:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1442
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$3;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->af:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1732
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$4;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/SearchView$4;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->ag:Landroid/text/TextWatcher;

    .line 262
    sget-object v0, Lcom/oneplus/a/b$m;->SearchView:[I

    invoke-static {p1, p2, v0, p3, v6}, Lcom/oneplus/lib/app/appcompat/ai;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/oneplus/lib/app/appcompat/ai;

    move-result-object v1

    .line 265
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 266
    sget v2, Lcom/oneplus/a/b$m;->SearchView_android_layout:I

    sget v3, Lcom/oneplus/a/b$j;->op_search_view:I

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v2

    .line 268
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    sget v0, Lcom/oneplus/a/b$g;->search_src_text:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    .line 271
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setSearchView(Lcom/oneplus/lib/widget/SearchView;)V

    .line 273
    sget v0, Lcom/oneplus/a/b$g;->search_edit_frame:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->n:Landroid/view/View;

    .line 274
    sget v0, Lcom/oneplus/a/b$g;->search_plate:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->o:Landroid/view/View;

    .line 275
    sget v0, Lcom/oneplus/a/b$g;->submit_area:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->p:Landroid/view/View;

    .line 276
    sget v0, Lcom/oneplus/a/b$g;->search_button:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/oneplus/a/b$g;->search_go_btn:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 278
    sget v0, Lcom/oneplus/a/b$g;->search_close_btn:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 279
    sget v0, Lcom/oneplus/a/b$g;->search_voice_btn:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 280
    sget v0, Lcom/oneplus/a/b$g;->search_mag_icon:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 283
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->o:Landroid/view/View;

    sget v2, Lcom/oneplus/a/b$m;->SearchView_android_queryBackground:I

    .line 284
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->p:Landroid/view/View;

    sget v2, Lcom/oneplus/a/b$m;->SearchView_android_submitBackground:I

    .line 286
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->d:Landroid/widget/ImageView;

    sget v2, Lcom/oneplus/a/b$m;->SearchView_android_searchIcon:I

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->e:Landroid/widget/ImageView;

    sget v2, Lcom/oneplus/a/b$m;->SearchView_android_goIcon:I

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->f:Landroid/widget/ImageView;

    sget v2, Lcom/oneplus/a/b$m;->SearchView_android_closeIcon:I

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->g:Landroid/widget/ImageView;

    sget v2, Lcom/oneplus/a/b$m;->SearchView_android_voiceIcon:I

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->w:Landroid/widget/ImageView;

    sget v2, Lcom/oneplus/a/b$m;->SearchView_android_searchIcon:I

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_searchHintIcon:I

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->x:Landroid/graphics/drawable/Drawable;

    .line 296
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_suggestionRowLayout:I

    sget v2, Lcom/oneplus/a/b$j;->op_search_dropdown_item_icons_2line:I

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SearchView;->y:I

    .line 298
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_commitIcon:I

    invoke-virtual {v1, v0, v6}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SearchView;->z:I

    .line 300
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->ag:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->ad:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 308
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->ae:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->af:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 310
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->l:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 313
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    new-instance v2, Lcom/oneplus/lib/widget/SearchView$7;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/widget/SearchView$7;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 321
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_iconifiedByDefault:I

    invoke-virtual {v1, v0, v5}, Lcom/oneplus/lib/app/appcompat/ai;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 323
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_maxWidth:I

    invoke-virtual {v1, v0, v4}, Lcom/oneplus/lib/app/appcompat/ai;->e(II)I

    move-result v0

    .line 324
    if-eq v0, v4, :cond_0

    .line 325
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setMaxWidth(I)V

    .line 328
    :cond_0
    sget v0, Lcom/oneplus/a/b$m;->SearchView_defaultQueryHint:I

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ai;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 329
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_queryHint:I

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/ai;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->K:Ljava/lang/CharSequence;

    .line 331
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_imeOptions:I

    invoke-virtual {v1, v0, v4}, Lcom/oneplus/lib/app/appcompat/ai;->a(II)I

    move-result v0

    .line 332
    if-eq v0, v4, :cond_1

    .line 333
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setImeOptions(I)V

    .line 336
    :cond_1
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_inputType:I

    invoke-virtual {v1, v0, v4}, Lcom/oneplus/lib/app/appcompat/ai;->a(II)I

    move-result v0

    .line 337
    if-eq v0, v4, :cond_2

    .line 338
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setInputType(I)V

    .line 342
    :cond_2
    sget v0, Lcom/oneplus/a/b$m;->SearchView_android_focusable:I

    invoke-virtual {v1, v0, v5}, Lcom/oneplus/lib/app/appcompat/ai;->a(IZ)Z

    move-result v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setFocusable(Z)V

    .line 345
    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ai;->e()V

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->A:Landroid/content/Intent;

    .line 349
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->A:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->A:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->B:Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->B:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->q:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 359
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->m()V

    .line 365
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 366
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->t()V

    .line 367
    return-void

    .line 361
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->n()V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1590
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1591
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1592
    const-string v2, "calling_package"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    return-object v1

    .line 1593
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1679
    :try_start_0
    const-string v0, "suggest_intent_action"

    invoke-static {p1, v0}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1681
    if-nez v1, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    .line 1684
    :cond_0
    if-nez v1, :cond_1

    .line 1685
    const-string v1, "android.intent.action.SEARCH"

    .line 1689
    :cond_1
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1690
    if-nez v0, :cond_2

    .line 1691
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1694
    :cond_2
    if-eqz v0, :cond_3

    .line 1695
    const-string v2, "suggest_intent_data_id"

    invoke-static {p1, v2}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1696
    if-eqz v2, :cond_3

    .line 1697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1700
    :cond_3
    if-nez v0, :cond_4

    move-object v2, v7

    .line 1702
    :goto_0
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1703
    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Lcom/oneplus/lib/widget/s;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    .line 1705
    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1715
    :goto_1
    return-object v0

    .line 1700
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1706
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1709
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1713
    :goto_2
    const-string v2, "SearchView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search suggestions cursor at row "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " returned exception."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 1715
    goto :goto_1

    .line 1710
    :catch_1
    move-exception v0

    .line 1711
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1560
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1561
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1565
    if-eqz p2, :cond_0

    .line 1566
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1568
    :cond_0
    const-string v1, "user_query"

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->Q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1569
    if-eqz p4, :cond_1

    .line 1570
    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1572
    :cond_1
    if-eqz p3, :cond_2

    .line 1573
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->U:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1576
    const-string v1, "app_data"

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->U:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1578
    :cond_3
    if-eqz p5, :cond_4

    .line 1579
    const-string v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1580
    const-string v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    :cond_4
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1583
    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1517
    if-nez p1, :cond_0

    .line 1527
    :goto_0
    return-void

    .line 1523
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1524
    :catch_0
    move-exception v0

    .line 1525
    const-string v1, "SearchView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed launch activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 865
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->u:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 866
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->v:[I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->getLocationInWindow([I)V

    .line 867
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->u:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->v:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 868
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->u:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->v:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 870
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 883
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/SearchView;->I:Z

    .line 885
    if-eqz p1, :cond_1

    move v0, v1

    .line 887
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    .line 889
    :goto_1
    iget-object v5, p0, Lcom/oneplus/lib/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/SearchView;->b(Z)V

    .line 891
    iget-object v5, p0, Lcom/oneplus/lib/widget/SearchView;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    if-eqz v0, :cond_4

    .line 899
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->r()V

    .line 902
    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/SearchView;->c(Z)V

    .line 903
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->q()V

    .line 904
    return-void

    :cond_1
    move v0, v2

    .line 885
    goto :goto_0

    :cond_2
    move v3, v1

    .line 887
    goto :goto_1

    :cond_3
    move v0, v1

    .line 891
    goto :goto_2

    :cond_4
    move v2, v1

    .line 897
    goto :goto_3

    :cond_5
    move v4, v1

    .line 902
    goto :goto_4
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1725
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->toolbar_icon_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$e;->oneplus_contorl_layout_margin_left2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oneplus/a/b$e;->oneplus_contorl_layout_margin_left4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$e;->oneplus_contorl_icon_size_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 375
    sub-int/2addr v2, v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    sub-int v0, v2, v0

    return v0
.end method

.method private b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1605
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v5

    .line 1610
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1612
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1619
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1620
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->U:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1621
    const-string v0, "app_data"

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->U:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1627
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1630
    const-string v0, "free_form"

    .line 1633
    const/4 v4, 0x1

    .line 1635
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1636
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1637
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1639
    :cond_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1640
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1642
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    if-eqz v9, :cond_4

    .line 1643
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1645
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v9

    if-eqz v9, :cond_2

    .line 1646
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v4

    .line 1649
    :cond_2
    const-string v9, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1652
    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1653
    const-string v0, "calling_package"

    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1657
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1658
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1660
    return-object v8

    .line 1654
    :cond_3
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1468
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1469
    if-nez v1, :cond_0

    .line 1487
    :goto_0
    return-void

    .line 1472
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1474
    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1475
    if-eqz v1, :cond_1

    .line 1478
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1481
    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1485
    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 928
    const/16 v0, 0x8

    .line 929
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/SearchView;->J:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/SearchView;->O:Z

    if-nez v1, :cond_1

    .line 931
    :cond_0
    const/4 v0, 0x0

    .line 933
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 934
    return-void
.end method

.method private b(IILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1503
    invoke-direct {p0, v0, p2, p3}, Lcom/oneplus/lib/widget/SearchView;->a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1506
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Landroid/content/Intent;)V

    .line 1508
    const/4 v0, 0x1

    .line 1510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1112
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-object p1

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1117
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1119
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1120
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    .line 1122
    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1177
    .line 1178
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1179
    const/4 v0, 0x0

    .line 1180
    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1182
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1183
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private getPreferredHeight()I
    .locals 2

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->search_view_preferred_height:I

    .line 879
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 873
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->search_view_preferred_width:I

    .line 874
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->q:Landroid/view/View;

    new-instance v1, Lcom/oneplus/lib/widget/SearchView$8;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/SearchView$8;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 387
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/widget/SearchView$9;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/SearchView$9;-><init>(Lcom/oneplus/lib/widget/SearchView;)V

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 397
    return-void
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 907
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 908
    const/4 v1, 0x0

    .line 909
    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 910
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->A:Landroid/content/Intent;

    .line 914
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 915
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 917
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 920
    :cond_1
    return v0

    .line 911
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 912
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->B:Landroid/content/Intent;

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->O:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 937
    const/16 v0, 0x8

    .line 938
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 939
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 940
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 941
    :cond_0
    const/4 v0, 0x0

    .line 943
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 944
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 947
    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 950
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/SearchView;->R:Z

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 951
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 952
    return-void

    :cond_2
    move v2, v0

    .line 947
    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 956
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1536
    return-void

    .line 1535
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1126
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1128
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1134
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1135
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1136
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 1139
    and-int/lit8 v2, v0, 0xf

    if-ne v2, v1, :cond_0

    .line 1142
    const v2, -0x10001

    and-int/2addr v0, v2

    .line 1143
    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1144
    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    .line 1151
    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    .line 1154
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1155
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1161
    new-instance v0, Lcom/oneplus/lib/widget/s;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    iget-object v4, p0, Lcom/oneplus/lib/widget/SearchView;->ab:Ljava/util/WeakHashMap;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/oneplus/lib/widget/s;-><init>(Landroid/content/Context;Lcom/oneplus/lib/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    .line 1163
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1164
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    check-cast v0, Lcom/oneplus/lib/widget/s;

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/SearchView;->L:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/s;->c(I)V

    .line 1168
    :cond_3
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1227
    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1539
    const-string v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 1540
    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1541
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1542
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 998
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    return v0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->F:Lcom/oneplus/lib/widget/SearchView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->F:Lcom/oneplus/lib/widget/SearchView$d;

    .line 1423
    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/SearchView$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1424
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SearchView;->b(I)V

    .line 1425
    const/4 v0, 0x1

    .line 1427
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IILjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1411
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->F:Lcom/oneplus/lib/widget/SearchView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->F:Lcom/oneplus/lib/widget/SearchView$d;

    .line 1412
    invoke-interface {v1, p1}, Lcom/oneplus/lib/widget/SearchView$d;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1413
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/SearchView;->b(IILjava/lang/String;)Z

    .line 1414
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setImeVisibility(Z)V

    .line 1415
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->v()V

    .line 1416
    const/4 v0, 0x1

    .line 1418
    :cond_1
    return v0
.end method

.method a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1067
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return v1

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x54

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 1079
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/SearchView;->a(IILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 1084
    :cond_3
    if-eq p2, v3, :cond_4

    const/16 v0, 0x16

    if-ne p2, v0, :cond_6

    .line 1089
    :cond_4
    if-ne p2, v3, :cond_5

    move v0, v1

    .line 1091
    :goto_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1092
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1093
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1094
    sget-object v0, Lcom/oneplus/lib/widget/SearchView;->k:Lcom/oneplus/lib/widget/SearchView$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;Z)V

    move v1, v2

    .line 1096
    goto :goto_0

    .line 1089
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    .line 1090
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 1100
    :cond_6
    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1198
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1199
    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->Q:Ljava/lang/CharSequence;

    .line 1200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1201
    :goto_0
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->b(Z)V

    .line 1202
    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/SearchView;->c(Z)V

    .line 1203
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->r()V

    .line 1204
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->q()V

    .line 1205
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->D:Lcom/oneplus/lib/widget/SearchView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->P:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->D:Lcom/oneplus/lib/widget/SearchView$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/SearchView$c;->b(Ljava/lang/String;)Z

    .line 1208
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->P:Ljava/lang/CharSequence;

    .line 1209
    return-void

    :cond_1
    move v0, v2

    .line 1200
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1202
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 697
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->I:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->J:Z

    return v0
.end method

.method public clearFocus()V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->M:Z

    .line 512
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/SearchView;->setImeVisibility(Z)V

    .line 513
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 514
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 515
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/SearchView;->M:Z

    .line 516
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->L:Z

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 960
    if-eqz v0, :cond_2

    sget-object v0, Lcom/oneplus/lib/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 961
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_0

    .line 963
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 965
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 966
    if-eqz v1, :cond_1

    .line 967
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->invalidate()V

    .line 970
    return-void

    .line 960
    :cond_2
    sget-object v0, Lcom/oneplus/lib/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1212
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1214
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->D:Lcom/oneplus/lib/widget/SearchView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->D:Lcom/oneplus/lib/widget/SearchView$c;

    .line 1215
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/lib/widget/SearchView$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1216
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1217
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/oneplus/lib/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1219
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/SearchView;->setImeVisibility(Z)V

    .line 1220
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->v()V

    .line 1223
    :cond_2
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1230
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->E:Lcom/oneplus/lib/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->E:Lcom/oneplus/lib/widget/SearchView$b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/SearchView$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1236
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->clearFocus()V

    .line 1238
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 1247
    :cond_1
    :goto_0
    return-void

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1244
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 791
    iget v0, p0, Lcom/oneplus/lib/widget/SearchView;->N:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->K:Ljava/lang/CharSequence;

    .line 640
    :goto_0
    return-object v0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->C:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/oneplus/lib/widget/SearchView;->z:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/oneplus/lib/widget/SearchView;->y:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/widget/CursorAdapter;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    return-object v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 1250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 1251
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1252
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setImeVisibility(Z)V

    .line 1253
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->G:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->G:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1256
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    .line 1265
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1266
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->A:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1268
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1274
    :catch_0
    move-exception v0

    .line 1277
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1269
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1270
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->B:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/lib/widget/SearchView;->b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1272
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 1285
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->s()V

    .line 1286
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->l()V

    .line 1289
    :cond_0
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1388
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1390
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1391
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v1

    .line 1392
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/oneplus/a/b$e;->dropdownitem_icon_width:I

    .line 1393
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/oneplus/a/b$e;->dropdownitem_text_padding_left:I

    .line 1394
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 1396
    :goto_0
    iget-object v4, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1398
    if-eqz v1, :cond_2

    .line 1399
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 1403
    :goto_1
    iget-object v4, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1404
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1406
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 1408
    :cond_0
    return-void

    .line 1394
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1401
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    sub-int v1, v2, v1

    goto :goto_1
.end method

.method l()V
    .locals 2

    .prologue
    .line 1720
    sget-object v0, Lcom/oneplus/lib/widget/SearchView;->k:Lcom/oneplus/lib/widget/SearchView$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1721
    sget-object v0, Lcom/oneplus/lib/widget/SearchView;->k:Lcom/oneplus/lib/widget/SearchView$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$a;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 1722
    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1303
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/lib/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1304
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->clearFocus()V

    .line 1305
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 1306
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Lcom/oneplus/lib/widget/SearchView;->S:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1307
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/SearchView;->R:Z

    .line 1308
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 4

    .prologue
    .line 1315
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->R:Z

    if-eqz v0, :cond_0

    .line 1325
    :goto_0
    return-void

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 1317
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->b(Landroid/content/Context;)I

    move-result v0

    .line 1318
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/lib/widget/SearchView;->setPadding(IIII)V

    .line 1320
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->R:Z

    .line 1321
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SearchView;->S:I

    .line 1322
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Lcom/oneplus/lib/widget/SearchView;->S:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1323
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 975
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->aa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 976
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 977
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 846
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 848
    if-eqz p1, :cond_0

    .line 851
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/SearchView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 852
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/lib/widget/SearchView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 854
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->r:Lcom/oneplus/lib/widget/SearchView$f;

    if-nez v0, :cond_1

    .line 855
    new-instance v0, Lcom/oneplus/lib/widget/SearchView$f;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/SearchView$f;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->r:Lcom/oneplus/lib/widget/SearchView$f;

    .line 857
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->r:Lcom/oneplus/lib/widget/SearchView$f;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->r:Lcom/oneplus/lib/widget/SearchView$f;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SearchView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/SearchView$f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 797
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 842
    :goto_0
    return-void

    .line 802
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 803
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 805
    sparse-switch v1, :sswitch_data_0

    .line 827
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 828
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 830
    sparse-switch v2, :sswitch_data_1

    .line 840
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 841
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 840
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 808
    :sswitch_0
    iget v1, p0, Lcom/oneplus/lib/widget/SearchView;->N:I

    if-lez v1, :cond_2

    .line 809
    iget v1, p0, Lcom/oneplus/lib/widget/SearchView;->N:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 811
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 816
    :sswitch_1
    iget v1, p0, Lcom/oneplus/lib/widget/SearchView;->N:I

    if-lez v1, :cond_1

    .line 817
    iget v1, p0, Lcom/oneplus/lib/widget/SearchView;->N:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 822
    :sswitch_2
    iget v0, p0, Lcom/oneplus/lib/widget/SearchView;->N:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/oneplus/lib/widget/SearchView;->N:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 832
    :sswitch_3
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 835
    :sswitch_4
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->getPreferredHeight()I

    move-result v1

    goto :goto_2

    .line 805
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 830
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1376
    instance-of v0, p1, Lcom/oneplus/lib/widget/SearchView$e;

    if-nez v0, :cond_0

    .line 1377
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1384
    :goto_0
    return-void

    .line 1380
    :cond_0
    check-cast p1, Lcom/oneplus/lib/widget/SearchView$e;

    .line 1381
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/SearchView$e;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1382
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/SearchView$e;->a:Z

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 1383
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1368
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1369
    new-instance v1, Lcom/oneplus/lib/widget/SearchView$e;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/widget/SearchView$e;-><init>(Landroid/os/Parcelable;)V

    .line 1370
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->b()Z

    move-result v0

    iput-boolean v0, v1, Lcom/oneplus/lib/widget/SearchView$e;->a:Z

    .line 1371
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1293
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 1295
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->s()V

    .line 1296
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 492
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/SearchView;->M:Z

    if-eqz v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 497
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 498
    if-eqz v1, :cond_2

    .line 499
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 501
    goto :goto_0

    .line 503
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 439
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->U:Landroid/os/Bundle;

    .line 440
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .prologue
    .line 683
    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->g()V

    .line 688
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->h()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    if-ne v0, p1, :cond_0

    .line 660
    :goto_0
    return-void

    .line 657
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/SearchView;->H:Z

    .line 658
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 659
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->t()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 452
    return-void
.end method

.method setImeVisibility(Z)V
    .locals 3

    .prologue
    .line 980
    if-eqz p1, :cond_1

    .line 981
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 985
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 987
    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 475
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 778
    iput p1, p0, Lcom/oneplus/lib/widget/SearchView;->N:I

    .line 780
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->requestLayout()V

    .line 781
    return-void
.end method

.method public setOnCloseListener(Lcom/oneplus/lib/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->E:Lcom/oneplus/lib/widget/SearchView$b;

    .line 535
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->h:Landroid/view/View$OnFocusChangeListener;

    .line 544
    return-void
.end method

.method public setOnQueryTextListener(Lcom/oneplus/lib/widget/SearchView$c;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->D:Lcom/oneplus/lib/widget/SearchView$c;

    .line 526
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->G:Landroid/view/View$OnClickListener;

    .line 565
    return-void
.end method

.method public setOnSuggestionListener(Lcom/oneplus/lib/widget/SearchView$d;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->F:Lcom/oneplus/lib/widget/SearchView$d;

    .line 553
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 586
    if-eqz p1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 588
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->Q:Ljava/lang/CharSequence;

    .line 592
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->f()V

    .line 595
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 608
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->K:Ljava/lang/CharSequence;

    .line 609
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->t()V

    .line 610
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 737
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/SearchView;->L:Z

    .line 738
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    instance-of v0, v0, Lcom/oneplus/lib/widget/s;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    check-cast v0, Lcom/oneplus/lib/widget/s;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/s;->c(I)V

    .line 742
    :cond_0
    return-void

    .line 739
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    .line 417
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->j:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->u()V

    .line 419
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->t()V

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->O:Z

    .line 424
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SearchView;->O:Z

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 430
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 709
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/SearchView;->J:Z

    .line 710
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SearchView;->a(Z)V

    .line 711
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/widget/CursorAdapter;)V
    .locals 2

    .prologue
    .line 759
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    .line 761
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView;->c:Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView;->i:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 762
    return-void
.end method
