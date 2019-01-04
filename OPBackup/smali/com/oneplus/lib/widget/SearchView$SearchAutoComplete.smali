.class public Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;
.super Landroid/widget/AutoCompleteTextView;
.source "SearchView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/oneplus/lib/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1852
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1853
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1856
    const v0, 0x101006b

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1857
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 1860
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1861
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->a:I

    .line 1862
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getPaddingTop()I

    move-result v1

    .line 1863
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getPaddingRight()I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/oneplus/lib/widget/a/a;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getPaddingBottom()I

    move-result v3

    .line 1862
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setPadding(IIII)V

    .line 1864
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1888
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;)Z
    .locals 1

    .prologue
    .line 1846
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->a()Z

    move-result v0

    return v0
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 4

    .prologue
    .line 1974
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1975
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1976
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1978
    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1980
    const/16 v0, 0x100

    .line 1984
    :goto_0
    return v0

    .line 1981
    :cond_0
    const/16 v0, 0x258

    if-ge v1, v0, :cond_1

    const/16 v0, 0x280

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_2

    .line 1982
    :cond_1
    const/16 v0, 0xc0

    goto :goto_0

    .line 1984
    :cond_2
    const/16 v0, 0xa0

    goto :goto_0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 1941
    iget v0, p0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->a:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

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

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 1868
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 1869
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1870
    const/4 v1, 0x1

    .line 1871
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v2

    int-to-float v2, v2

    .line 1870
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    .line 1872
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1931
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1932
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->b:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->j()V

    .line 1933
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1946
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1949
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1950
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1951
    if-eqz v1, :cond_0

    .line 1952
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1967
    :cond_0
    :goto_0
    return v0

    .line 1955
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1956
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1957
    if-eqz v1, :cond_2

    .line 1958
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1960
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1961
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->b:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/SearchView;->clearFocus()V

    .line 1962
    iget-object v1, p0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->b:Lcom/oneplus/lib/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0

    .line 1967
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1915
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 1917
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->b:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1918
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1919
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1920
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1923
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/lib/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1924
    sget-object v0, Lcom/oneplus/lib/widget/SearchView;->k:Lcom/oneplus/lib/widget/SearchView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/lib/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1927
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 1907
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1897
    return-void
.end method

.method setSearchView(Lcom/oneplus/lib/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->b:Lcom/oneplus/lib/widget/SearchView;

    .line 1876
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 1880
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1881
    iput p1, p0, Lcom/oneplus/lib/widget/SearchView$SearchAutoComplete;->a:I

    .line 1882
    return-void
.end method
