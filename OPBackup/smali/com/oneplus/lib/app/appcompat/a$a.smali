.class public Lcom/oneplus/lib/app/appcompat/a$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/oneplus/lib/app/appcompat/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/oneplus/lib/app/appcompat/a;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/a$a;->b:Lcom/oneplus/lib/app/appcompat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lcom/oneplus/lib/app/appcompat/a$a;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a$a;->b:Lcom/oneplus/lib/app/appcompat/a;

    iput-object p1, v0, Lcom/oneplus/lib/app/appcompat/a;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 268
    iput p2, p0, Lcom/oneplus/lib/app/appcompat/a$a;->a:I

    .line 269
    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/a$a;->c:Z

    .line 289
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a$a;->b:Lcom/oneplus/lib/app/appcompat/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/a;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 283
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a$a;->b:Lcom/oneplus/lib/app/appcompat/a;

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/a$a;->a:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/app/appcompat/a;->b(Lcom/oneplus/lib/app/appcompat/a;I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/a$a;->b:Lcom/oneplus/lib/app/appcompat/a;

    invoke-static {v0, v1}, Lcom/oneplus/lib/app/appcompat/a;->a(Lcom/oneplus/lib/app/appcompat/a;I)V

    .line 275
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/a$a;->c:Z

    .line 276
    return-void
.end method
