.class public Lcom/oneplus/lib/a/a;
.super Ljava/lang/Object;
.source "ActivityTransition.java"


# static fields
.field public static final a:Ljava/lang/String; = "activity_transition_options"

.field public static final b:J = 0x320L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 80
    const-wide/16 v2, 0x320

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/oneplus/lib/a/a;->a(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 104
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/oneplus/lib/a/a;->b(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 105
    return-void
.end method

.method public static a(Landroid/app/Activity;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 71
    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/oneplus/lib/a/a;->a(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string v1, "activity_transition_options"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/a/a;->b(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 77
    const-wide/16 v2, 0x320

    move-object v1, p0

    move-object v5, p1

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/oneplus/lib/a/a;->a(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 78
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/animation/TimeInterpolator;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 100
    const-wide/16 v2, 0x320

    move-object v1, p0

    move-object v4, p1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/oneplus/lib/a/a;->b(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 101
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    .line 74
    const-wide/16 v2, 0x320

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/oneplus/lib/a/a;->a(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 75
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/d;",
            ">;J",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/oneplus/lib/a/a;->a(Ljava/util/ArrayList;)V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/a/d;

    .line 121
    iget v2, v0, Lcom/oneplus/lib/a/d;->a:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 122
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotX(F)V

    .line 125
    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotY(F)V

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/lib/a/d;->d:F

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/lib/a/d;->e:F

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v5, v2

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v4, v0, Lcom/oneplus/lib/a/d;->b:F

    aget v5, v3, v8

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v0, Lcom/oneplus/lib/a/d;->c:F

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/a/d;

    iget v0, v0, Lcom/oneplus/lib/a/d;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/a/a$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/a/a$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;ILcom/oneplus/lib/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2}, Lcom/oneplus/lib/a/b;->a()V

    .line 41
    const-string v0, "activity_transition_options"

    invoke-virtual {p2}, Lcom/oneplus/lib/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p2}, Lcom/oneplus/lib/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/oneplus/lib/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1}, Lcom/oneplus/lib/a/b;->a()V

    .line 26
    const-string v0, "activity_transition_options"

    invoke-virtual {p1}, Lcom/oneplus/lib/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Lcom/oneplus/lib/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/a/c;

    .line 198
    iget-object v2, v0, Lcom/oneplus/lib/a/c;->i:Landroid/view/View;

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/oneplus/lib/a/a$3;

    invoke-direct {v4, v2, v0}, Lcom/oneplus/lib/a/a$3;-><init>(Landroid/view/View;Lcom/oneplus/lib/a/c;)V

    .line 200
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 108
    const-wide/16 v2, 0x320

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/oneplus/lib/a/a;->b(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 109
    return-void
.end method

.method public static b(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v1, "activity_transition_options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/a/a;->a(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    .line 98
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/d;",
            ">;J",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/oneplus/lib/a/a;->a(Ljava/util/ArrayList;)V

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/lib/a/d;

    .line 160
    iget v1, v3, Lcom/oneplus/lib/a/d;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v1, Lcom/oneplus/lib/a/a$2;

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/lib/a/a$2;-><init>(Landroid/view/View;Lcom/oneplus/lib/a/d;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    invoke-virtual {v8, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
