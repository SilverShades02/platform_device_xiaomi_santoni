.class final Lcom/b/a/h/b/a$a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/b/a/h/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/h/b/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/h/b/a;

.field private final b:Lcom/b/a/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/h/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/h/b/a;Lcom/b/a/h/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/b/a/h/b/a$a;->a:Lcom/b/a/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/b/a/h/b/a$a;->b:Lcom/b/a/h/b/f;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/b/a/h/b/f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/b/a/h/b/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p2}, Lcom/b/a/h/b/f$a;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/b/a/h/b/a$a;->a:Lcom/b/a/h/b/a;

    invoke-virtual {v2, p1}, Lcom/b/a/h/b/a;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v0, p0, Lcom/b/a/h/b/a$a;->b:Lcom/b/a/h/b/f;

    invoke-interface {v0, v1, p2}, Lcom/b/a/h/b/f;->a(Ljava/lang/Object;Lcom/b/a/h/b/f$a;)Z

    move-result v0

    return v0
.end method
