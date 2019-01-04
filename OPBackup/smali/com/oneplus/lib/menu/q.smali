.class public Lcom/oneplus/lib/menu/q;
.super Lcom/oneplus/lib/menu/l;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/oneplus/lib/menu/n;


# instance fields
.field final a:Lcom/oneplus/lib/menu/MenuPopupWindow;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/oneplus/lib/menu/g;

.field private final e:Lcom/oneplus/lib/menu/f;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field private n:Lcom/oneplus/lib/menu/n$a;

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/oneplus/lib/menu/l;-><init>()V

    .line 38
    new-instance v0, Lcom/oneplus/lib/menu/q$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/q$1;-><init>(Lcom/oneplus/lib/menu/q;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    new-instance v0, Lcom/oneplus/lib/menu/q$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/q$2;-><init>(Lcom/oneplus/lib/menu/q;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/menu/q;->s:I

    .line 94
    iput-object p1, p0, Lcom/oneplus/lib/menu/q;->c:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/oneplus/lib/menu/q;->d:Lcom/oneplus/lib/menu/g;

    .line 96
    iput-boolean p6, p0, Lcom/oneplus/lib/menu/q;->f:Z

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/oneplus/lib/menu/f;

    iget-boolean v2, p0, Lcom/oneplus/lib/menu/q;->f:Z

    invoke-direct {v1, p2, v0, v2}, Lcom/oneplus/lib/menu/f;-><init>(Lcom/oneplus/lib/menu/g;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lcom/oneplus/lib/menu/q;->e:Lcom/oneplus/lib/menu/f;

    .line 99
    iput p4, p0, Lcom/oneplus/lib/menu/q;->h:I

    .line 100
    iput p5, p0, Lcom/oneplus/lib/menu/q;->i:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/oneplus/a/b$e;->op_abc_config_prefDialogWidth:I

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/q;->g:I

    .line 106
    iput-object p3, p0, Lcom/oneplus/lib/menu/q;->m:Landroid/view/View;

    .line 108
    new-instance v0, Lcom/oneplus/lib/menu/MenuPopupWindow;

    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oneplus/lib/menu/q;->h:I

    iget v4, p0, Lcom/oneplus/lib/menu/q;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/menu/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    .line 111
    invoke-virtual {p2, p0, p1}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/menu/q;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/lib/menu/q;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Lcom/oneplus/lib/menu/q;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private k()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return v2

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/q;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->m:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 130
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->m:Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/lib/menu/q;->b:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 136
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/menu/MenuPopupWindow;->b(Z)V

    .line 139
    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->b:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 141
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    .line 142
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lcom/oneplus/lib/menu/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    iget v1, p0, Lcom/oneplus/lib/menu/q;->s:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->f(I)V

    .line 149
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/q;->q:Z

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->e:Lcom/oneplus/lib/menu/f;

    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->c:Landroid/content/Context;

    iget v4, p0, Lcom/oneplus/lib/menu/q;->g:I

    invoke-static {v0, v6, v1, v4}, Lcom/oneplus/lib/menu/q;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/q;->r:I

    .line 151
    iput-boolean v2, p0, Lcom/oneplus/lib/menu/q;->q:Z

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    iget v1, p0, Lcom/oneplus/lib/menu/q;->r:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->h(I)V

    .line 155
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->k(I)V

    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/q;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a()V

    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v4

    .line 160
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/q;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->d:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->c:Landroid/content/Context;

    .line 164
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$j;->op_abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 166
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 167
    if-eqz v1, :cond_5

    .line 168
    iget-object v5, p0, Lcom/oneplus/lib/menu/q;->d:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v5}, Lcom/oneplus/lib/menu/g;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 171
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->e:Lcom/oneplus/lib/menu/f;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 140
    goto/16 :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/l;->a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/oneplus/lib/menu/q;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/oneplus/lib/menu/q;->s:I

    .line 122
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/menu/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/l;->a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/l;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/oneplus/lib/menu/q;->m:Landroid/view/View;

    .line 294
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/oneplus/lib/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->d:Lcom/oneplus/lib/menu/g;

    if-eq p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/q;->b()V

    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->n:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->n:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;Z)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/n$a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/oneplus/lib/menu/q;->n:Lcom/oneplus/lib/menu/n$a;

    .line 235
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->e:Lcom/oneplus/lib/menu/f;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/f;->a(Z)V

    .line 117
    return-void
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/l;->a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/menu/r;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 239
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/r;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lcom/oneplus/lib/menu/m;

    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/lib/menu/q;->b:Landroid/view/View;

    iget-boolean v4, p0, Lcom/oneplus/lib/menu/q;->f:Z

    iget v5, p0, Lcom/oneplus/lib/menu/q;->h:I

    iget v6, p0, Lcom/oneplus/lib/menu/q;->i:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZII)V

    .line 242
    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->n:Lcom/oneplus/lib/menu/n$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/m;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 243
    invoke-static {p1}, Lcom/oneplus/lib/menu/l;->b(Lcom/oneplus/lib/menu/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/m;->a(Z)V

    .line 244
    iget v1, p0, Lcom/oneplus/lib/menu/q;->s:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/m;->a(I)V

    .line 247
    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/m;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/lib/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 251
    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->d:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1, v8}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 254
    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->m()I

    move-result v1

    .line 255
    iget-object v2, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v2}, Lcom/oneplus/lib/menu/MenuPopupWindow;->n()I

    move-result v2

    .line 256
    invoke-virtual {v0, v1, v2, v7}, Lcom/oneplus/lib/menu/m;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->n:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->n:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;)Z

    :cond_0
    move v0, v7

    .line 263
    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->b()V

    .line 194
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->d(I)V

    .line 319
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/q;->t:Z

    .line 339
    return-void
.end method

.method public bridge synthetic b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/l;->b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->e(I)V

    .line 324
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/q;->q:Z

    .line 227
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->e:Lcom/oneplus/lib/menu/f;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->e:Lcom/oneplus/lib/menu/f;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/f;->notifyDataSetChanged()V

    .line 230
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/q;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->m()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/oneplus/lib/menu/l;->h()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l()I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/oneplus/lib/menu/l;->l()I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/q;->p:Z

    .line 209
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->d:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->close()V

    .line 211
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/menu/q;->o:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/lib/menu/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/oneplus/lib/menu/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 221
    :cond_2
    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 22
    invoke-super/range {p0 .. p5}, Lcom/oneplus/lib/menu/l;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/q;->b()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
