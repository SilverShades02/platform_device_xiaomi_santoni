.class Lcom/oneplus/lib/widget/Spinner$1;
.super Lcom/oneplus/lib/widget/j;
.source "Spinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/Spinner$b;

.field final synthetic b:Lcom/oneplus/lib/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/Spinner;Landroid/view/View;Lcom/oneplus/lib/widget/Spinner$b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$1;->b:Lcom/oneplus/lib/widget/Spinner;

    iput-object p3, p0, Lcom/oneplus/lib/widget/Spinner$1;->a:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/menu/p;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$1;->a:Lcom/oneplus/lib/widget/Spinner$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$1;->b:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner;->a(Lcom/oneplus/lib/widget/Spinner;)Lcom/oneplus/lib/widget/Spinner$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$1;->b:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner;->a(Lcom/oneplus/lib/widget/Spinner;)Lcom/oneplus/lib/widget/Spinner$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->a()V

    .line 236
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
