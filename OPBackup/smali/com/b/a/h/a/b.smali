.class public abstract Lcom/b/a/h/a/b;
.super Ljava/lang/Object;
.source "BaseTarget.java"

# interfaces
.implements Lcom/b/a/h/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/h/a/o",
        "<TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/b/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/h/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/b/a/h/a/b;->a:Lcom/b/a/h/c;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    return-void
.end method

.method public a(Lcom/b/a/h/c;)V
    .locals 0
    .param p1    # Lcom/b/a/h/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    iput-object p1, p0, Lcom/b/a/h/a/b;->a:Lcom/b/a/h/c;

    .line 35
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
