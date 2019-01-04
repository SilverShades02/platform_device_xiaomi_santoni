.class public Lcom/b/a/h/b/c;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/b/a/h/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/h/b/g",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/b/a/h/b/d;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/b/a/h/b/c;->a:I

    .line 25
    iput-boolean p2, p0, Lcom/b/a/h/b/c;->b:Z

    .line 26
    return-void
.end method

.method private a()Lcom/b/a/h/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/h/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/b/a/h/b/c;->c:Lcom/b/a/h/b/d;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/b/a/h/b/d;

    iget v1, p0, Lcom/b/a/h/b/c;->a:I

    iget-boolean v2, p0, Lcom/b/a/h/b/c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/b/a/h/b/d;-><init>(IZ)V

    iput-object v0, p0, Lcom/b/a/h/b/c;->c:Lcom/b/a/h/b/d;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/b/a/h/b/c;->c:Lcom/b/a/h/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/d/a;Z)Lcom/b/a/h/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            "Z)",
            "Lcom/b/a/h/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/b/a/d/a;->e:Lcom/b/a/d/a;

    if-ne p1, v0, :cond_0

    .line 31
    invoke-static {}, Lcom/b/a/h/b/e;->b()Lcom/b/a/h/b/f;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/b/a/h/b/c;->a()Lcom/b/a/h/b/f;

    move-result-object v0

    goto :goto_0
.end method
