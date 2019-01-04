.class public final Lcom/b/a/d/d/a/h;
.super Lcom/b/a/o;
.source "BitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/o",
        "<",
        "Lcom/b/a/d/d/a/h;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/b/a/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/d/d/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/b/a/d/d/a/h;

    invoke-direct {v0}, Lcom/b/a/d/d/a/h;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/d/d/a/h;->e()Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/b/a/d/d/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/b/a/d/d/a/h;

    invoke-direct {v0}, Lcom/b/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/a/h;->c(I)Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/a/h;
    .locals 1
    .param p0    # Lcom/b/a/h/b/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/b/a/d/d/a/h;

    invoke-direct {v0}, Lcom/b/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/a/h;->b(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/h/b/c;)Lcom/b/a/d/d/a/h;
    .locals 1
    .param p0    # Lcom/b/a/h/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/b/a/d/d/a/h;

    invoke-direct {v0}, Lcom/b/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/a/h;->b(Lcom/b/a/h/b/c;)Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/h/b/g;)Lcom/b/a/d/d/a/h;
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
            "Lcom/b/a/d/d/a/h;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/b/a/d/d/a/h;

    invoke-direct {v0}, Lcom/b/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/a/h;->d(Lcom/b/a/h/b/g;)Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/b/a/h/b/g;)Lcom/b/a/d/d/a/h;
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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/d/d/a/h;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/b/a/d/d/a/h;

    invoke-direct {v0}, Lcom/b/a/d/d/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/a/h;->b(Lcom/b/a/h/b/g;)Lcom/b/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/a/h;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/a/h;
    .locals 1
    .param p1    # Lcom/b/a/h/b/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/b/a/h/b/c$a;->a()Lcom/b/a/h/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/d/a/h;->d(Lcom/b/a/h/b/g;)Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/h/b/c;)Lcom/b/a/d/d/a/h;
    .locals 1
    .param p1    # Lcom/b/a/h/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/b/a/d/d/a/h;->d(Lcom/b/a/h/b/g;)Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/b/a/d/d/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/b/a/h/b/c$a;

    invoke-direct {v0, p1}, Lcom/b/a/h/b/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/b/a/d/d/a/h;->b(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/b/a/h/b/g;)Lcom/b/a/d/d/a/h;
    .locals 1
    .param p1    # Lcom/b/a/h/b/g;
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
            "Lcom/b/a/d/d/a/h;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/b/a/h/b/b;

    invoke-direct {v0, p1}, Lcom/b/a/h/b/b;-><init>(Lcom/b/a/h/b/g;)V

    invoke-virtual {p0, v0}, Lcom/b/a/d/d/a/h;->b(Lcom/b/a/h/b/g;)Lcom/b/a/o;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/a/h;

    return-object v0
.end method

.method public e()Lcom/b/a/d/d/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/b/a/h/b/c$a;

    invoke-direct {v0}, Lcom/b/a/h/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/b/a/d/d/a/h;->b(Lcom/b/a/h/b/c$a;)Lcom/b/a/d/d/a/h;

    move-result-object v0

    return-object v0
.end method
