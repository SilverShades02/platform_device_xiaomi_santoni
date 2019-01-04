.class Lcom/oneplus/lib/app/appcompat/d$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/appcompat/d;-><init>(Landroid/app/Activity;Lcom/oneplus/lib/widget/actionbar/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/d;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/d$1;->a:Lcom/oneplus/lib/app/appcompat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$1;->a:Lcom/oneplus/lib/app/appcompat/d;

    iget-boolean v0, v0, Lcom/oneplus/lib/app/appcompat/d;->a:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$1;->a:Lcom/oneplus/lib/app/appcompat/d;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/d;->b()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$1;->a:Lcom/oneplus/lib/app/appcompat/d;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/d;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/d$1;->a:Lcom/oneplus/lib/app/appcompat/d;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/d;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
