.class Lcom/oneplus/lib/widget/AutoCompleteTextView$d;
.super Ljava/lang/Object;
.source "AutoCompleteTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/AutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/AutoCompleteTextView;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;->a:Lcom/oneplus/lib/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;Lcom/oneplus/lib/widget/AutoCompleteTextView$1;)V
    .locals 0

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/AutoCompleteTextView$d;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;->b:Landroid/view/View$OnClickListener;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;->a:Lcom/oneplus/lib/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->a(Lcom/oneplus/lib/widget/AutoCompleteTextView;)V

    .line 1368
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$d;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1369
    :cond_0
    return-void
.end method
