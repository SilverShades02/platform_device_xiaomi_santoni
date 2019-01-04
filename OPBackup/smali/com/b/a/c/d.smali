.class public Lcom/b/a/c/d;
.super Ljava/lang/Object;
.source "GifHeader.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1


# instance fields
.field c:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field d:I

.field e:I

.field f:Lcom/b/a/c/c;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/d;->c:[I

    .line 24
    iput v1, p0, Lcom/b/a/c/d;->d:I

    .line 26
    iput v1, p0, Lcom/b/a/c/d;->e:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/d;->g:Ljava/util/List;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/d;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/b/a/c/d;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/b/a/c/d;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/b/a/c/d;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/b/a/c/d;->d:I

    return v0
.end method
