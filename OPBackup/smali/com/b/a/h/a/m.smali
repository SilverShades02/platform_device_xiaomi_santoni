.class public abstract Lcom/b/a/h/a/m;
.super Lcom/b/a/h/a/b;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/h/a/b",
        "<TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 81
    invoke-direct {p0, v0, v0}, Lcom/b/a/h/a/m;-><init>(II)V

    .line 82
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/b/a/h/a/b;-><init>()V

    .line 94
    iput p1, p0, Lcom/b/a/h/a/m;->a:I

    .line 95
    iput p2, p0, Lcom/b/a/h/a/m;->b:I

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/h/a/n;)V
    .locals 3
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 105
    iget v0, p0, Lcom/b/a/h/a/m;->a:I

    iget v1, p0, Lcom/b/a/h/a/m;->b:I

    invoke-static {v0, v1}, Lcom/b/a/j/l;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/h/a/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/h/a/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/b/a/h/a/m;->a:I

    iget v1, p0, Lcom/b/a/h/a/m;->b:I

    invoke-interface {p1, v0, v1}, Lcom/b/a/h/a/n;->a(II)V

    .line 112
    return-void
.end method

.method public b(Lcom/b/a/h/a/n;)V
    .locals 0
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 117
    return-void
.end method
