.class public Lcom/oneplus/lib/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lcom/oneplus/lib/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/ListPopupWindow$c;,
        Lcom/oneplus/lib/widget/ListPopupWindow$d;,
        Lcom/oneplus/lib/widget/ListPopupWindow$e;,
        Lcom/oneplus/lib/widget/ListPopupWindow$a;,
        Lcom/oneplus/lib/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field static final a:I = 0xfa

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = -0x1

.field public static final j:I = -0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field private static final n:Ljava/lang/String; = "ListPopupWindow"

.field private static final o:Z

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroid/view/View;

.field private I:I

.field private J:Landroid/database/DataSetObserver;

.field private K:Landroid/view/View;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/widget/AdapterView$OnItemClickListener;

.field private N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final O:Lcom/oneplus/lib/widget/ListPopupWindow$d;

.field private final P:Lcom/oneplus/lib/widget/ListPopupWindow$c;

.field private final Q:Lcom/oneplus/lib/widget/ListPopupWindow$a;

.field private R:Ljava/lang/Runnable;

.field private final S:Landroid/graphics/Rect;

.field private T:Landroid/graphics/Rect;

.field private U:Z

.field b:Lcom/oneplus/lib/widget/DropDownListView;

.field c:I

.field final d:Lcom/oneplus/lib/widget/ListPopupWindow$e;

.field final e:Landroid/os/Handler;

.field protected f:Landroid/widget/PopupWindow;

.field private s:Landroid/content/Context;

.field private t:Landroid/widget/ListAdapter;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 69
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :goto_2
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 204
    const/4 v0, 0x0

    const v1, 0x10102ff

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    const v0, 0x10102ff

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    .line 94
    iput v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    .line 97
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->y:I

    .line 100
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->B:Z

    .line 104
    iput v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->E:I

    .line 106
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->F:Z

    .line 107
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->G:Z

    .line 108
    const v0, 0x7fffffff

    iput v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->c:I

    .line 111
    iput v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->I:I

    .line 122
    new-instance v0, Lcom/oneplus/lib/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/ListPopupWindow$e;-><init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->d:Lcom/oneplus/lib/widget/ListPopupWindow$e;

    .line 123
    new-instance v0, Lcom/oneplus/lib/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/ListPopupWindow$d;-><init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->O:Lcom/oneplus/lib/widget/ListPopupWindow$d;

    .line 124
    new-instance v0, Lcom/oneplus/lib/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/ListPopupWindow$c;-><init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->P:Lcom/oneplus/lib/widget/ListPopupWindow$c;

    .line 125
    new-instance v0, Lcom/oneplus/lib/widget/ListPopupWindow$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/ListPopupWindow$a;-><init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->Q:Lcom/oneplus/lib/widget/ListPopupWindow$a;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    .line 242
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->e:Landroid/os/Handler;

    .line 245
    sget-object v0, Lcom/oneplus/a/b$m;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 247
    sget v1, Lcom/oneplus/a/b$m;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->w:I

    .line 249
    sget v1, Lcom/oneplus/a/b$m;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->x:I

    .line 251
    iget v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->x:I

    if-eqz v1, :cond_0

    .line 252
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->A:Z

    .line 254
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->z:I

    .line 256
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    .line 257
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 258
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1415
    sget-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1417
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1418
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1417
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1424
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    .line 1426
    iget v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 1404
    sget-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1406
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :cond_0
    :goto_0
    return-void

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static o(I)Z
    .locals 1

    .prologue
    .line 1400
    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 764
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 765
    check-cast v0, Landroid/view/ViewGroup;

    .line 766
    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 769
    :cond_0
    return-void
.end method

.method private z()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1129
    .line 1131
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    if-nez v0, :cond_5

    .line 1132
    iget-object v5, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1140
    new-instance v0, Lcom/oneplus/lib/widget/ListPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/ListPopupWindow$2;-><init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->R:Ljava/lang/Runnable;

    .line 1151
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->U:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v5, v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Lcom/oneplus/lib/widget/DropDownListView;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 1152
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1156
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->M:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1157
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DropDownListView;->setFocusable(Z)V

    .line 1158
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 1159
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    new-instance v6, Lcom/oneplus/lib/widget/ListPopupWindow$3;

    invoke-direct {v6, p0}, Lcom/oneplus/lib/widget/ListPopupWindow$3;-><init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1177
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->P:Lcom/oneplus/lib/widget/ListPopupWindow$c;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1179
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 1185
    iget-object v7, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->H:Landroid/view/View;

    .line 1186
    if-eqz v7, :cond_c

    .line 1189
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1190
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1192
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1196
    iget v8, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->I:I

    packed-switch v8, :pswitch_data_0

    .line 1208
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->I:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    :goto_1
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    if-ltz v0, :cond_4

    .line 1218
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    move v5, v0

    move v0, v4

    .line 1223
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1225
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1227
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1228
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1234
    :goto_3
    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1249
    :goto_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_6

    .line 1251
    iget-object v5, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1252
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1256
    iget-boolean v5, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->A:Z

    if-nez v5, :cond_a

    .line 1257
    iget-object v5, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->x:I

    move v7, v0

    .line 1265
    :goto_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    .line 1266
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1267
    :goto_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->l()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->x:I

    invoke-direct {p0, v0, v5, v1}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1269
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->F:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    if-ne v0, v3, :cond_8

    .line 1270
    :cond_2
    add-int v0, v5, v7

    .line 1302
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1151
    goto/16 :goto_0

    .line 1198
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1203
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1204
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1221
    goto :goto_2

    .line 1236
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1237
    iget-object v5, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->H:Landroid/view/View;

    .line 1238
    if-eqz v5, :cond_b

    .line 1240
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1241
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1260
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 1261
    goto :goto_5

    :cond_7
    move v1, v2

    .line 1266
    goto :goto_6

    .line 1274
    :cond_8
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    packed-switch v0, :pswitch_data_1

    .line 1288
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1294
    :goto_8
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/DropDownListView;->a(IIIII)I

    move-result v0

    .line 1296
    if-lez v0, :cond_9

    .line 1297
    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/DropDownListView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 1298
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/DropDownListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1299
    add-int/2addr v1, v7

    add-int/2addr v6, v1

    .line 1302
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1276
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 1276
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1282
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 1282
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move-object v5, v0

    move v0, v2

    goto/16 :goto_3

    .line 1196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1274
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lcom/oneplus/lib/widget/DropDownListView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 923
    new-instance v0, Lcom/oneplus/lib/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/lib/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 638
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->z()I

    move-result v2

    .line 640
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->t()Z

    move-result v6

    .line 641
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->y:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 643
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 644
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->l()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_4

    move v4, v5

    .line 660
    :goto_1
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    if-ne v0, v5, :cond_a

    .line 663
    if-eqz v6, :cond_6

    .line 664
    :goto_2
    if-eqz v6, :cond_8

    .line 665
    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_7

    move v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 667
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 679
    :goto_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->G:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->F:Z

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 681
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->l()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->w:I

    iget v3, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->x:I

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    if-gez v6, :cond_c

    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_0

    .line 653
    :cond_4
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    if-ne v0, v7, :cond_5

    .line 654
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 656
    :cond_5
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    move v4, v0

    goto :goto_1

    :cond_6
    move v2, v5

    .line 663
    goto :goto_2

    :cond_7
    move v0, v1

    .line 665
    goto :goto_3

    .line 669
    :cond_8
    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_9

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 671
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_4

    :cond_9
    move v0, v1

    .line 669
    goto :goto_6

    .line 673
    :cond_a
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    if-ne v0, v7, :cond_b

    move v6, v2

    .line 674
    goto :goto_4

    .line 676
    :cond_b
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    move v6, v0

    goto :goto_4

    :cond_c
    move v5, v6

    .line 681
    goto :goto_5

    .line 686
    :cond_d
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_14

    move v0, v5

    .line 697
    :goto_7
    iget v4, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    if-ne v4, v5, :cond_16

    move v2, v5

    .line 707
    :cond_e
    :goto_8
    iget-object v4, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 708
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 709
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Z)V

    .line 713
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->G:Z

    if-nez v2, :cond_17

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->F:Z

    if-nez v2, :cond_17

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 714
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 715
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->O:Lcom/oneplus/lib/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 717
    :cond_f
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->D:Z

    if-eqz v0, :cond_10

    .line 718
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->C:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 720
    :cond_10
    sget-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    .line 722
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->T:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->l()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->w:I

    iget v3, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->x:I

    iget v4, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->E:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 729
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/DropDownListView;->setSelection(I)V

    .line 731
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->U:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 732
    :cond_12
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->s()V

    .line 734
    :cond_13
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->U:Z

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->Q:Lcom/oneplus/lib/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 689
    :cond_14
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    if-ne v0, v7, :cond_15

    .line 690
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_7

    .line 692
    :cond_15
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    goto/16 :goto_7

    .line 700
    :cond_16
    iget v4, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    if-eq v4, v7, :cond_e

    .line 703
    iget v2, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    goto/16 :goto_8

    :cond_17
    move v3, v1

    .line 713
    goto :goto_9

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->I:I

    .line 298
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 503
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->T:Landroid/graphics/Rect;

    .line 504
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->L:Landroid/graphics/drawable/Drawable;

    .line 402
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 455
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->K:Landroid/view/View;

    .line 456
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 594
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->M:Landroid/widget/AdapterView$OnItemClickListener;

    .line 595
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 605
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 606
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->J:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 273
    new-instance v0, Lcom/oneplus/lib/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/ListPopupWindow$b;-><init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->J:Landroid/database/DataSetObserver;

    .line 277
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    .line 278
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->J:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    :cond_2
    return-void

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->J:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 758
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 759
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x13

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 949
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 955
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 956
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 957
    invoke-static {p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v5

    .line 961
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 963
    :goto_0
    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    .line 966
    const v4, 0x7fffffff

    .line 967
    const/high16 v3, -0x80000000

    .line 969
    if-eqz v6, :cond_1

    .line 970
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    .line 971
    if-eqz v3, :cond_5

    move v4, v2

    .line 973
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 977
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-ne p1, v7, :cond_2

    if-le v5, v4, :cond_3

    :cond_2
    if-nez v0, :cond_7

    if-ne p1, v8, :cond_7

    if-lt v5, v3, :cond_7

    .line 981
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->s()V

    .line 982
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 983
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a()V

    .line 1029
    :goto_3
    :sswitch_0
    return v1

    :cond_4
    move v0, v2

    .line 961
    goto :goto_0

    .line 971
    :cond_5
    iget-object v4, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 972
    invoke-virtual {v4, v2, v1}, Lcom/oneplus/lib/widget/DropDownListView;->a(IZ)I

    move-result v4

    goto :goto_1

    .line 973
    :cond_6
    iget-object v3, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 974
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v2}, Lcom/oneplus/lib/widget/DropDownListView;->a(IZ)I

    move-result v3

    goto :goto_2

    .line 988
    :cond_7
    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v6, v2}, Lcom/oneplus/lib/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 991
    iget-object v6, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v6, p1, p2}, Lcom/oneplus/lib/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v6

    .line 994
    if-eqz v6, :cond_9

    .line 997
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1002
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->requestFocusFromTouch()Z

    .line 1003
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a()V

    .line 1005
    sparse-switch p1, :sswitch_data_0

    :cond_8
    move v1, v2

    .line 1029
    goto :goto_3

    .line 1015
    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v8, :cond_a

    .line 1018
    if-ne v5, v3, :cond_8

    goto :goto_3

    .line 1021
    :cond_a
    if-nez v0, :cond_8

    if-ne p1, v7, :cond_8

    if-ne v5, v4, :cond_8

    goto :goto_3

    .line 1005
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 746
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->y()V

    .line 747
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 748
    iput-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 749
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->d:Lcom/oneplus/lib/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 750
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 383
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 417
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->y()V

    .line 619
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->H:Landroid/view/View;

    .line 620
    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a()V

    .line 623
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->U:Z

    .line 321
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 322
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1046
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->b()V

    .line 1053
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1113
    new-instance v0, Lcom/oneplus/lib/widget/ListPopupWindow$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow$1;-><init>(Lcom/oneplus/lib/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 426
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 427
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->G:Z

    .line 343
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 1068
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1071
    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->K:Landroid/view/View;

    .line 1072
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 1073
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1074
    if-eqz v1, :cond_0

    .line 1075
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1089
    :cond_0
    :goto_0
    return v0

    .line 1078
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1079
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_2

    .line 1081
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1083
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1084
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->b()V

    goto :goto_0

    .line 1089
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 919
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->w:I

    .line 472
    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->F:Z

    .line 359
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 490
    iput p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->x:I

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->A:Z

    .line 492
    return-void
.end method

.method public e(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->D:Z

    .line 1312
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->C:Z

    .line 1313
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->I:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 513
    iput p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->E:I

    .line 514
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 530
    iput p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    .line 531
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->U:Z

    return v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 543
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->g(I)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->F:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 565
    if-gez p1, :cond_0

    const/4 v0, -0x2

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    .line 571
    return-void
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 583
    iput p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->y:I

    .line 584
    return-void
.end method

.method public k()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 785
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->K:Landroid/view/View;

    return-object v0
.end method

.method public l(I)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 804
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 805
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 806
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/DropDownListView;->setSelection(I)V

    .line 808
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/DropDownListView;->setItemChecked(IZ)V

    .line 812
    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->w:I

    return v0
.end method

.method public m(I)Z
    .locals 6

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->M:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 854
    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 855
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 856
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 857
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->M:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 859
    :cond_0
    const/4 v0, 0x1

    .line 861
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->A:Z

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->x:I

    goto :goto_0
.end method

.method n(I)V
    .locals 0

    .prologue
    .line 933
    iput p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->c:I

    .line 934
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->v:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->u:I

    return v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 820
    if-eqz v0, :cond_0

    .line 822
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 824
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->requestLayout()V

    .line 826
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

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

.method public u()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 868
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    const/4 v0, 0x0

    .line 871
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    const/4 v0, -0x1

    .line 884
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 894
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    const-wide/high16 v0, -0x8000000000000000L

    .line 897
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->getSelectedItemId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public x()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 907
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    const/4 v0, 0x0

    .line 910
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
