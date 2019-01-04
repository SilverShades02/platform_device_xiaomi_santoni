.class public Lcom/oneplus/lib/widget/actionbar/Toolbar;
.super Landroid/widget/Toolbar;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/actionbar/Toolbar$a;,
        Lcom/oneplus/lib/widget/actionbar/Toolbar$b;,
        Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "Toolbar"

.field private static final r:I

.field private static final s:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lcom/oneplus/lib/widget/actionbar/c;

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final R:[I

.field private final S:[I

.field private T:Landroid/widget/Toolbar$OnMenuItemClickListener;

.field private final U:Lcom/oneplus/lib/menu/ActionMenuView$d;

.field private V:Lcom/oneplus/lib/widget/actionbar/d;

.field private W:Lcom/oneplus/lib/menu/b;

.field a:Landroid/view/View;

.field private aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

.field private ab:Lcom/oneplus/lib/menu/n$a;

.field private ac:Lcom/oneplus/lib/menu/g$a;

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private final ah:Ljava/lang/Runnable;

.field private final c:I

.field private final d:I

.field private e:Lcom/oneplus/lib/menu/ActionMenuView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/content/Context;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    sget v0, Lcom/oneplus/a/b$e;->abc_action_menu_icon_size:I

    sput v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->r:I

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/oneplus/a/b$b;->onePlusActionbarLineColor:I

    aput v2, v0, v1

    sput-object v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/oneplus/a/b$b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/high16 v9, -0x80000000

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    sget v2, Lcom/oneplus/a/b$e;->toolbar_icon_min_width:I

    iput v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c:I

    .line 63
    sget v2, Lcom/oneplus/a/b$e;->oneplus_contorl_icon_size_button:I

    iput v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->d:I

    .line 101
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->E:Z

    .line 108
    const v2, 0x800013

    iput v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->I:I

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    .line 125
    new-array v2, v3, [I

    iput-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->R:[I

    .line 126
    new-array v2, v3, [I

    iput-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->S:[I

    .line 129
    new-instance v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$1;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar$1;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    iput-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->U:Lcom/oneplus/lib/menu/ActionMenuView$d;

    .line 150
    new-instance v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$2;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar$2;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    iput-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ah:Ljava/lang/Runnable;

    .line 171
    sget-object v2, Lcom/oneplus/lib/widget/actionbar/Toolbar;->s:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ag:I

    .line 172
    sget-object v2, Lcom/oneplus/a/b$m;->Toolbar:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 175
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_op_collapsible:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ad:Z

    .line 176
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ad:Z

    if-eqz v3, :cond_0

    .line 177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 180
    sget v3, Lcom/oneplus/a/b$a;->op_design_appbar_state_list_animator:I

    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v3

    .line 182
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 183
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Z)Z

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->O:I

    .line 188
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_titleTextAppearance:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->o:I

    .line 189
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->p:I

    .line 190
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_opNavigationButtonStyle:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->q:I

    .line 191
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_android_gravity:I

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->I:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->I:I

    .line 192
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_opButtonGravity:I

    const/16 v4, 0x30

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->u:I

    .line 193
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_titleMargin:I

    .line 194
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->w:I

    .line 195
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oneplus/lib/widget/actionbar/Toolbar;->r:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->t:I

    .line 196
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_titleMarginStart:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 197
    if-ltz v3, :cond_1

    .line 198
    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->w:I

    .line 201
    :cond_1
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_titleMarginEnd:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 202
    if-ltz v3, :cond_2

    .line 203
    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    .line 206
    :cond_2
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_titleMarginTop:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 207
    if-ltz v3, :cond_3

    .line 208
    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    .line 211
    :cond_3
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_titleMarginBottom:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 213
    if-ltz v3, :cond_4

    .line 214
    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    .line 217
    :cond_4
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_subTitleMarginBottom:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 218
    if-lez v3, :cond_5

    .line 219
    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->A:I

    .line 221
    :cond_5
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_realPaddingBottom:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->B:I

    .line 222
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_realTitleMarginBottom:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->C:I

    .line 223
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_maxButtonHeight:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->v:I

    .line 225
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_contentInsetStart:I

    .line 226
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 228
    sget v4, Lcom/oneplus/a/b$m;->Toolbar_contentInsetEnd:I

    .line 229
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 231
    sget v5, Lcom/oneplus/a/b$m;->Toolbar_contentInsetLeft:I

    .line 232
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 233
    sget v6, Lcom/oneplus/a/b$m;->Toolbar_contentInsetRight:I

    .line 234
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 235
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->o()V

    .line 236
    iget-object v7, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    invoke-virtual {v7, v5, v6}, Lcom/oneplus/lib/widget/actionbar/c;->b(II)V

    .line 238
    if-ne v3, v9, :cond_6

    if-eq v4, v9, :cond_7

    .line 240
    :cond_6
    iget-object v5, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    invoke-virtual {v5, v3, v4}, Lcom/oneplus/lib/widget/actionbar/c;->a(II)V

    .line 243
    :cond_7
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->G:I

    .line 245
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->H:I

    .line 248
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_collapseIcon:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    .line 249
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_collapseContentDescription:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->k:Ljava/lang/CharSequence;

    .line 251
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 253
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    :cond_8
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_subtitle:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 258
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 262
    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    .line 263
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_android_popupTheme:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setPopupTheme(I)V

    .line 265
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_navigationIcon:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_a
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_navigationContentDescription:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 273
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    :cond_b
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_android_logo:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_c
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_logoDescription:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 283
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 286
    :cond_d
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_titleTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 287
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_titleTextColor:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setTitleTextColor(I)V

    .line 290
    :cond_e
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_subtitleTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 291
    sget v3, Lcom/oneplus/a/b$m;->Toolbar_subtitleTextColor:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setSubtitleTextColor(I)V

    .line 296
    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_10

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->E:Z

    .line 298
    return-void

    :cond_10
    move v0, v1

    .line 297
    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 1638
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v0

    .line 1640
    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->B:I

    .line 1642
    if-ge p1, v1, :cond_0

    .line 1643
    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 1648
    :goto_0
    return v0

    .line 1645
    :cond_0
    sub-int v1, p1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 2067
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 2068
    if-lez p2, :cond_0

    sub-int v1, v3, p2

    div-int/lit8 v1, v1, 0x2

    .line 2070
    :goto_0
    iget v4, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 2080
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v1

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    add-int/2addr v4, v1

    .line 2081
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 2082
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getHeight()I

    move-result v6

    .line 2083
    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    .line 2084
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 2085
    iget v7, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 2086
    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    .line 2094
    :goto_1
    add-int/2addr v0, v4

    .line 2096
    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 2068
    goto :goto_0

    .line 2072
    :sswitch_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 2073
    goto :goto_2

    .line 2075
    :sswitch_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 2077
    goto :goto_2

    .line 2088
    :cond_1
    sub-int v5, v6, v5

    sub-int v3, v5, v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    .line 2090
    iget v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    if-ge v3, v5, :cond_2

    .line 2091
    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2070
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1562
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1564
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1565
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1566
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1567
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1568
    add-int/2addr v3, v4

    .line 1569
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1570
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1571
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 1572
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 1573
    invoke-static {p2, v1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1576
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v2

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1575
    invoke-static {p4, v2, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1579
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1580
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 2042
    iget v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 2043
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 2044
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 2045
    invoke-direct {p0, p1, p4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 2046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2047
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2048
    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 2049
    return v0
.end method

.method private a(Ljava/util/List;[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2021
    aget v1, p2, v3

    .line 2022
    const/4 v0, 0x1

    aget v0, p2, v0

    .line 2024
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    move v4, v3

    move v5, v0

    move v6, v1

    .line 2025
    :goto_0
    if-ge v2, v7, :cond_0

    .line 2026
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2027
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 2028
    iget v8, v1, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->leftMargin:I

    sub-int v6, v8, v6

    .line 2029
    iget v1, v1, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 2030
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2031
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2032
    neg-int v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2033
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2034
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int v1, v4, v0

    .line 2025
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 2036
    :cond_0
    return v4
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/actionbar/Toolbar;)Landroid/widget/Toolbar$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->T:Landroid/widget/Toolbar$OnMenuItemClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 993
    if-eqz p1, :cond_2

    .line 994
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 995
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 996
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->t:I

    if-le v1, v2, :cond_0

    .line 997
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->t:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 998
    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->t:I

    .line 999
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1001
    :cond_0
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->t:I

    if-le v0, v2, :cond_1

    .line 1002
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->t:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 1003
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->t:I

    .line 1004
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1006
    :cond_1
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1008
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1540
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1543
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1542
    invoke-static {p2, v1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1546
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1545
    invoke-static {p4, v2, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1549
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1550
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 1551
    if-eqz v2, :cond_0

    .line 1552
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1554
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1556
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1557
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1437
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1439
    if-nez v0, :cond_0

    .line 1440
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e()Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    .line 1446
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->d:I

    .line 1448
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1449
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1450
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    :goto_1
    return-void

    .line 1441
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1442
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1444
    :cond_1
    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    goto :goto_0

    .line 1452
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2119
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2120
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildCount()I

    move-result v2

    .line 2121
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getLayoutDirection()I

    move-result v3

    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    .line 2123
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2125
    if-eqz v0, :cond_2

    .line 2126
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2127
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 2129
    iget v4, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->d:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    .line 2130
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2131
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2126
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2119
    goto :goto_0

    .line 2135
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2136
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2137
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 2138
    iget v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->d:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    .line 2139
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2140
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2135
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2144
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 2100
    and-int/lit8 v0, p1, 0x10

    .line 2101
    sparse-switch v0, :sswitch_data_0

    .line 2107
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->I:I

    and-int/lit8 v0, v0, 0x10

    :sswitch_0
    return v0

    .line 2101
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2166
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1594
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1595
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1596
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1597
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1598
    add-int/2addr v3, v4

    .line 1599
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1600
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1603
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1602
    invoke-static {p2, v1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1605
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v2

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1604
    invoke-static {p4, v2, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1608
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1609
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 2055
    iget v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 2056
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 2057
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 2058
    invoke-direct {p0, p1, p4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 2059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2060
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 2061
    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 2062
    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l()V

    return-void
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 2147
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getLayoutDirection()I

    move-result v1

    .line 2148
    invoke-static {p1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 2149
    and-int/lit8 v0, v0, 0x7

    .line 2150
    packed-switch v0, :pswitch_data_0

    .line 2156
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2171
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/actionbar/Toolbar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/actionbar/Toolbar;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->u:I

    return v0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2203
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2231
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 2234
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1107
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    .line 708
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1079
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->j()V

    .line 1080
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->d()Lcom/oneplus/lib/menu/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/g;

    .line 1083
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    if-nez v1, :cond_0

    .line 1084
    new-instance v1, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;Lcom/oneplus/lib/widget/actionbar/Toolbar$1;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    .line 1086
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/menu/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 1087
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;Landroid/content/Context;)V

    .line 1089
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/lib/menu/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    .line 1094
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/ActionMenuView;->setToolbar(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    .line 1095
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->n:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/ActionMenuView;->setPopupTheme(I)V

    .line 1096
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->U:Lcom/oneplus/lib/menu/ActionMenuView$d;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/ActionMenuView;->setOnMenuItemClickListener(Lcom/oneplus/lib/menu/ActionMenuView$d;)V

    .line 1097
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ab:Lcom/oneplus/lib/menu/n$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ac:Lcom/oneplus/lib/menu/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/menu/ActionMenuView;->setMenuCallbacks(Lcom/oneplus/lib/menu/n$a;Lcom/oneplus/lib/menu/g$a;)V

    .line 1098
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e()Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    .line 1100
    const v1, 0x800005

    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    .line 1101
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/menu/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;Z)V

    .line 1104
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1411
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->q:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1412
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e()Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    .line 1413
    const v1, 0x800003

    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    .line 1414
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    :cond_0
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1420
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->q:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    .line 1421
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1423
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e()Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    .line 1424
    const v1, 0x800003

    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    .line 1425
    const/4 v1, 0x2

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->d:I

    .line 1426
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1427
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    new-instance v1, Lcom/oneplus/lib/widget/actionbar/Toolbar$3;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar$3;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1434
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ah:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1489
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ah:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1490
    return-void
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1619
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ad:Z

    if-nez v1, :cond_1

    .line 1629
    :cond_0
    :goto_0
    return v0

    .line 1621
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1622
    :goto_1
    if-ge v1, v2, :cond_3

    .line 1623
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1624
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_2

    .line 1625
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_0

    .line 1622
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1629
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    if-nez v0, :cond_0

    .line 2282
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/c;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/actionbar/c;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    .line 2284
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 301
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 303
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 306
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->af:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->af:Z

    .line 312
    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;
    .locals 2

    .prologue
    .line 2176
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;
    .locals 1

    .prologue
    .line 2181
    instance-of v0, p1, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    .line 2182
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    check-cast p1, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;)V

    .line 2188
    :goto_0
    return-object v0

    .line 2183
    :cond_0
    instance-of v0, p1, Landroid/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_1

    .line 2184
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    check-cast p1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;-><init>(Landroid/app/ActionBar$LayoutParams;)V

    goto :goto_0

    .line 2185
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2186
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2188
    :cond_2
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1533
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1534
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1536
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2247
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->af:Z

    if-nez v0, :cond_1

    .line 2265
    :cond_0
    :goto_0
    return v1

    .line 2250
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ae:Z

    if-eq v0, p1, :cond_0

    .line 2251
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ae:Z

    .line 2252
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2253
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_2

    .line 2254
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2255
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2256
    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    sget v4, Lcom/oneplus/a/b$g;->actionbar_divider:I

    if-ne v0, v4, :cond_2

    .line 2257
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ag:I

    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2261
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->refreshDrawableState()V

    .line 2262
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->jumpDrawablesToCurrentState()V

    move v1, v2

    .line 2263
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2257
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 613
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 618
    if-eqz v2, :cond_0

    .line 622
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move v1, v0

    .line 623
    :goto_1
    if-ge v1, v3, :cond_0

    .line 624
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 625
    const/4 v0, 0x1

    goto :goto_0

    .line 623
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2199
    invoke-super {p0, p1}, Landroid/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapseActionView()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 737
    :goto_0
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->collapseActionView()Z

    .line 740
    :cond_0
    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1634
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->E:Z

    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->i()V

    .line 609
    :cond_0
    return-void
.end method

.method protected e()Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2194
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    .line 2209
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildCount()I

    move-result v0

    .line 2211
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2212
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2213
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 2214
    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eq v2, v0, :cond_0

    .line 2215
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeViewAt(I)V

    .line 2216
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2211
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2219
    :cond_1
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2224
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;)V

    .line 2224
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2227
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2228
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e()Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/Toolbar$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e()Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/Toolbar$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/Toolbar$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/c;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .prologue
    .line 1317
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->H:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->H:I

    .line 1319
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/c;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetRight()I
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/c;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStart()I
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/c;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .prologue
    .line 1274
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->G:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->G:I

    .line 1276
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1369
    .line 1370
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->d()Lcom/oneplus/lib/menu/g;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1374
    :goto_0
    if-eqz v0, :cond_1

    .line 1375
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->H:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1376
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1372
    goto :goto_0

    .line 1376
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 1

    .prologue
    .line 1389
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 1391
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetRight()I
    .locals 1

    .prologue
    .line 1404
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 1406
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .prologue
    .line 1355
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->G:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1357
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1053
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i()V

    .line 1054
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 909
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNavigationView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getOuterActionMenuPresenter()Lcom/oneplus/lib/menu/b;
    .locals 1

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->W:Lcom/oneplus/lib/menu/b;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1074
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i()V

    .line 1075
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->n:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSupportWrap()Lcom/oneplus/lib/widget/actionbar/b;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->V:Lcom/oneplus/lib/widget/actionbar/d;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/actionbar/d;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;Z)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->V:Lcom/oneplus/lib/widget/actionbar/d;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->V:Lcom/oneplus/lib/widget/actionbar/d;

    return-object v0
.end method

.method public getTitieTopWithoutOffset()I
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->w:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    return v0
.end method

.method public getTitleTop()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inflateMenu(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .prologue
    .line 1119
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1120
    return-void
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0}, Landroid/widget/Toolbar;->onAttachedToWindow()V

    .line 355
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/widget/Toolbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->O:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 320
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->O:I

    .line 321
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getHeight()I

    move-result v0

    .line 323
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 331
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 332
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :cond_1
    return-void

    .line 326
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ad:Z

    if-eqz v0, :cond_2

    .line 340
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->S:[I

    .line 341
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/Toolbar;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 342
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ad:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oneplus/a/b$b;->op_state_collapsible:I

    :goto_0
    aput v0, v1, v3

    .line 343
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ad:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ae:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/oneplus/a/b$b;->op_state_collapsed:I

    neg-int v0, v0

    :goto_1
    aput v0, v1, v3

    .line 346
    invoke-static {v2, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->mergeDrawableStates([I[I)[I

    move-result-object v0

    .line 348
    :goto_2
    return-object v0

    .line 342
    :cond_0
    sget v0, Lcom/oneplus/a/b$b;->op_state_collapsible:I

    neg-int v0, v0

    goto :goto_0

    .line 343
    :cond_1
    sget v0, Lcom/oneplus/a/b$b;->op_state_collapsed:I

    goto :goto_1

    .line 348
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Toolbar;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1494
    invoke-super {p0}, Landroid/widget/Toolbar;->onDetachedFromWindow()V

    .line 1495
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ah:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1496
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 1796
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    move v4, v2

    .line 1797
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    .line 1798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    .line 1799
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingLeft()I

    move-result v11

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingRight()I

    move-result v12

    .line 1802
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingBottom()I

    move-result v13

    .line 1803
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getWidth()I

    move-result v14

    .line 1804
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getHeight()I

    move-result v15

    .line 1806
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->E:Z

    if-eqz v2, :cond_0

    .line 1807
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->E:Z

    .line 1809
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    add-int v16, v2, v3

    .line 1810
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingLeft()I

    move-result v3

    .line 1811
    sub-int v2, v14, v12

    .line 1813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->R:[I

    move-object/from16 v17, v0

    .line 1814
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v17, v8

    aput v9, v17, v5

    .line 1817
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getMinimumHeight()I

    move-result v5

    .line 1818
    if-ltz v5, :cond_b

    sub-int v8, p5, p3

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v10, v5

    .line 1820
    :goto_1
    if-eqz v6, :cond_1

    .line 1821
    if-eqz v4, :cond_c

    .line 1822
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v2, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1830
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 1831
    if-eqz v4, :cond_d

    .line 1832
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v2, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1840
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1841
    if-eqz v4, :cond_e

    .line 1842
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v3, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 1850
    :cond_3
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getCurrentContentInsetLeft()I

    move-result v5

    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getCurrentContentInsetRight()I

    move-result v6

    .line 1852
    const/4 v7, 0x0

    const/4 v8, 0x0

    sub-int v9, v5, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v17, v7

    .line 1853
    const/4 v7, 0x1

    const/4 v8, 0x0

    sub-int v9, v14, v12

    sub-int/2addr v9, v2

    sub-int v9, v6, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v17, v7

    .line 1854
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1855
    sub-int v5, v14, v12

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1857
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1858
    if-eqz v4, :cond_f

    .line 1859
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v2, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1867
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1868
    if-eqz v4, :cond_10

    .line 1869
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v2, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v5, v2

    move v6, v3

    .line 1877
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 1878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1879
    const/4 v3, 0x0

    .line 1880
    if-eqz v18, :cond_5

    .line 1881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1882
    iget v7, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 1884
    :cond_5
    if-eqz v19, :cond_23

    .line 1885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1886
    iget v7, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v3

    move v9, v2

    .line 1889
    :goto_7
    if-nez v18, :cond_6

    if-eqz v19, :cond_9

    .line 1891
    :cond_6
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    move-object v7, v2

    .line 1892
    :goto_8
    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    move-object v3, v2

    .line 1893
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1894
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1895
    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-gtz v7, :cond_8

    :cond_7
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    .line 1896
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_13

    :cond_8
    const/4 v7, 0x1

    .line 1898
    :goto_a
    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->I:I

    and-int/lit8 v8, v8, 0x10

    sparse-switch v8, :sswitch_data_0

    .line 1904
    sub-int v8, v15, v16

    sub-int/2addr v8, v13

    .line 1905
    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 1906
    iget v0, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v8, v0, :cond_14

    .line 1907
    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    add-int/2addr v2, v3

    .line 1916
    :goto_b
    add-int v8, v16, v2

    .line 1924
    :goto_c
    if-eqz v4, :cond_16

    .line 1925
    if-eqz v7, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->w:I

    :goto_d
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1926
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v5, v3

    .line 1927
    const/4 v4, 0x1

    const/4 v5, 0x0

    neg-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 1931
    if-eqz v18, :cond_21

    .line 1932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1933
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 1934
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 1935
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v4, v8, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1936
    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    sub-int/2addr v4, v8

    .line 1937
    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    add-int v8, v5, v2

    move v5, v4

    .line 1939
    :goto_e
    if-eqz v19, :cond_20

    .line 1940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1941
    iget v4, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v4, v8

    .line 1942
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v3, v8

    .line 1943
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 1944
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v4, v3, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 1945
    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    sub-int v4, v3, v4

    .line 1946
    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    move v2, v4

    .line 1948
    :goto_f
    if-eqz v7, :cond_1f

    .line 1949
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    move v5, v2

    .line 1984
    :cond_9
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Ljava/util/List;I)V

    .line 1985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1986
    const/4 v2, 0x0

    move v4, v2

    move v3, v6

    :goto_12
    if-ge v4, v7, :cond_18

    .line 1987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 1986
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_12

    .line 1796
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 1818
    :cond_b
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_1

    .line 1825
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v3, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_2

    .line 1835
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v3, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1845
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v2, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 1862
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v3, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 1872
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v3, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v5, v2

    move v6, v3

    goto/16 :goto_6

    .line 1891
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    move-object v7, v2

    goto/16 :goto_8

    .line 1892
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_9

    .line 1896
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1900
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    add-int/2addr v3, v8

    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    add-int v8, v2, v3

    .line 1901
    goto/16 :goto_c

    .line 1909
    :cond_14
    sub-int v13, v15, v13

    sub-int v9, v13, v9

    sub-int/2addr v9, v8

    sub-int v9, v9, v16

    .line 1911
    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    add-int/2addr v2, v13

    if-ge v9, v2, :cond_22

    .line 1912
    const/4 v2, 0x0

    iget v3, v3, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v9

    sub-int v3, v8, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_b

    .line 1919
    :sswitch_1
    sub-int v2, v15, v13

    iget v3, v3, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    sub-int/2addr v2, v3

    sub-int v8, v2, v9

    goto/16 :goto_c

    .line 1925
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1952
    :cond_16
    if-eqz v7, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->w:I

    :goto_13
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1953
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v6, v3

    .line 1954
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 1958
    if-eqz v18, :cond_1e

    .line 1959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1960
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    .line 1961
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1962
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v6, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1963
    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    add-int/2addr v3, v8

    .line 1964
    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 1966
    :goto_14
    if-eqz v19, :cond_1d

    .line 1967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1968
    iget v8, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v3, v8

    .line 1969
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 1970
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    .line 1971
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v13, v6, v3, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 1972
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    add-int/2addr v3, v8

    .line 1973
    iget v2, v2, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    move v2, v3

    .line 1975
    :goto_15
    if-eqz v7, :cond_9

    .line 1976
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/16 :goto_11

    .line 1952
    :cond_17
    const/4 v2, 0x0

    goto :goto_13

    .line 1991
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Ljava/util/List;I)V

    .line 1992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1993
    const/4 v2, 0x0

    move v4, v2

    :goto_16
    if-ge v4, v6, :cond_19

    .line 1994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v5, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v5

    .line 1993
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_16

    .line 2000
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Ljava/util/List;I)V

    .line 2001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Ljava/util/List;[I)I

    move-result v4

    .line 2002
    sub-int v2, v14, v11

    sub-int/2addr v2, v12

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    .line 2003
    div-int/lit8 v6, v4, 0x2

    .line 2004
    sub-int/2addr v2, v6

    .line 2005
    add-int/2addr v4, v2

    .line 2006
    if-ge v2, v3, :cond_1b

    move v2, v3

    .line 2012
    :cond_1a
    :goto_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2013
    const/4 v3, 0x0

    move v4, v2

    :goto_18
    if-ge v3, v5, :cond_1c

    .line 2014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 2013
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_18

    .line 2008
    :cond_1b
    if-le v4, v5, :cond_1a

    .line 2009
    sub-int v3, v4, v5

    sub-int/2addr v2, v3

    goto :goto_17

    .line 2017
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2018
    return-void

    :cond_1d
    move v2, v6

    goto/16 :goto_15

    :cond_1e
    move v4, v6

    move v3, v8

    goto/16 :goto_14

    :cond_1f
    move v2, v3

    goto/16 :goto_10

    :cond_20
    move v2, v3

    goto/16 :goto_f

    :cond_21
    move v5, v3

    goto/16 :goto_e

    :cond_22
    move v2, v8

    goto/16 :goto_b

    :cond_23
    move v9, v3

    goto/16 :goto_7

    :cond_24
    move v5, v2

    move v6, v3

    goto/16 :goto_6

    .line 1898
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1653
    const/4 v3, 0x0

    .line 1654
    const/4 v8, 0x0

    .line 1655
    const/4 v7, 0x0

    .line 1656
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    .line 1657
    iget-object v10, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->R:[I

    .line 1660
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1661
    const/4 v1, 0x1

    .line 1662
    const/4 v0, 0x0

    move v9, v0

    move v11, v1

    .line 1670
    :goto_0
    const/4 v0, 0x0

    .line 1671
    if-eqz v2, :cond_0

    .line 1672
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->v:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1674
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1676
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1675
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1677
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->combineMeasuredStates(II)I

    move-result v1

    move v7, v1

    move v8, v2

    .line 1680
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1681
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->v:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1683
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    .line 1684
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1685
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    .line 1686
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1685
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1687
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->combineMeasuredStates(II)I

    move-result v7

    .line 1690
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    .line 1691
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1692
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v11

    .line 1694
    const/4 v0, 0x0

    .line 1695
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1696
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->v:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1698
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1699
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    .line 1700
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1699
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1701
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/ActionMenuView;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->combineMeasuredStates(II)I

    move-result v7

    .line 1704
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    .line 1705
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1706
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v9

    .line 1708
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1709
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    .line 1710
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1711
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v0, v3

    .line 1717
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    .line 1718
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1717
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1719
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->combineMeasuredStates(II)I

    move-result v7

    move v3, v0

    .line 1722
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1723
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1725
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    .line 1726
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1725
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1727
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->combineMeasuredStates(II)I

    move-result v7

    .line 1730
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildCount()I

    move-result v9

    .line 1731
    const/4 v0, 0x0

    move v11, v7

    move v12, v8

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_8

    .line 1732
    invoke-virtual {p0, v7}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1733
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    .line 1734
    iget v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->d:I

    if-nez v0, :cond_e

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v11

    move v1, v12

    .line 1731
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 1664
    :cond_5
    const/4 v1, 0x0

    .line 1665
    const/4 v0, 0x1

    move v9, v0

    move v11, v1

    goto/16 :goto_0

    .line 1714
    :cond_6
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v0, v3

    goto/16 :goto_1

    .line 1739
    :cond_7
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1741
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1742
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->combineMeasuredStates(II)I

    move-result v0

    move v1, v2

    goto :goto_3

    .line 1745
    :cond_8
    const/4 v1, 0x0

    .line 1746
    const/4 v0, 0x0

    .line 1747
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    add-int v9, v2, v4

    .line 1748
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->w:I

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    add-int/2addr v2, v4

    .line 1749
    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1750
    iget-object v5, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;IIII[I)I

    .line 1753
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1754
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1755
    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v4

    invoke-static {v11, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->combineMeasuredStates(II)I

    move-result v11

    .line 1757
    :cond_9
    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1758
    iget-object v5, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1762
    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    .line 1763
    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1764
    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v11, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->combineMeasuredStates(II)I

    move-result v11

    .line 1767
    :cond_a
    add-int/2addr v1, v3

    .line 1768
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1772
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1773
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1776
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 1775
    invoke-static {v1, p1, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->resolveSizeAndState(III)I

    move-result v1

    .line 1779
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v11, 0x10

    .line 1778
    invoke-static {v0, p2, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->resolveSizeAndState(III)I

    move-result v0

    .line 1782
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->E:Z

    if-eqz v2, :cond_b

    .line 1783
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->v:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    .line 1784
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    iget v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->B:I

    if-ge v2, v3, :cond_d

    .line 1785
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    iget v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->B:I

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    .line 1790
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setMeasuredDimension(II)V

    .line 1792
    return-void

    .line 1787
    :cond_d
    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    iget v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    iget v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->B:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->D:I

    goto :goto_4

    :cond_e
    move v0, v11

    move v1, v12

    goto/16 :goto_3
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1471
    check-cast p1, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;

    .line 1472
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1474
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->d()Lcom/oneplus/lib/menu/g;

    move-result-object v0

    .line 1475
    :goto_0
    iget v1, p1, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;->a:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1476
    iget v1, p1, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_0

    .line 1478
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1482
    :cond_0
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;->b:Z

    if-eqz v0, :cond_1

    .line 1483
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m()V

    .line 1485
    :cond_1
    return-void

    .line 1474
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 510
    invoke-super {p0, p1}, Landroid/widget/Toolbar;->onRtlPropertiesChanged(I)V

    .line 511
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->o()V

    .line 512
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/actionbar/c;->a(Z)V

    .line 513
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1458
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;

    invoke-super {p0}, Landroid/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;-><init>(Landroid/os/Parcelable;)V

    .line 1460
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    iget-object v1, v1, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    if-eqz v1, :cond_0

    .line 1461
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    iget-object v1, v1, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/k;->getItemId()I

    move-result v1

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;->a:I

    .line 1464
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->isOverflowMenuShowing()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$b;->b:Z

    .line 1466
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1506
    if-nez v0, :cond_0

    .line 1507
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->N:Z

    .line 1510
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->N:Z

    if-nez v1, :cond_1

    .line 1511
    invoke-super {p0, p1}, Landroid/widget/Toolbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1512
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1513
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->N:Z

    .line 1517
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1518
    :cond_2
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->N:Z

    .line 1521
    :cond_3
    return v2
.end method

.method public setCollapsible(Z)V
    .locals 0

    .prologue
    .line 2242
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ad:Z

    .line 2243
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 2244
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .prologue
    .line 1335
    if-gez p1, :cond_0

    .line 1336
    const/high16 p1, -0x80000000

    .line 1338
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->H:I

    if-eq p1, v0, :cond_1

    .line 1339
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->H:I

    .line 1340
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1341
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 1344
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .prologue
    .line 1293
    if-gez p1, :cond_0

    .line 1294
    const/high16 p1, -0x80000000

    .line 1296
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->G:I

    if-eq p1, v0, :cond_1

    .line 1297
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->G:I

    .line 1298
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1299
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 1302
    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .prologue
    .line 1217
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->o()V

    .line 1218
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/actionbar/c;->b(II)V

    .line 1219
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .prologue
    .line 1154
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->o()V

    .line 1155
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->F:Lcom/oneplus/lib/widget/actionbar/c;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/actionbar/c;->a(II)V

    .line 1156
    return-void
.end method

.method public setLogo(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 526
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 641
    if-eqz p1, :cond_2

    .line 642
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h()V

    .line 643
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;Z)V

    .line 650
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    :cond_1
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    .line 648
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 676
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 687
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h()V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    :cond_1
    return-void
.end method

.method public setMenu(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 568
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-nez v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->j()V

    .line 573
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->d()Lcom/oneplus/lib/menu/g;

    move-result-object v0

    .line 574
    if-eq v0, p1, :cond_0

    .line 578
    if-eqz v0, :cond_2

    .line 579
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->W:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->b(Lcom/oneplus/lib/menu/n;)V

    .line 580
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->b(Lcom/oneplus/lib/menu/n;)V

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    if-nez v0, :cond_3

    .line 584
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    invoke-direct {v0, p0, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;Lcom/oneplus/lib/widget/actionbar/Toolbar$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    .line 587
    :cond_3
    invoke-virtual {p2, v2}, Lcom/oneplus/lib/menu/b;->b(Z)V

    .line 588
    if-eqz p1, :cond_4

    .line 589
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;Landroid/content/Context;)V

    .line 590
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;Landroid/content/Context;)V

    .line 597
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->n:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/ActionMenuView;->setPopupTheme(I)V

    .line 598
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/menu/ActionMenuView;->setPresenter(Lcom/oneplus/lib/menu/b;)V

    .line 599
    iput-object p2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->W:Lcom/oneplus/lib/menu/b;

    goto :goto_0

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {p2, v0, v3}, Lcom/oneplus/lib/menu/b;->a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V

    .line 593
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V

    .line 594
    invoke-virtual {p2, v2}, Lcom/oneplus/lib/menu/b;->c(Z)V

    .line 595
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->aa:Lcom/oneplus/lib/widget/actionbar/Toolbar$a;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c(Z)V

    goto :goto_1
.end method

.method public setMenuCallbacks(Lcom/oneplus/lib/menu/n$a;Lcom/oneplus/lib/menu/g$a;)V
    .locals 1

    .prologue
    .line 2273
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ab:Lcom/oneplus/lib/menu/n$a;

    .line 2274
    iput-object p2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->ac:Lcom/oneplus/lib/menu/g$a;

    .line 2275
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/menu/ActionMenuView;->setMenuCallbacks(Lcom/oneplus/lib/menu/n$a;Lcom/oneplus/lib/menu/g$a;)V

    .line 2278
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 923
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 924
    return-void

    .line 923
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 937
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->k()V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 943
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 961
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 978
    if-eqz p1, :cond_2

    .line 979
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->k()V

    .line 980
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;Z)V

    .line 987
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 990
    :cond_1
    return-void

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    .line 985
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1032
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->k()V

    .line 1033
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1131
    invoke-super {p0, p1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 1132
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->T:Landroid/widget/Toolbar$OnMenuItemClickListener;

    .line 1133
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1063
    invoke-direct {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->i()V

    .line 1064
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 372
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->n:I

    if-eq v0, p1, :cond_0

    .line 373
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->n:I

    .line 374
    if-nez p1, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 816
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 827
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 829
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    .line 830
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 831
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 832
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->p:I

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 835
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->M:I

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;Z)V

    .line 846
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    :cond_3
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->K:Ljava/lang/CharSequence;

    .line 850
    return-void

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    .line 844
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 868
    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->p:I

    .line 869
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 872
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 892
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->M:I

    .line 893
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 896
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 761
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 772
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 773
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 774
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 775
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    .line 776
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 777
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 778
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->o:I

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 781
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->L:I

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a(Landroid/view/View;Z)V

    .line 792
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    :cond_3
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->J:Ljava/lang/CharSequence;

    .line 796
    return-void

    .line 788
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    .line 790
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->w:I

    .line 406
    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    .line 407
    iput p3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    .line 408
    iput p4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    .line 410
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 411
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->z:I

    .line 505
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 506
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->x:I

    .line 484
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 485
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->w:I

    .line 432
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 433
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->y:I

    .line 462
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 463
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 857
    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->o:I

    .line 858
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 861
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 880
    iput p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->L:I

    .line 881
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
