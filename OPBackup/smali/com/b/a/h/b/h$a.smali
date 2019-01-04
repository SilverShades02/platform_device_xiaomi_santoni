.class Lcom/b/a/h/b/h$a;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/b/a/h/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/b/a/h/b/h$a;->a:Landroid/view/animation/Animation;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/a/h/b/h$a;->a:Landroid/view/animation/Animation;

    return-object v0
.end method
