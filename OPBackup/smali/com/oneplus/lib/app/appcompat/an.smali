.class public Lcom/oneplus/lib/app/appcompat/an;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private final f:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/lib/app/appcompat/an;->c:J

    .line 104
    new-instance v0, Lcom/oneplus/lib/app/appcompat/an$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/an$1;-><init>(Lcom/oneplus/lib/app/appcompat/an;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/an;->f:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/an;->a:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public a(J)Lcom/oneplus/lib/app/appcompat/an;
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    if-nez v0, :cond_0

    .line 85
    iput-wide p1, p0, Lcom/oneplus/lib/app/appcompat/an;->c:J

    .line 87
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcom/oneplus/lib/app/appcompat/an;
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcom/oneplus/lib/app/appcompat/an;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 47
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Lcom/oneplus/lib/app/appcompat/an;
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/an;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 101
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/oneplus/lib/app/appcompat/an;
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/an;->d:Landroid/view/animation/Interpolator;

    .line 94
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 54
    iget-wide v2, p0, Lcom/oneplus/lib/app/appcompat/an;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 55
    iget-wide v2, p0, Lcom/oneplus/lib/app/appcompat/an;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/an;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/an;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/an;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/an;->f:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    .line 71
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an;->e:Z

    goto :goto_0
.end method
