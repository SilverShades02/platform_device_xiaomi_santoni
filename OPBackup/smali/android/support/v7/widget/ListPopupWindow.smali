.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;,
        Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;,
        Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ListPopupWindow"

.field public static final WRAP_CONTENT:I = -0x2

.field private static sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

.field private static sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

.field private static sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownGravity:I

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field mDropDownList:Landroid/support/v7/widget/DropDownListView;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mDropDownWindowLayoutType:I

.field private mEpicenterBounds:Landroid/graphics/Rect;

.field private mForceIgnoreOutsideTouch:Z

.field final mHandler:Landroid/os/Handler;

.field private final mHideSelector:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

.field private mIsAnimatedFromAnchor:Z

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOverlapAnchor:Z

.field private mOverlapAnchorSet:Z

.field mPopup:Landroid/widget/PopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field final mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

.field private final mScrollListener:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

.field private mShowDropDownRunnable:Ljava/lang/Runnable;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
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

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
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

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
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

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
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
    .line 218
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 219
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
    .line 229
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
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
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 243
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

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 109
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 114
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mIsAnimatedFromAnchor:Z

    .line 118
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    .line 120
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 121
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 122
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 125
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .line 136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 137
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTouchInterceptor:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 138
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mScrollListener:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 139
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHideSelector:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 256
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 259
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 261
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 263
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 265
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    if-eqz v1, :cond_0

    .line 266
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 272
    return-void
.end method

.method private buildDropDown()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1136
    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    if-nez v0, :cond_5

    .line 1139
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1147
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 1158
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/ListPopupWindow;->createDropDownListView(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setFocusable(Z)V

    .line 1165
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 1166
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    new-instance v6, Landroid/support/v7/widget/ListPopupWindow$3;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mScrollListener:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1190
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 1192
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 1193
    if-eqz v7, :cond_c

    .line 1196
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1197
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1199
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1203
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    packed-switch v8, :pswitch_data_0

    .line 1215
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    if-ltz v0, :cond_4

    .line 1225
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move v5, v0

    move v0, v4

    .line 1230
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1232
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1234
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1235
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1241
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1256
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_6

    .line 1258
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1263
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v5, :cond_a

    .line 1264
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    move v7, v0

    .line 1272
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 1273
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1274
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-direct {p0, v0, v5, v1}, Landroid/support/v7/widget/ListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v5

    .line 1276
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v0, v3, :cond_8

    .line 1277
    :cond_2
    add-int v0, v5, v7

    .line 1309
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1158
    goto/16 :goto_0

    .line 1205
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1210
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1211
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1228
    goto :goto_2

    .line 1243
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1244
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 1245
    if-eqz v5, :cond_b

    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1248
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1267
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 1268
    goto :goto_5

    :cond_7
    move v1, v2

    .line 1273
    goto :goto_6

    .line 1281
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    packed-switch v0, :pswitch_data_1

    .line 1295
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1301
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v0

    .line 1303
    if-lez v0, :cond_9

    .line 1304
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v1}, Landroid/support/v7/widget/DropDownListView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 1305
    invoke-virtual {v2}, Landroid/support/v7/widget/DropDownListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1306
    add-int/2addr v1, v7

    add-int/2addr v6, v1

    .line 1309
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1283
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 1283
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1289
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 1289
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

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1281
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1421
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1423
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1424
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1423
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1430
    :goto_0
    return v0

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method private static isConfirmKey(I)Z
    .locals 1

    .prologue
    .line 1407
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

.method private removePromptView()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 771
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 772
    check-cast v0, Landroid/view/ViewGroup;

    .line 773
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 776
    :cond_0
    return-void
.end method

.method private setPopupClipToScreenEnabled(Z)V
    .locals 5

    .prologue
    .line 1411
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1413
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    :cond_0
    :goto_0
    return-void

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 827
    if-eqz v0, :cond_0

    .line 829
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 831
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->requestLayout()V

    .line 833
    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1120
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method createDropDownListView(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 930
    new-instance v0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 753
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->removePromptView()V

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 755
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 875
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    const/4 v0, 0x0

    .line 878
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2

    .prologue
    .line 901
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    const-wide/high16 v0, -0x8000000000000000L

    .line 904
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    const/4 v0, -0x1

    .line 891
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 914
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    const/4 v0, 0x0

    .line 917
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getSoftInputMode()I
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 377
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

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

.method public isModal()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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

    .line 956
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 962
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 963
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 964
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 965
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v5

    .line 968
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 970
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 973
    const v4, 0x7fffffff

    .line 974
    const/high16 v3, -0x80000000

    .line 976
    if-eqz v6, :cond_1

    .line 977
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    .line 978
    if-eqz v3, :cond_5

    move v4, v2

    .line 980
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 984
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-ne p1, v7, :cond_2

    if-le v5, v4, :cond_3

    :cond_2
    if-nez v0, :cond_7

    if-ne p1, v8, :cond_7

    if-lt v5, v3, :cond_7

    .line 988
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 990
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1036
    :goto_3
    :sswitch_0
    return v1

    :cond_4
    move v0, v2

    .line 968
    goto :goto_0

    .line 978
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 979
    invoke-virtual {v4, v2, v1}, Landroid/support/v7/widget/DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v4

    goto :goto_1

    .line 980
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 981
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v3

    goto :goto_2

    .line 995
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 998
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v6, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v6

    .line 1001
    if-eqz v6, :cond_9

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1009
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->requestFocusFromTouch()Z

    .line 1010
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1012
    sparse-switch p1, :sswitch_data_0

    :cond_8
    move v1, v2

    .line 1036
    goto :goto_3

    .line 1022
    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v8, :cond_a

    .line 1025
    if-ne v5, v3, :cond_8

    goto :goto_3

    .line 1028
    :cond_a
    if-nez v0, :cond_8

    if-ne p1, v7, :cond_8

    if-ne v5, v4, :cond_8

    goto :goto_3

    .line 1012
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 1075
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1078
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 1079
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 1080
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1096
    :cond_0
    :goto_0
    return v0

    .line 1085
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1086
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1087
    if-eqz v1, :cond_2

    .line 1088
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1090
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1091
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 1096
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1051
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1053
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 1060
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performItemClick(I)Z
    .locals 6

    .prologue
    .line 859
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 861
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 862
    invoke-virtual {v1}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 863
    invoke-virtual {v1}, Landroid/support/v7/widget/DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 864
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 866
    :cond_0
    const/4 v0, 0x1

    .line 868
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postShow()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 286
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 287
    if-eqz p1, :cond_1

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    :cond_2
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 464
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 465
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 436
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setWidth(I)V

    goto :goto_0
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 367
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 368
    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .prologue
    .line 522
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    .line 523
    return-void
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 512
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 513
    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 351
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 352
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    .line 574
    if-gez p1, :cond_0

    const/4 v0, -0x2

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 580
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 481
    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 792
    return-void
.end method

.method setListItemExpandMax(I)V
    .locals 0

    .prologue
    .line 940
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 941
    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    .line 411
    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .prologue
    .line 329
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 331
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 766
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 603
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 604
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 614
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 615
    return-void
.end method

.method public setOverlapAnchor(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1318
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 1319
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mOverlapAnchor:Z

    .line 1320
    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .line 307
    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 624
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->removePromptView()V

    .line 628
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 629
    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 632
    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    .line 811
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 812
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 813
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    .line 815
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/DropDownListView;->setItemChecked(IZ)V

    .line 819
    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 392
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 499
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 501
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 539
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 540
    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0

    .prologue
    .line 592
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 593
    return-void
.end method

.method public show()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 647
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->buildDropDown()I

    move-result v2

    .line 649
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v6

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 653
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v0, v5, :cond_4

    move v4, v5

    .line 669
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v0, v5, :cond_a

    .line 672
    if-eqz v6, :cond_6

    .line 673
    :goto_2
    if-eqz v6, :cond_8

    .line 674
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v0, v5, :cond_7

    move v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 688
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    if-gez v6, :cond_c

    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_0

    .line 662
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v0, v7, :cond_5

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 665
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move v4, v0

    goto :goto_1

    :cond_6
    move v2, v5

    .line 672
    goto :goto_2

    :cond_7
    move v0, v1

    .line 674
    goto :goto_3

    .line 678
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v0, v5, :cond_9

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_4

    :cond_9
    move v0, v1

    .line 678
    goto :goto_6

    .line 682
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v0, v7, :cond_b

    move v6, v2

    .line 683
    goto :goto_4

    .line 685
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    move v6, v0

    goto :goto_4

    :cond_c
    move v5, v6

    .line 690
    goto :goto_5

    .line 695
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v0, v5, :cond_13

    move v0, v5

    .line 706
    :goto_7
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v4, v5, :cond_15

    move v2, v5

    .line 716
    :cond_e
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 717
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 718
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v2, :cond_16

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v2, :cond_16

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mTouchInterceptor:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 724
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    if-eqz v0, :cond_f

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mOverlapAnchor:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 727
    :cond_f
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    .line 729
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_10
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    .line 738
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 739
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 741
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mHideSelector:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 698
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v0, v7, :cond_14

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    .line 701
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    goto/16 :goto_7

    .line 709
    :cond_15
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    if-eq v4, v7, :cond_e

    .line 712
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    goto/16 :goto_8

    :cond_16
    move v3, v1

    .line 722
    goto :goto_9

    .line 730
    :catch_0
    move-exception v0

    .line 731
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method
