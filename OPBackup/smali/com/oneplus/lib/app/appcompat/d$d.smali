.class Lcom/oneplus/lib/app/appcompat/d$d;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Lcom/oneplus/lib/app/appcompat/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lcom/oneplus/lib/app/appcompat/e$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/d$d;->a:Landroid/app/Activity;

    .line 500
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oneplus/lib/app/appcompat/e;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$d;->b:Lcom/oneplus/lib/app/appcompat/e$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/d$d;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/oneplus/lib/app/appcompat/e;->a(Lcom/oneplus/lib/app/appcompat/e$a;Landroid/app/Activity;I)Lcom/oneplus/lib/app/appcompat/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$d;->b:Lcom/oneplus/lib/app/appcompat/e$a;

    .line 541
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 531
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/d$d;->b:Lcom/oneplus/lib/app/appcompat/e$a;

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/d$d;->a:Landroid/app/Activity;

    invoke-static {v1, v2, p1, p2}, Lcom/oneplus/lib/app/appcompat/e;->a(Lcom/oneplus/lib/app/appcompat/e$a;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/lib/app/appcompat/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/d$d;->b:Lcom/oneplus/lib/app/appcompat/e$a;

    .line 533
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 535
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$d;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
