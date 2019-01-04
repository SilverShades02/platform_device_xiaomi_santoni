.class Lcom/oneplus/lib/widget/AutoCompleteTextView$e;
.super Landroid/database/DataSetObserver;
.source "AutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/AutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/oneplus/lib/widget/AutoCompleteTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;)V
    .locals 1

    .prologue
    .line 1381
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1397
    new-instance v0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/AutoCompleteTextView$e$1;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView$e;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;->b:Ljava/lang/Runnable;

    .line 1382
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;->a:Ljava/lang/ref/WeakReference;

    .line 1383
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;Lcom/oneplus/lib/widget/AutoCompleteTextView$1;)V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/AutoCompleteTextView$e;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/AutoCompleteTextView;

    .line 1388
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->b(Lcom/oneplus/lib/widget/AutoCompleteTextView;)Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1393
    iget-object v1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 1395
    :cond_0
    return-void
.end method
