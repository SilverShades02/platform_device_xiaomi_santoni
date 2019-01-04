.class Lcom/oneplus/lib/widget/SearchView$9;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/SearchView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/SearchView;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView$9;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$9;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SearchView;->k()V

    .line 395
    return-void
.end method
