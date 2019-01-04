.class Lcom/oneplus/lib/app/appcompat/d$f;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Lcom/oneplus/lib/app/appcompat/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/d$f;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 612
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$f;->b:Landroid/graphics/drawable/Drawable;

    .line 613
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$f;->c:Ljava/lang/CharSequence;

    .line 614
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$f;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 624
    if-nez p1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$f;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/d$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$f;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$f;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 619
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/app/appcompat/d$f;->a(I)V

    .line 620
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$f;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    return v0
.end method
