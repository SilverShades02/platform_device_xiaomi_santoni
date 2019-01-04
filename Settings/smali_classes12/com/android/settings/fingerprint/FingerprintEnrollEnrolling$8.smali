.class Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FingerprintEnrollEnrolling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->animateFlash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

.field final synthetic val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 921
    iput-object p1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;->this$0:Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    iput-object p2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;->val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 924
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;->this$0:Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    invoke-static {v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->access$500(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;->this$0:Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 925
    invoke-static {v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->access$600(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 924
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 926
    .local v0, "anim":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;->val$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 927
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 928
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;->this$0:Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    invoke-static {v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->access$700(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 929
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 930
    return-void
.end method
