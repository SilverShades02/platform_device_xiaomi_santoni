.class Lcom/oneplus/lib/design/widget/a$6$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/a$6;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/a$6;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/a$6;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$6$1;->a:Lcom/oneplus/lib/design/widget/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$6$1;->a:Lcom/oneplus/lib/design/widget/a$6;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/a$6;->a:Lcom/oneplus/lib/design/widget/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/a;->d(I)V

    .line 463
    return-void
.end method
