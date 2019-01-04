.class public Lcom/oneplus/lib/widget/AutoCompleteTextView;
.super Landroid/widget/EditText;
.source "AutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/AutoCompleteTextView$e;,
        Lcom/oneplus/lib/widget/AutoCompleteTextView$d;,
        Lcom/oneplus/lib/widget/AutoCompleteTextView$c;,
        Lcom/oneplus/lib/widget/AutoCompleteTextView$f;,
        Lcom/oneplus/lib/widget/AutoCompleteTextView$a;,
        Lcom/oneplus/lib/widget/AutoCompleteTextView$b;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final b:Ljava/lang/String; = "AutoCompleteTextView"

.field static final c:I = 0x3


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/oneplus/lib/widget/ListPopupWindow;

.field private final f:Lcom/oneplus/lib/widget/AutoCompleteTextView$d;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:Landroid/widget/ListAdapter;

.field private k:Landroid/widget/Filter;

.field private l:I

.field private m:I

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lcom/oneplus/lib/widget/AutoCompleteTextView$f;

.field private t:Z

.field private u:Z

.field private v:Lcom/oneplus/lib/widget/AutoCompleteTextView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    const v0, 0x101006b

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 186
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 213
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 114
    iput-boolean v8, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->p:Z

    .line 116
    iput v2, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->q:I

    .line 119
    iput-object v9, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->s:Lcom/oneplus/lib/widget/AutoCompleteTextView$f;

    .line 126
    iput-boolean v8, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->u:Z

    .line 215
    sget-object v0, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 218
    if-eqz p5, :cond_2

    .line 219
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->d:Landroid/content/Context;

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->d:Landroid/content/Context;

    if-eq v0, p1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->d:Landroid/content/Context;

    sget-object v2, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView:[I

    invoke-virtual {v0, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 239
    :goto_1
    sget v2, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView_android_dropDownSelector:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 241
    sget v3, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView_android_dropDownWidth:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    .line 243
    sget v4, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView_android_dropDownHeight:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    .line 245
    sget v5, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView_android_completionHintView:I

    sget v6, Lcom/oneplus/a/b$j;->op_simple_dropdown_hint:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 247
    sget v6, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView_android_completionHint:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 250
    if-eq v0, v1, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    :cond_0
    new-instance v0, Lcom/oneplus/lib/widget/ListPopupWindow;

    iget-object v7, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->d:Landroid/content/Context;

    invoke-direct {v0, v7, p2, p3, p4}, Lcom/oneplus/lib/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/ListPopupWindow;->b(I)V

    .line 256
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(I)V

    .line 257
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    new-instance v2, Lcom/oneplus/lib/widget/AutoCompleteTextView$a;

    invoke-direct {v2, p0, v9}, Lcom/oneplus/lib/widget/AutoCompleteTextView$a;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;Lcom/oneplus/lib/widget/AutoCompleteTextView$1;)V

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/ListPopupWindow;->g(I)V

    .line 264
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/ListPopupWindow;->i(I)V

    .line 267
    iput v5, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->i:I

    .line 268
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->setCompletionHint(Ljava/lang/CharSequence;)V

    .line 275
    sget v0, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView_android_dropDownAnchor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->m:I

    .line 278
    sget v0, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView_android_completionThreshold:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->l:I

    .line 280
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    .line 285
    and-int/lit8 v1, v0, 0xf

    if-ne v1, v8, :cond_1

    .line 286
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 287
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 290
    :cond_1
    invoke-virtual {p0, v8}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 292
    new-instance v0, Lcom/oneplus/lib/widget/AutoCompleteTextView$b;

    invoke-direct {v0, p0, v9}, Lcom/oneplus/lib/widget/AutoCompleteTextView$b;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;Lcom/oneplus/lib/widget/AutoCompleteTextView$1;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    new-instance v0, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;

    invoke-direct {v0, p0, v9}, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;Lcom/oneplus/lib/widget/AutoCompleteTextView$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f:Lcom/oneplus/lib/widget/AutoCompleteTextView$d;

    .line 295
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f:Lcom/oneplus/lib/widget/AutoCompleteTextView$d;

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void

    .line 221
    :cond_2
    sget v0, Lcom/oneplus/a/b$m;->OPAutoCompleteTextView_android_popupTheme:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->d:Landroid/content/Context;

    goto/16 :goto_0

    .line 226
    :cond_3
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->d:Landroid/content/Context;

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 236
    goto/16 :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1066
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v0

    .line 1076
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->c()Z

    move-result v1

    .line 1077
    if-gtz p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    .line 1078
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->u:Z

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->m()V

    goto :goto_0

    .line 1081
    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j()V

    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->u:Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;IJ)V
    .locals 7

    .prologue
    .line 986
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 988
    if-gez p2, :cond_1

    .line 989
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->u()Ljava/lang/Object;

    move-result-object v0

    .line 993
    :goto_0
    if-nez v0, :cond_2

    .line 994
    const-string v0, "AutoCompleteTextView"

    const-string v1, "performCompletion: no selected item"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    :cond_0
    :goto_1
    return-void

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 998
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->t:Z

    .line 999
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Ljava/lang/CharSequence;)V

    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->t:Z

    .line 1002
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_4

    .line 1003
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    .line 1005
    if-eqz p1, :cond_3

    if-gez p2, :cond_5

    .line 1006
    :cond_3
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->x()Landroid/view/View;

    move-result-object v2

    .line 1007
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->v()I

    move-result v3

    .line 1008
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->w()J

    move-result-wide v4

    .line 1010
    :goto_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1014
    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j()V

    goto :goto_1

    :cond_5
    move-wide v4, p3

    move v3, p2

    move-object v2, p1

    goto :goto_2
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/AutoCompleteTextView;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/AutoCompleteTextView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/AutoCompleteTextView;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Z)V

    .line 312
    :cond_0
    return-void
.end method

.method private p()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1229
    iget-object v5, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    .line 1230
    if-eqz v5, :cond_2

    .line 1231
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1233
    if-eqz v0, :cond_2

    .line 1234
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1235
    new-array v3, v6, [Landroid/view/inputmethod/CompletionInfo;

    move v2, v4

    move v1, v4

    .line 1238
    :goto_0
    if-ge v2, v6, :cond_1

    .line 1239
    invoke-interface {v5, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1240
    invoke-interface {v5, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    .line 1241
    invoke-interface {v5, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 1242
    new-instance v10, Landroid/view/inputmethod/CompletionInfo;

    .line 1243
    invoke-virtual {p0, v7}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v10, v8, v9, v1, v7}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    aput-object v10, v3, v1

    .line 1244
    add-int/lit8 v1, v1, 0x1

    .line 1238
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1248
    :cond_1
    if-eq v1, v6, :cond_3

    .line 1249
    new-array v2, v1, [Landroid/view/inputmethod/CompletionInfo;

    .line 1250
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 1254
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    .line 1257
    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->clearComposingText()V

    .line 1053
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1057
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 967
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1181
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->k(I)V

    .line 1183
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->m()V

    .line 1186
    :cond_1
    return-void

    .line 1181
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->p:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 863
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->t:Z

    if-eqz v0, :cond_0

    .line 869
    :goto_0
    return-void

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->r:Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->t:Z

    if-eqz v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    .line 887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->u:Z

    .line 888
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 893
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 894
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j()V

    .line 896
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->s()V

    .line 929
    return-void
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCompletionHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDropDownAnchor()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->m:I

    return v0
.end method

.method public getDropDownAnimationStyle()I
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->k()I

    move-result v0

    return v0
.end method

.method public getDropDownBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDropDownHeight()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->p()I

    move-result v0

    return v0
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->m()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->n()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->o()I

    move-result v0

    return v0
.end method

.method protected getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getListSelection()I
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->v()I

    move-result v0

    return v0
.end method

.method public getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->l:I

    return v0
.end method

.method public getValidator()Lcom/oneplus/lib/widget/AutoCompleteTextView$f;
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->s:Lcom/oneplus/lib/widget/AutoCompleteTextView$f;

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 975
    const/4 v0, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Landroid/view/View;IJ)V

    .line 976
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1024
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->t:Z

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1147
    if-eqz v0, :cond_0

    .line 1148
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->b()V

    .line 1151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->u:Z

    .line 1152
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->q()V

    .line 1172
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1199
    invoke-direct {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->p()V

    .line 1201
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1202
    iget v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/view/View;)V

    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->k(I)V

    .line 1211
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->n(I)V

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a()V

    .line 1214
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 1215
    return-void

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->s:Lcom/oneplus/lib/widget/AutoCompleteTextView$f;

    if-nez v0, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->s:Lcom/oneplus/lib/widget/AutoCompleteTextView$f;

    invoke-interface {v1, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView$f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->s:Lcom/oneplus/lib/widget/AutoCompleteTextView$f;

    invoke-interface {v1, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView$f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1132
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 1133
    return-void
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .prologue
    .line 980
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->m(I)Z

    .line 983
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1137
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j()V

    .line 1138
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 1139
    return-void
.end method

.method protected onDisplayHint(I)V
    .locals 1

    .prologue
    .line 1100
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDisplayHint(I)V

    .line 1101
    packed-switch p1, :pswitch_data_0

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1103
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j()V

    goto :goto_0

    .line 1101
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onFilterComplete(I)V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(I)V

    .line 1062
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1112
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1115
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    if-nez p1, :cond_2

    .line 1123
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->n()V

    .line 1125
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 806
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v1, p1, p2}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 811
    packed-switch p1, :pswitch_data_0

    .line 819
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-nez v1, :cond_0

    .line 823
    :cond_3
    iput p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->q:I

    .line 824
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 825
    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->q:I

    .line 827
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->g()V

    goto :goto_0

    .line 813
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 814
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->n()V

    goto :goto_1

    .line 811
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 754
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    .line 755
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 758
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_0

    .line 761
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 775
    :cond_0
    :goto_0
    return v0

    .line 764
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 765
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 766
    if-eqz v1, :cond_2

    .line 767
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 769
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 770
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j()V

    goto :goto_0

    .line 775
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 780
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v1, p1, p2}, Lcom/oneplus/lib/widget/ListPopupWindow;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 781
    if-eqz v1, :cond_0

    .line 782
    sparse-switch p1, :sswitch_data_0

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 797
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->h()V

    .line 801
    :cond_1
    :goto_0
    return v0

    .line 789
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->h()V

    goto :goto_0

    .line 801
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 782
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x3d -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1092
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 1093
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j()V

    .line 1096
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->v:Lcom/oneplus/lib/widget/AutoCompleteTextView$e;

    if-nez v0, :cond_1

    .line 736
    new-instance v0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;

    invoke-direct {v0, p0, v2}, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;Lcom/oneplus/lib/widget/AutoCompleteTextView$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->v:Lcom/oneplus/lib/widget/AutoCompleteTextView$e;

    .line 740
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    .line 741
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    .line 744
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->v:Lcom/oneplus/lib/widget/AutoCompleteTextView$e;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 749
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 750
    return-void

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->v:Lcom/oneplus/lib/widget/AutoCompleteTextView$e;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 746
    :cond_2
    iput-object v2, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->k:Landroid/widget/Filter;

    goto :goto_1
.end method

.method public setCompletionHint(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->g:Ljava/lang/CharSequence;

    .line 327
    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 331
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iput-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->h:Landroid/widget/TextView;

    .line 333
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->b(Landroid/view/View;)V

    .line 341
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/ListPopupWindow;->b(Landroid/view/View;)V

    .line 339
    iput-object v2, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->h:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->d(Z)V

    .line 564
    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 2

    .prologue
    .line 431
    iput p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->m:I

    .line 432
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/view/View;)V

    .line 433
    return-void
.end method

.method public setDropDownAnimationStyle(I)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->c(I)V

    .line 526
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->b(Landroid/graphics/drawable/Drawable;)V

    .line 455
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->b(Landroid/graphics/drawable/Drawable;)V

    .line 466
    return-void
.end method

.method public setDropDownDismissedOnCompletion(Z)V
    .locals 0

    .prologue
    .line 584
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->p:Z

    .line 585
    return-void
.end method

.method public setDropDownHeight(I)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->i(I)V

    .line 408
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->d(I)V

    .line 499
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->e(I)V

    .line 477
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->g(I)V

    .line 380
    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->c(Z)V

    .line 1226
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .prologue
    .line 1156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setFrame(IIII)Z

    move-result v0

    .line 1158
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->m()V

    .line 1162
    :cond_0
    return v0
.end method

.method public setListSelection(I)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->l(I)V

    .line 938
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->f:Lcom/oneplus/lib/widget/AutoCompleteTextView$d;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;->a(Lcom/oneplus/lib/widget/AutoCompleteTextView$d;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 301
    return-void
.end method

.method public setOnDismissListener(Lcom/oneplus/lib/widget/AutoCompleteTextView$c;)V
    .locals 2

    .prologue
    .line 695
    const/4 v0, 0x0

    .line 696
    if-eqz p1, :cond_0

    .line 697
    new-instance v0, Lcom/oneplus/lib/widget/AutoCompleteTextView$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView$1;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;Lcom/oneplus/lib/widget/AutoCompleteTextView$c;)V

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 704
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 631
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 641
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 1034
    if-eqz p2, :cond_0

    .line 1035
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    :goto_0
    return-void

    .line 1037
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->t:Z

    .line 1038
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->t:Z

    goto :goto_0
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 616
    if-gtz p1, :cond_0

    .line 617
    const/4 p1, 0x1

    .line 620
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->l:I

    .line 621
    return-void
.end method

.method public setValidator(Lcom/oneplus/lib/widget/AutoCompleteTextView$f;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView;->s:Lcom/oneplus/lib/widget/AutoCompleteTextView$f;

    .line 1269
    return-void
.end method
