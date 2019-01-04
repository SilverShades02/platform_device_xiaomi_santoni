.class Lcom/oneplus/lib/design/widget/OPPageIndicator$1;
.super Ljava/lang/Object;
.source "OPPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/OPPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/OPPageIndicator;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/OPPageIndicator;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator$1;->a:Lcom/oneplus/lib/design/widget/OPPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator$1;->a:Lcom/oneplus/lib/design/widget/OPPageIndicator;

    invoke-static {v0, v2}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Lcom/oneplus/lib/design/widget/OPPageIndicator;Z)Z

    .line 228
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator$1;->a:Lcom/oneplus/lib/design/widget/OPPageIndicator;

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Lcom/oneplus/lib/design/widget/OPPageIndicator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator$1;->a:Lcom/oneplus/lib/design/widget/OPPageIndicator;

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator$1;->a:Lcom/oneplus/lib/design/widget/OPPageIndicator;

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Lcom/oneplus/lib/design/widget/OPPageIndicator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Lcom/oneplus/lib/design/widget/OPPageIndicator;I)V

    .line 231
    :cond_0
    return-void
.end method
