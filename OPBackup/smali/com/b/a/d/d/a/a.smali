.class public Lcom/b/a/d/d/a/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lcom/b/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/l",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/l",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/d/l",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/b/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/b/a/d/l;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/b/a/d/b/a/e;Lcom/b/a/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/b/a/d/b/a/e;",
            "Lcom/b/a/d/l",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p3}, Lcom/b/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/b/a/d/l;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/b/a/d/l;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/b/a/d/l",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/b/a/d/d/a/a;->b:Landroid/content/res/Resources;

    .line 46
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/l;

    iput-object v0, p0, Lcom/b/a/d/d/a/a;->a:Lcom/b/a/d/l;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/b/a/d/d/a/a;->a:Lcom/b/a/d/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/b/a/d/l;->a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/b/a/d/d/a/a;->b:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lcom/b/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/b/a/d/k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/b/a/d/d/a/a;->a:Lcom/b/a/d/l;

    invoke-interface {v0, p1, p2}, Lcom/b/a/d/l;->a(Ljava/lang/Object;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
