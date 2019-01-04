.class final Lcom/b/a/g$d;
.super Ljava/lang/Object;
.source "ListPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/b/a/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Lcom/b/a/j/l;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/g$d;->a:Ljava/util/Queue;

    .line 232
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/b/a/g$d;->a:Ljava/util/Queue;

    new-instance v2, Lcom/b/a/g$c;

    invoke-direct {v2}, Lcom/b/a/g$c;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/b/a/g$c;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/b/a/g$d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g$c;

    .line 239
    iget-object v1, p0, Lcom/b/a/g$d;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 240
    iput p1, v0, Lcom/b/a/g$c;->b:I

    .line 241
    iput p2, v0, Lcom/b/a/g$c;->a:I

    .line 242
    return-object v0
.end method
