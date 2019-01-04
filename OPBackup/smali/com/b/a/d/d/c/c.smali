.class public final Lcom/b/a/d/d/c/c;
.super Lcom/b/a/o;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/o",
        "<",
        "Lcom/b/a/d/d/c/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/b/a/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/d/d/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/b/a/d/d/c/c;

    invoke-direct {v0}, Lcom/b/a/d/d/c/c;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/d/d/c/c;->e()Lcom/b/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/b/a/d/d/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/b/a/d/d/c/c;

    invoke-direct {v0}, Lcom/b/a/d/d/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/c/c;->c(I)Lcom/b/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/c/c;
    .locals 1
    .param p0    # Lcom/b/a/h/b/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/b/a/d/d/c/c;

    invoke-direct {v0}, Lcom/b/a/d/d/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/c/c;->b(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/h/b/c;)Lcom/b/a/d/d/c/c;
    .locals 1
    .param p0    # Lcom/b/a/h/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/b/a/d/d/c/c;

    invoke-direct {v0}, Lcom/b/a/d/d/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/c/c;->b(Lcom/b/a/h/b/c;)Lcom/b/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/h/b/g;)Lcom/b/a/d/d/c/c;
    .locals 1
    .param p0    # Lcom/b/a/h/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/b/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/b/a/d/d/c/c;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/b/a/d/d/c/c;

    invoke-direct {v0}, Lcom/b/a/d/d/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/c/c;->b(Lcom/b/a/h/b/g;)Lcom/b/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/c/c;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/c/c;
    .locals 1
    .param p1    # Lcom/b/a/h/b/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/b/a/h/b/c$a;->a()Lcom/b/a/h/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/d/c/c;->b(Lcom/b/a/h/b/c;)Lcom/b/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/h/b/c;)Lcom/b/a/d/d/c/c;
    .locals 1
    .param p1    # Lcom/b/a/h/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/b/a/d/d/c/c;->b(Lcom/b/a/h/b/g;)Lcom/b/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/c/c;

    return-object v0
.end method

.method public c(I)Lcom/b/a/d/d/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/b/a/h/b/c$a;

    invoke-direct {v0, p1}, Lcom/b/a/h/b/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/b/a/d/d/c/c;->b(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/b/a/d/d/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/b/a/h/b/c$a;

    invoke-direct {v0}, Lcom/b/a/h/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/b/a/d/d/c/c;->b(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/c/c;

    move-result-object v0

    return-object v0
.end method
