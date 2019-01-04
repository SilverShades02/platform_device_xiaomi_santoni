.class Lcom/oneplus/lib/widget/SearchView$a;
.super Ljava/lang/Object;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    .line 1993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1995
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doBeforeTextChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 1996
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    .line 1997
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2002
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doAfterTextChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 2003
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    .line 2004
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2009
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "ensureImeVisible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 2010
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->c:Ljava/lang/reflect/Method;

    .line 2011
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2016
    :goto_2
    :try_start_3
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "showSoftInputUnchecked"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/ResultReceiver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->d:Ljava/lang/reflect/Method;

    .line 2018
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2022
    :goto_3
    return-void

    .line 2019
    :catch_0
    move-exception v0

    goto :goto_3

    .line 2012
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2005
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1998
    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2054
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2062
    :goto_0
    return-void

    .line 2056
    :catch_0
    move-exception v0

    .line 2061
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2027
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2031
    :cond_0
    :goto_0
    return-void

    .line 2028
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 4

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2045
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 2046
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2036
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2040
    :cond_0
    :goto_0
    return-void

    .line 2037
    :catch_0
    move-exception v0

    goto :goto_0
.end method
