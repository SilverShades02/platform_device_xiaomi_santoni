.class Lcom/oneplus/lib/menu/d$3;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Lcom/oneplus/lib/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public b(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 120
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 125
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 131
    :goto_1
    if-ne v0, v3, :cond_1

    .line 164
    :goto_2
    return-void

    .line 124
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 137
    iget-object v2, p0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    iget-object v2, v2, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 138
    iget-object v1, p0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    iget-object v1, v1, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 143
    :goto_3
    new-instance v1, Lcom/oneplus/lib/menu/d$3$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/oneplus/lib/menu/d$3$1;-><init>(Lcom/oneplus/lib/menu/d$3;Lcom/oneplus/lib/menu/d$a;Landroid/view/MenuItem;Lcom/oneplus/lib/menu/g;)V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 163
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$3;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 140
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
