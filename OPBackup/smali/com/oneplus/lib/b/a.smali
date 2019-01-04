.class public Lcom/oneplus/lib/b/a;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# static fields
.field public static final A:F = 0.5f

.field public static final B:F = 0.75f

.field public static final C:F = 0.8f

.field public static final D:F = 1.0f

.field public static final E:F = 1.2f

.field public static final F:F = 1.5f

.field public static final G:F = 15.0f

.field public static final H:F = 30.0f

.field public static final I:F = 45.0f

.field public static final J:F = 90.0f

.field public static final K:F = 120.0f

.field public static final L:F = 180.0f

.field public static final M:F = 270.0f

.field public static final N:F = 360.0f

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field public static final V:I = 0x8

.field public static final W:I = 0x9

.field public static final X:Ljava/lang/String; = "VIEW_INFO_EXTRA"

.field public static Y:Ljava/lang/String; = null

.field public static Z:Ljava/lang/String; = null

.field public static final a:Landroid/view/animation/Interpolator;

.field public static aa:Ljava/lang/String; = null

.field public static ab:Ljava/lang/String; = null

.field private static ac:Landroid/os/Bundle; = null

.field private static ad:Landroid/os/Bundle; = null

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:I = 0x1e

.field public static final f:I = 0x2d

.field public static final g:I = 0x4b

.field public static final h:I = 0x96

.field public static final i:I = 0xe1

.field public static final j:I = 0x12c

.field public static final k:I = 0x177

.field public static final l:F = 0.0f

.field public static final m:F = 0.08f

.field public static final n:F = 0.12f

.field public static final o:F = 0.18f

.field public static final p:F = 0.2f

.field public static final q:F = 0.24f

.field public static final r:F = 0.4f

.field public static final s:F = 0.48f

.field public static final t:F = 0.54f

.field public static final u:F = 0.9f

.field public static final v:F = 1.0f

.field public static final w:F = 0.0f

.field public static final x:F = 0.1f

.field public static final y:F = 0.2f

.field public static final z:F = 0.3f


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x3e4ccccd    # 0.2f

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/lib/b/a;->c:Landroid/view/animation/Interpolator;

    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 127
    const-string v0, "location:left"

    sput-object v0, Lcom/oneplus/lib/b/a;->Y:Ljava/lang/String;

    .line 128
    const-string v0, "location:top"

    sput-object v0, Lcom/oneplus/lib/b/a;->Z:Ljava/lang/String;

    .line 129
    const-string v0, "space:width"

    sput-object v0, Lcom/oneplus/lib/b/a;->aa:Ljava/lang/String;

    .line 130
    const-string v0, "space:height"

    sput-object v0, Lcom/oneplus/lib/b/a;->ab:Ljava/lang/String;

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 231
    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 234
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    sget-object v2, Lcom/oneplus/lib/b/a;->Y:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    sget-object v2, Lcom/oneplus/lib/b/a;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    sget-object v1, Lcom/oneplus/lib/b/a;->aa:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    sget-object v1, Lcom/oneplus/lib/b/a;->ab:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xe1

    const/4 v6, 0x0

    .line 200
    sget-object v0, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    sget-object v1, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v2, Lcom/oneplus/lib/b/a;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/b/a;->b(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 201
    sget-object v1, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    sget-object v2, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v3, Lcom/oneplus/lib/b/a;->Z:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/oneplus/lib/b/a;->b(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 202
    sget-object v2, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    sget-object v3, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v4, Lcom/oneplus/lib/b/a;->aa:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/oneplus/lib/b/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v2

    .line 203
    sget-object v3, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    sget-object v4, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v5, Lcom/oneplus/lib/b/a;->ab:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/oneplus/lib/b/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v3

    .line 204
    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 206
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lcom/oneplus/lib/b/a;->c:Landroid/view/animation/Interpolator;

    .line 207
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 212
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lcom/oneplus/lib/b/a;->c:Landroid/view/animation/Interpolator;

    .line 213
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/b/a$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/b/a$2;-><init>(Landroid/app/Activity;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 228
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "VIEW_INFO_EXTRA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/b/a$1;

    invoke-direct {v1, p1}, Lcom/oneplus/lib/b/a$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 103
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 111
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 241
    if-eqz p0, :cond_0

    .line 242
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 244
    sub-int/2addr v0, v1

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0}, Lcom/oneplus/lib/b/a;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0}, Lcom/oneplus/lib/b/a;->e(Landroid/view/View;)V

    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164
    sget-object v0, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v1, Lcom/oneplus/lib/b/a;->aa:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    sget-object v0, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v1, Lcom/oneplus/lib/b/a;->ab:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    sget-object v0, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    sget-object v1, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v2, Lcom/oneplus/lib/b/a;->aa:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/b/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v0

    .line 167
    sget-object v1, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    sget-object v2, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v3, Lcom/oneplus/lib/b/a;->ab:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/oneplus/lib/b/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v1

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 173
    sget-object v1, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v2, Lcom/oneplus/lib/b/a;->Y:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    sget-object v1, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v2, Lcom/oneplus/lib/b/a;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    sget-object v0, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    sget-object v1, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v2, Lcom/oneplus/lib/b/a;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/b/a;->b(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 176
    sget-object v1, Lcom/oneplus/lib/b/a;->ac:Landroid/os/Bundle;

    sget-object v2, Lcom/oneplus/lib/b/a;->ad:Landroid/os/Bundle;

    sget-object v3, Lcom/oneplus/lib/b/a;->Z:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/oneplus/lib/b/a;->b(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 177
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    return-void
.end method

.method private static e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->c:Landroid/view/animation/Interpolator;

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 191
    return-void
.end method
