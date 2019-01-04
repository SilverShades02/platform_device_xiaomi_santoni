.class Lcom/b/a/d/d/e/g$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field final synthetic c:Lcom/b/a/d/d/e/g;


# direct methods
.method constructor <init>(Lcom/b/a/d/d/e/g;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/b/a/d/d/e/g$c;->c:Lcom/b/a/d/d/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 296
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/d/d/e/g$a;

    .line 298
    iget-object v2, p0, Lcom/b/a/d/d/e/g$c;->c:Lcom/b/a/d/d/e/g;

    invoke-virtual {v2, v0}, Lcom/b/a/d/d/e/g;->a(Lcom/b/a/d/d/e/g$a;)V

    move v0, v1

    .line 304
    :goto_0
    return v0

    .line 300
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/d/d/e/g$a;

    .line 302
    iget-object v1, p0, Lcom/b/a/d/d/e/g$c;->c:Lcom/b/a/d/d/e/g;

    iget-object v1, v1, Lcom/b/a/d/d/e/g;->a:Lcom/b/a/n;

    invoke-virtual {v1, v0}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 304
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
