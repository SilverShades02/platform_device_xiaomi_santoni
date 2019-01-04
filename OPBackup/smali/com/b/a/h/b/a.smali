.class public abstract Lcom/b/a/h/b/a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/b/a/h/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/h/b/g",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/h/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/h/b/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/h/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/b/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/b/a/h/b/a;->a:Lcom/b/a/h/b/g;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Lcom/b/a/d/a;Z)Lcom/b/a/h/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            "Z)",
            "Lcom/b/a/h/b/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/b/a/h/b/a;->a:Lcom/b/a/h/b/g;

    invoke-interface {v0, p1, p2}, Lcom/b/a/h/b/g;->a(Lcom/b/a/d/a;Z)Lcom/b/a/h/b/f;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/b/a/h/b/a$a;

    invoke-direct {v1, p0, v0}, Lcom/b/a/h/b/a$a;-><init>(Lcom/b/a/h/b/a;Lcom/b/a/h/b/f;)V

    return-object v1
.end method
